import 'package:angular/angular.dart';
// import 'package:angular_router/angular_router.dart';
import 'package:angular_app/src/components/app-header/app-header.component.dart';
import 'package:angular_app/src/components/courses/courses_component.dart';

@Component(
  selector: 'my-app',
  templateUrl: './app_component.html',
  directives: [
    // routerDirectives,
    AppHeader,
    CoursesComponent,
  ],
)
class AppComponent {}
