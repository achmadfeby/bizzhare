// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(BusinessController)
final businessControllerProvider = BusinessControllerProvider._();

final class BusinessControllerProvider
    extends $AsyncNotifierProvider<BusinessController, BusinessState> {
  BusinessControllerProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'businessControllerProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$businessControllerHash();

  @$internal
  @override
  BusinessController create() => BusinessController();
}

String _$businessControllerHash() =>
    r'6c4b5d286c82cdb9900d07cabe13f8f84b4a4c11';

abstract class _$BusinessController extends $AsyncNotifier<BusinessState> {
  FutureOr<BusinessState> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<BusinessState>, BusinessState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<BusinessState>, BusinessState>,
              AsyncValue<BusinessState>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
