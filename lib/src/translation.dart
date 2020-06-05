abstract class FeedbackTranslation {
  String get submitButtonText;
  String get feedbackDescriptionText;
  String get navigate;
  String get draw;
}

class EnTranslation implements FeedbackTranslation {
  @override
  String get submitButtonText => AppLocalizations.of(context).translate('Submit');

  @override
  String get feedbackDescriptionText => AppLocalizations.of(context).translate("What's wrong?");

  @override
  String get draw => AppLocalizations.of(context).translate('Draw');

  @override
  String get navigate => AppLocalizations.of(context).translate('Navigate');
}

class DeTranslation implements FeedbackTranslation {
  @override
  String get submitButtonText => 'Abschicken';

  @override
  String get feedbackDescriptionText => 'Was können wir besser machen?';

  @override
  String get draw => 'Malen';

  @override
  String get navigate => 'Navigieren';
}
