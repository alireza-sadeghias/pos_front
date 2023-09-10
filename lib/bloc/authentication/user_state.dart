part of '../authentication/user_cubit.dart';

class UserState extends Equatable{

  final SubmissionStatus submissionStatus;
  final String cellphoneNumber;
  final String nationalNumber;

  const UserState({
    required this.submissionStatus,
    required this.cellphoneNumber,
    required this.nationalNumber,
  });

  const UserState.empty()
      : submissionStatus = SubmissionStatus.idle,
        cellphoneNumber = '',
        nationalNumber = '';

  factory UserState.initial() {
    return const UserState(
      submissionStatus: SubmissionStatus.idle,
      cellphoneNumber: '',
      nationalNumber: '',
    );
  }

  UserState copyWith({
    String? cellphoneNumber,
    String? nationalNumber,
    SubmissionStatus? submissionStatus,
  }) {
    return UserState(
      cellphoneNumber: cellphoneNumber ?? this.cellphoneNumber,
      nationalNumber: nationalNumber ?? this.nationalNumber,
      submissionStatus: submissionStatus ?? this.submissionStatus,
    );
  }

  @override
  List<Object?> get props => [
    nationalNumber,
    cellphoneNumber,
    submissionStatus,
  ];

}

enum SubmissionStatus {
  /// Used when the form has not been sent yet.
  idle,

  /// Used to disable all buttons and add a progress indicator to the main one.
  inProgress,

  /// Used to close the screen and navigate back to the caller screen.
  success,

  /// Used to display a generic snack bar saying that an error has occurred, e.g., no internet connection.
  genericError,

  /// Used to show a more specific error telling the user they got the email and/or password wrong.
  invalidCredentialsError,
}
