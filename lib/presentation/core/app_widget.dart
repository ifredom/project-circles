import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:projectcircles/application/circle/current_circle/current_circle_bloc.dart';
import 'package:projectcircles/application/settings/settings_bloc.dart';
import 'package:projectcircles/injection.dart';
import 'package:projectcircles/application/circle/join_or_create_circle/search_bloc.dart';
import 'package:projectcircles/presentation/core/theme.dart';
import 'package:projectcircles/presentation/routes/router.gr.dart' as router;

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (context) =>
            getIt<CurrentCircleBloc>()),
        BlocProvider(
            create: (context) =>
                getIt<SettingsBloc>()..add(const SettingsEvent.loadPrefs()))
      ],
      child: BlocBuilder<SettingsBloc, SettingsState>(
        builder: (context, state) => MaterialApp(
          builder: ExtendedNavigator(
            name: 'nav',
            router: router.Router(),
            initialRoute: router.Routes.joinOrCreateCircle,
          ),
          title: 'Circles',
          theme: state.maybeMap(
              hasLoaded: (state) =>
                  state.darkMode ? darkTheme() : defaultTheme(),
              orElse: () => defaultTheme()),
        ),
      ),
    );
  }
}
