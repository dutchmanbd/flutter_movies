// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:movies_usf/data/api_service.dart' as _i3;
import 'package:movies_usf/data/movies_repository.dart' as _i4;
import 'package:movies_usf/di/modules.dart' as _i6;
import 'package:movies_usf/presentation/home/home_vm.dart' as _i5;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final networkModule = _$NetworkModule();
    gh.singleton<_i3.ApiService>(networkModule.getApi());
    gh.singleton<_i4.MoviesRepository>(
        _i4.MoviesRepository(gh<_i3.ApiService>()));
    gh.factory<_i5.HomeViewModel>(
        () => _i5.HomeViewModel(gh<_i4.MoviesRepository>()));
    return this;
  }
}

class _$NetworkModule extends _i6.NetworkModule {}
