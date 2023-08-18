// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_screen_viewmodel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MainScreenViewModel extends MainScreenViewModel {
  @override
  final bool hasData;

  factory _$MainScreenViewModel(
          [void Function(MainScreenViewModelBuilder)? updates]) =>
      (new MainScreenViewModelBuilder()..update(updates))._build();

  _$MainScreenViewModel._({required this.hasData}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasData, r'MainScreenViewModel', 'hasData');
  }

  @override
  MainScreenViewModel rebuild(
          void Function(MainScreenViewModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MainScreenViewModelBuilder toBuilder() =>
      new MainScreenViewModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MainScreenViewModel && hasData == other.hasData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MainScreenViewModel')
          ..add('hasData', hasData))
        .toString();
  }
}

class MainScreenViewModelBuilder
    implements Builder<MainScreenViewModel, MainScreenViewModelBuilder> {
  _$MainScreenViewModel? _$v;

  bool? _hasData;
  bool? get hasData => _$this._hasData;
  set hasData(bool? hasData) => _$this._hasData = hasData;

  MainScreenViewModelBuilder();

  MainScreenViewModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasData = $v.hasData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MainScreenViewModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MainScreenViewModel;
  }

  @override
  void update(void Function(MainScreenViewModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MainScreenViewModel build() => _build();

  _$MainScreenViewModel _build() {
    final _$result = _$v ??
        new _$MainScreenViewModel._(
            hasData: BuiltValueNullFieldError.checkNotNull(
                hasData, r'MainScreenViewModel', 'hasData'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
