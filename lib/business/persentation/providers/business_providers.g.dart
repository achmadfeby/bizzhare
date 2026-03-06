// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(businessRemoteDatasource)
final businessRemoteDatasourceProvider = BusinessRemoteDatasourceProvider._();

final class BusinessRemoteDatasourceProvider
    extends
        $FunctionalProvider<
          BusinessRemoteDatasource,
          BusinessRemoteDatasource,
          BusinessRemoteDatasource
        >
    with $Provider<BusinessRemoteDatasource> {
  BusinessRemoteDatasourceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'businessRemoteDatasourceProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$businessRemoteDatasourceHash();

  @$internal
  @override
  $ProviderElement<BusinessRemoteDatasource> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  BusinessRemoteDatasource create(Ref ref) {
    return businessRemoteDatasource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(BusinessRemoteDatasource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<BusinessRemoteDatasource>(value),
    );
  }
}

String _$businessRemoteDatasourceHash() =>
    r'bc319451a974cfa1c4f8c7da77eccdc61b350c5b';

@ProviderFor(businessRepository)
final businessRepositoryProvider = BusinessRepositoryProvider._();

final class BusinessRepositoryProvider
    extends
        $FunctionalProvider<
          BusinessRepository,
          BusinessRepository,
          BusinessRepository
        >
    with $Provider<BusinessRepository> {
  BusinessRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'businessRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$businessRepositoryHash();

  @$internal
  @override
  $ProviderElement<BusinessRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  BusinessRepository create(Ref ref) {
    return businessRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(BusinessRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<BusinessRepository>(value),
    );
  }
}

String _$businessRepositoryHash() =>
    r'33f8bf876b661b3c4e823afad454ab1e5965538c';

@ProviderFor(getBusiness)
final getBusinessProvider = GetBusinessProvider._();

final class GetBusinessProvider
    extends $FunctionalProvider<GetBusiness, GetBusiness, GetBusiness>
    with $Provider<GetBusiness> {
  GetBusinessProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'getBusinessProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$getBusinessHash();

  @$internal
  @override
  $ProviderElement<GetBusiness> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  GetBusiness create(Ref ref) {
    return getBusiness(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(GetBusiness value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<GetBusiness>(value),
    );
  }
}

String _$getBusinessHash() => r'792636a2c49d996d33d16089684cb91567b7cff4';

@ProviderFor(business)
final businessProvider = BusinessProvider._();

final class BusinessProvider
    extends
        $FunctionalProvider<
          AsyncValue<BusinessPage>,
          BusinessPage,
          FutureOr<BusinessPage>
        >
    with $FutureModifier<BusinessPage>, $FutureProvider<BusinessPage> {
  BusinessProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'businessProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$businessHash();

  @$internal
  @override
  $FutureProviderElement<BusinessPage> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<BusinessPage> create(Ref ref) {
    return business(ref);
  }
}

String _$businessHash() => r'f43c0d1b03a8734aa7787d9ada1efabb450e4f87';
