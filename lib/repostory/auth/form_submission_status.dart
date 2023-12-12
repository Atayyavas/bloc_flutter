abstract class FormSubmissionStatus {
  const FormSubmissionStatus();
}

class InitialFormsStatus extends FormSubmissionStatus {
  const InitialFormsStatus();
}

class FormSubmitting extends FormSubmissionStatus {}

class SubmissionSuccess extends FormSubmissionStatus {}

class submissonFailed extends FormSubmissionStatus {
  final Object exception;

  submissonFailed(this.exception);
}
