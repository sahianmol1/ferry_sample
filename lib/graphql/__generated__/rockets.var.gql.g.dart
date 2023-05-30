// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rockets.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRocketsVars> _$gRocketsVarsSerializer =
    new _$GRocketsVarsSerializer();

class _$GRocketsVarsSerializer implements StructuredSerializer<GRocketsVars> {
  @override
  final Iterable<Type> types = const [GRocketsVars, _$GRocketsVars];
  @override
  final String wireName = 'GRocketsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRocketsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GRocketsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GRocketsVarsBuilder().build();
  }
}

class _$GRocketsVars extends GRocketsVars {
  factory _$GRocketsVars([void Function(GRocketsVarsBuilder)? updates]) =>
      (new GRocketsVarsBuilder()..update(updates))._build();

  _$GRocketsVars._() : super._();

  @override
  GRocketsVars rebuild(void Function(GRocketsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRocketsVarsBuilder toBuilder() => new GRocketsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsVars;
  }

  @override
  int get hashCode {
    return 1008641222;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GRocketsVars').toString();
  }
}

class GRocketsVarsBuilder
    implements Builder<GRocketsVars, GRocketsVarsBuilder> {
  _$GRocketsVars? _$v;

  GRocketsVarsBuilder();

  @override
  void replace(GRocketsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRocketsVars;
  }

  @override
  void update(void Function(GRocketsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsVars build() => _build();

  _$GRocketsVars _build() {
    final _$result = _$v ?? new _$GRocketsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
