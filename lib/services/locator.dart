import 'package:Tunein/services/languageService.dart';
import 'package:Tunein/services/layout.dart';
import 'package:Tunein/services/musicService.dart';
import 'package:Tunein/services/musicServiceIsolate.dart';
import 'package:Tunein/services/settingService.dart';
import 'package:Tunein/services/themeService.dart';
import 'package:get_it/get_it.dart';


GetIt locator = new GetIt();

void setupLocator() {
  locator.registerSingleton(musicServiceIsolate());
  locator.registerSingleton(MusicService());
  locator.registerSingleton(ThemeService());
  locator.registerSingleton(LayoutService());
  locator.registerSingleton(settingService());
  locator.registerSingleton(languageService());

}
