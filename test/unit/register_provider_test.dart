import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:tv_shows/models/register_info.dart';
import 'package:tv_shows/models/user.dart';
import 'package:tv_shows/providers/register_provider.dart';
import 'package:tv_shows/utilities/networking_repository.dart';
import 'package:tv_shows/utilities/request_state.dart';

import 'register_provider_test.mocks.dart';

@GenerateMocks([NetworkingRepository, User, RegisterInfo])
void main() {
  final MockNetworkingRepository networkingRepository = MockNetworkingRepository();
  final RegisterProvider registerProvider = RegisterProvider(networkingRepository);

  test(
    'Register provider executes request successfully',
    () async {
      when(networkingRepository.registerUser(any)).thenAnswer((_) async => MockUser());

      registerProvider.didSelectRegisterUser(MockRegisterInfo());

      await Future.delayed(const Duration(milliseconds: 10));
      expect(registerProvider.state is RequestStateSuccess, true);
    },
  );

  test('Register provider executes request and catches error', () async {
    when(networkingRepository.registerUser(any)).thenThrow(Error());

    registerProvider.didSelectRegisterUser(MockRegisterInfo());

    expect(registerProvider.state is RequestStateFailure, true);
  });

  test(
    'Register loading after executing a request',
    () async {
      when(networkingRepository.registerUser(any)).thenAnswer((_) async => MockUser());

      registerProvider.didSelectRegisterUser(MockRegisterInfo());

      expect(registerProvider.state is RequestStateLoading, true);
    },
  );
}
