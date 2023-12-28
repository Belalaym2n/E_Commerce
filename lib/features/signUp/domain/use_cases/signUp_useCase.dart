import 'package:e_commerce/features/signUp/domain/entities/UserEntity.dart';
import 'package:e_commerce/features/signUp/domain/repositories/signUpRepo.dart';

class SignUpUseCase{

 SignUpRepo signUpRepo ;


 SignUpUseCase(this.signUpRepo);

  Future<UserEntity>Call()=>signUpRepo.signUp();
}