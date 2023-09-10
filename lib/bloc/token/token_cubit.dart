
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pos/repository/token_repository.dart';

part 'token_state.dart';

class TokenCubit extends Cubit<TokenState>{

  TokenCubit(super.initialState, this.tokenRepository, );
  final TokenRepository tokenRepository;

}