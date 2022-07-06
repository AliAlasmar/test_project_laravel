# Laravel Quiz/Test Project with PDF Results

ارشادات متعلقة بالية عمل الموقع:
اولا : ملف الداتابيز المصدر موجود داخل المجلد database باسم laravel.sql 
 اسم الداتا بيز الموجود تسميتها ضمن ملف ال env تدعى laravel

ثانيا : للدخول ل dashboard الادمن يرجى ادخال الرابط    :  http://127.0.0.1:8000/admin 
          ثم تسجيل الدخول بالحساب التالي :
                                                                 admin@admin.com
                                                                   12345678 :password

          للدخول ل dashboard المستخدم يرجى ادخال الرابط    :  http://127.0.0.1:8000

                     -------------------------------------------------------------------------
        المبدأ المعتمد لاضافة اسئلة : 1- ادخال صنف الاسئلة من ايقونة ال category  مثلا : برمجة
                                                2- بعدها الدخول لايقونة ال question  وتكتابة السؤال وادارج الصنف التابع له
                                                3- ثم الدخول لايقونة ال option وتحديد السؤال من القائمة المنسدلة ووضع الخيار مع عدد النقاط على الخيار
                                                      مثلا نضع نقطة للخيار الصحيح و 0 للخيار الخاطى 
 
Quite typical project where user goes through some set of questions - quiz, survey, assessment or similar.

They get the result of how many points they've got, and then get the PDF report via email.

- - - - -

## Screenshots 

![Laravel Quiz/Test Form](https://laraveldaily.com/wp-content/uploads/2020/01/Screen-Shot-2020-01-06-at-3.26.01-PM.png)

![Laravel Quiz/Test Result Email](https://laraveldaily.com/wp-content/uploads/2020/01/Screen-Shot-2020-01-06-at-3.26.23-PM.png)

![Laravel Quiz/Test Result PDF](https://laraveldaily.com/wp-content/uploads/2020/01/Screen-Shot-2020-01-06-at-3.26.12-PM.png)

- - - - -

## How to use

- Clone the repository with __git clone__
- Copy __.env.example__ file to __.env__ and edit database credentials there
- Run __composer install__
- Run __php artisan key:generate__
- Run __php artisan migrate --seed__ (it has some seeded data for your testing)
- That's it: launch the main URL. 
- You can login to adminpanel by going go `/login` URL and login with credentials __admin@admin.com__ - __password__
- Click __Register__ to register as new user and start the test


- - - - -

## License

Basically, feel free to use and re-use any way you want.

- - - - -

## More from our LaravelDaily Team

- Check out our adminpanel generator [QuickAdminPanel](https://quickadminpanel.com)
- Read our [Blog with Laravel Tutorials](https://laraveldaily.com)
- FREE E-book: [50 Laravel Quick Tips (and counting)](https://laraveldaily.com/free-e-book-40-laravel-quick-tips-and-counting/)
- Subscribe to our [YouTube channel Laravel Business](https://www.youtube.com/channel/UCTuplgOBi6tJIlesIboymGA)
- Enroll in our [Laravel Online Courses](https://laraveldaily.teachable.com/)
