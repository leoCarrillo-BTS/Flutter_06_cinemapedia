# cinemapedia

## Course Topics

- Movie catalog app fetching data using [TheMovieDB API](https://developer.themoviedb.org/reference/intro/getting-started)
- App divided in three main sections: Current movies, popular movies, favorites

Features
- Advanced UI structure
- Search using SearchDelegate
- Custom animations using [animate_do](https://pub.dev/packages/animate_do)
- Navigation with [go_router](https://pub.dev/packages/go_router) 
- Splash screen provider and manager using [flutter_native_splash](https://pub.dev/packages/flutter_native_splash)
- Cards carousel using [card_swiper](https://pub.dev/packages/card_swiper)
- Networking operations using [dio](https://pub.dev/packages/dio)
- Displaying youtube videos using [youtube_player_flutter](https://pub.dev/packages/youtube_player_flutter)
- Managing global states with [flutter_riverpod](https://pub.dev/packages/flutter_riverpod)
- Masonry grid design using [flutter_staggered_grid_view](https://pub.dev/packages/flutter_staggered_grid_view)
- Storing favorites in a local DB using [isar](https://pub.dev/packages/isar)
- Accessing local files using [path_provider](https://pub.dev/packages/path_provider)

[Video here](https://drive.google.com/file/d/1urBY_5rQv-J9YPe0XwhIKTWvhPSHHwmz/view?usp=drive_link)

![Screenshot_1706831884](https://github.com/leoCarrillo-BTS/Flutter_06_cinemapedia/assets/60411044/f38dbf66-a333-4ff1-b810-cef4cf2b85f4)
![Screenshot_1706831887](https://github.com/leoCarrillo-BTS/Flutter_06_cinemapedia/assets/60411044/d32687f6-3605-43c9-b41a-7f05ece96184)
![Screenshot_1706831890](https://github.com/leoCarrillo-BTS/Flutter_06_cinemapedia/assets/60411044/83ec3df2-377d-41b9-b7a3-88a772ce5143)
![Screenshot_1706831914](https://github.com/leoCarrillo-BTS/Flutter_06_cinemapedia/assets/60411044/971dca3b-a0da-4064-a4de-25c225b78c7c)
![Screenshot_1706831923](https://github.com/leoCarrillo-BTS/Flutter_06_cinemapedia/assets/60411044/254064b2-5c32-477e-bb68-200dc86f6ea0)

# DEBUG

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
