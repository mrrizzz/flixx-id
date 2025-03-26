import 'package:bioskop/domain/usecases/login/login.dart';
import 'package:bioskop/presentation/providers/repositories/authetication/authentication_provider.dart';
import 'package:bioskop/presentation/providers/repositories/user_repositry/user_repository_provider.dart';
// ignore: depend_on_referenced_packages
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'login_provider.g.dart';

@riverpod
Login login(Ref ref) => Login(
  authentication: ref.watch(authenticationProvider),
  userRepository: ref.watch(userRepositoryProvider),
);
