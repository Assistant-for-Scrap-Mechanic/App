import 'package:redux/redux.dart';

import '../base/appState.dart';
import 'selector.dart';

class WhatIsNewSettingsViewModel {
  final String selectedLanguage;

  WhatIsNewSettingsViewModel({
    this.selectedLanguage,
  });

  static WhatIsNewSettingsViewModel fromStore(Store<AppState> store) =>
      WhatIsNewSettingsViewModel(
        selectedLanguage: getSelectedLanguage(store.state),
      );
}
