import 'package:bookly/Features/home/data/Presentation/Viwe_models/Viwe/home_view.dart';
import 'package:go_router/go_router.dart';

import '../../Features/Splash/Presentation/Viws/SplachViw.dart';
import '../../Features/home/data/Presentation/Viwe_models/Viwe/book_datils_viwe.dart';

abstract  class AppRoute{
  static const kHomeViwe ='/homeviwe';
  static const kBookDetail= '/BookDetail';
  static final  router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context,  state) => const SplachViw(),
      ),
      GoRoute(
        path: kHomeViwe,
        builder: (context,  state) => const HomeView(),
      ),
      GoRoute(
        path: kBookDetail,
        builder: (context,  state) => const BookDetail(),
      ),
    ],
  );
}