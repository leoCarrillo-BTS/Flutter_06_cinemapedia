# cinemapedia

1. Copiar el .env.template y renombrarblo a .env
2. Cambiar las variables de entorno de MovieDB-KEY
3. Cambios en la entidad, hay que ejecutar el comando 
...
flutter pub run build_runner build
...

# PROD
Cambiar nombre de la app con change_app_package_name
...
flutter pub run change_app_package_name:main com.leobts.cinemapedia
...

Cambiar icono con flutter_launcher_icons
...
flutter pub run flutter_launcher_icons
...

Cambiar el splash screen con flutter_native_splash
...
dart run flutter_native_splash:create
...

Crear bundle

flutter build appbundle