import 'package:equatable/equatable.dart';

abstract class LoginEvent extends Equatable {}

class LoginUsernameChanged extends LoginEvent {
  final String? username;
  LoginUsernameChanged({this.username});
  @override
  List<Object?> get props => throw UnimplementedError();
}

class LoginPasswordChanged extends LoginEvent {
  final String? password;

  LoginPasswordChanged({this.password});
  @override
  List<Object?> get props => throw UnimplementedError();
}

class LoginLoginSubitted extends LoginEvent {
  @override
  List<Object?> get props => throw UnimplementedError();
}
