@extends('layouts.admin')
@section('content')
@can('result_create')
    <div style="margin-bottom: 10px;" class="row">
        <div class="col-lg-12">
            <a class="btn btn-success" href="{{ route("admin.results.create") }}">
                {{ trans('global.add') }} {{ trans('cruds.result.title_singular') }}
            </a>
        </div>
    </div>
@endcan
<div class="card">
    <div class="card-header">
        {{ trans('cruds.result.title_singular') }} {{ trans('global.list') }}
    </div>

    <div class="card-body">
        <div class="table-responsive">
            <table class=" table table-bordered table-striped table-hover datatable datatable-Result">
                <thead>
                    <tr>
                        <th width="10">

                        </th>
                        <th>
                            {{ trans('cruds.result.fields.id') }}
                        </th>
                        <th>
                            {{ trans('cruds.result.fields.user') }}
                        </th>
                        <th>
                            {{ trans('cruds.result.fields.total_points') }}
                        </th>
                        <th>
                            {{ trans('cruds.result.fields.questions') }}
                        </th>
                        <th>
                            percentage
                        </th>
                        <th>
                            Result
                        </th>
                        <th>
                            &nbsp;
                        </th>
                    </tr>
                </thead>
                <tbody>
                    @foreach($results as $key => $result)
                        <tr data-entry-id="{{ $result->id }}">
                            <td>

                            </td>
                            <td>
                                {{ $result->id ?? '' }}
                            </td>
                            <td>
                                {{ $result->user->name ?? '' }}
                            </td>
                            <td>
                                {{ $result->total_points ?? '' }}
                            </td>
                            <td>
                                @foreach($result->questions as $key => $item)
                                    <span class="badge badge-info">{{ $item->question_text }}</span>
                                @endforeach
                            </td>
                            <td>
                                <?php $count_ques=$result->questions->count();
                                      $res= $result->total_points;
                                       $res_final=($res / $count_ques)*100 ;
                                       echo $res_final."%"?>
                            </td>
                            <td>
                                <?php  if ($res_final >=50){
                                    echo '<p style="color: #2d995b"> successfuly</p>';
                                }
                                else{
                                    echo '<p style="color: #ae1c17">unsuccessfuly</p>';
                                }?>
                            </td>
                            <td>
                                @can('result_show')
                                    <a class="btn btn-xs btn-primary" href="{{ route('admin.results.show', $result->id) }}">
                                        {{ trans('global.view') }}
                                    </a>
                                @endcan

                                @can('result_edit')
                                    <a class="btn btn-xs btn-info" href="{{ route('admin.results.edit', $result->id) }}">
                                        {{ trans('global.edit') }}
                                    </a>
                                @endcan

                                @can('result_delete')
                                    <form action="{{ route('admin.results.destroy', $result->id) }}" method="POST" onsubmit="return confirm('{{ trans('global.areYouSure') }}');" style="display: inline-block;">
                                        <input type="hidden" name="_method" value="DELETE">
                                        <input type="hidden" name="_token" value="{{ csrf_token() }}">
                                        <input type="submit" class="btn btn-xs btn-danger" value="{{ trans('global.delete') }}">
                                    </form>
                                @endcan

                            </td>

                        </tr>
                    @endforeach
                </tbody>
            </table>
        </div>
    </div>
</div>



@endsection
@section('scripts')
@parent
<script>
    $(function () {
  let dtButtons = $.extend(true, [], $.fn.dataTable.defaults.buttons)
@can('result_delete')
  let deleteButtonTrans = '{{ trans('global.datatables.delete') }}'
  let deleteButton = {
    text: deleteButtonTrans,
    url: "{{ route('admin.results.massDestroy') }}",
    className: 'btn-danger',
    action: function (e, dt, node, config) {
      var ids = $.map(dt.rows({ selected: true }).nodes(), function (entry) {
          return $(entry).data('entry-id')
      });

      if (ids.length === 0) {
        alert('{{ trans('global.datatables.zero_selected') }}')

        return
      }

      if (confirm('{{ trans('global.areYouSure') }}')) {
        $.ajax({
          headers: {'x-csrf-token': _token},
          method: 'POST',
          url: config.url,
          data: { ids: ids, _method: 'DELETE' }})
          .done(function () { location.reload() })
      }
    }
  }
  dtButtons.push(deleteButton)
@endcan

  $.extend(true, $.fn.dataTable.defaults, {
    order: [[ 1, 'desc' ]],
    pageLength: 100,
  });
  $('.datatable-Result:not(.ajaxTable)').DataTable({ buttons: dtButtons })
    $('a[data-toggle="tab"]').on('shown.bs.tab', function(e){
        $($.fn.dataTable.tables(true)).DataTable()
            .columns.adjust();
    });
})

</script>
@endsection
