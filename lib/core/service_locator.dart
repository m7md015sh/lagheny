
import 'package:chat_app/features/auth/data/repo/auth_repo.dart';
import 'package:chat_app/features/auth/presentation/pages/auth_cubits/auth_cubit.dart';
import 'package:chat_app/features/auth/presentation/repo/auth_repo_imp.dart';
import 'package:get_it/get_it.dart';

final sl=GetIt.instance;

void initSl(){
  sl.registerLazySingleton<AuthRepo>(()=>AuthRepoImp());
  sl.registerLazySingleton(()=>AuthCubit(sl()));
}