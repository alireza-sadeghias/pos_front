import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../repository/exceptions.dart';
import '../../repository/user_repository.dart';

part '../authentication/user_state.dart';

class UserCubit extends Cubit<UserState>{
  UserCubit({
    required this.userRepository,
  }) : super(
    const UserState.empty(),
  );

  final UserRepository userRepository;

  void onSubmit(String nationalNumber,String cellphone) async {

    final newState = state.copyWith(
      cellphoneNumber: cellphone,
      nationalNumber: nationalNumber,
      submissionStatus: SubmissionStatus.inProgress,
    );

    emit(newState);

    if (isFormValid( cellphone, nationalNumber)) {
      try {
        await userRepository.signIn(
          nationalNumber,
          cellphone,
        );
        final newState = state.copyWith(
          submissionStatus: SubmissionStatus.success,
        );
        emit(newState);
      } catch (error) {
        final newState = state.copyWith(
          submissionStatus: error is NotSuccessfulException
              ? SubmissionStatus.invalidCredentialsError
              : SubmissionStatus.genericError,
        );
        emit(newState);
      }
    }
  }

}

bool isFormValid(String cellphone, String nationalNumber) {
  return true;
}
