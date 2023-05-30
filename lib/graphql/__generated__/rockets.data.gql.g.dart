// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rockets.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRocketsData> _$gRocketsDataSerializer =
    new _$GRocketsDataSerializer();
Serializer<GRocketsData_rockets> _$gRocketsDataRocketsSerializer =
    new _$GRocketsData_rocketsSerializer();
Serializer<GRocketsData_rockets_mass> _$gRocketsDataRocketsMassSerializer =
    new _$GRocketsData_rockets_massSerializer();
Serializer<GRocketsData_rockets_height> _$gRocketsDataRocketsHeightSerializer =
    new _$GRocketsData_rockets_heightSerializer();

class _$GRocketsDataSerializer implements StructuredSerializer<GRocketsData> {
  @override
  final Iterable<Type> types = const [GRocketsData, _$GRocketsData];
  @override
  final String wireName = 'GRocketsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRocketsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.rockets;
    if (value != null) {
      result
        ..add('rockets')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GRocketsData_rockets)])));
    }
    return result;
  }

  @override
  GRocketsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRocketsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'rockets':
          result.rockets.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GRocketsData_rockets)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRocketsData_rocketsSerializer
    implements StructuredSerializer<GRocketsData_rockets> {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets,
    _$GRocketsData_rockets
  ];
  @override
  final String wireName = 'GRocketsData_rockets';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRocketsData_rockets object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.company;
    if (value != null) {
      result
        ..add('company')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.country;
    if (value != null) {
      result
        ..add('country')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.mass;
    if (value != null) {
      result
        ..add('mass')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRocketsData_rockets_mass)));
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRocketsData_rockets_height)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.wikipedia;
    if (value != null) {
      result
        ..add('wikipedia')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRocketsData_rockets deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRocketsData_rocketsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'company':
          result.company = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mass':
          result.mass.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRocketsData_rockets_mass))!
              as GRocketsData_rockets_mass);
          break;
        case 'height':
          result.height.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRocketsData_rockets_height))!
              as GRocketsData_rockets_height);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'wikipedia':
          result.wikipedia = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRocketsData_rockets_massSerializer
    implements StructuredSerializer<GRocketsData_rockets_mass> {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets_mass,
    _$GRocketsData_rockets_mass
  ];
  @override
  final String wireName = 'GRocketsData_rockets_mass';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRocketsData_rockets_mass object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.kg;
    if (value != null) {
      result
        ..add('kg')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GRocketsData_rockets_mass deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRocketsData_rockets_massBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'kg':
          result.kg = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRocketsData_rockets_heightSerializer
    implements StructuredSerializer<GRocketsData_rockets_height> {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets_height,
    _$GRocketsData_rockets_height
  ];
  @override
  final String wireName = 'GRocketsData_rockets_height';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRocketsData_rockets_height object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.meters;
    if (value != null) {
      result
        ..add('meters')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GRocketsData_rockets_height deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRocketsData_rockets_heightBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'meters':
          result.meters = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRocketsData extends GRocketsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GRocketsData_rockets?>? rockets;

  factory _$GRocketsData([void Function(GRocketsDataBuilder)? updates]) =>
      (new GRocketsDataBuilder()..update(updates))._build();

  _$GRocketsData._({required this.G__typename, this.rockets}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRocketsData', 'G__typename');
  }

  @override
  GRocketsData rebuild(void Function(GRocketsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRocketsDataBuilder toBuilder() => new GRocketsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData &&
        G__typename == other.G__typename &&
        rockets == other.rockets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, rockets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRocketsData')
          ..add('G__typename', G__typename)
          ..add('rockets', rockets))
        .toString();
  }
}

class GRocketsDataBuilder
    implements Builder<GRocketsData, GRocketsDataBuilder> {
  _$GRocketsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GRocketsData_rockets?>? _rockets;
  ListBuilder<GRocketsData_rockets?> get rockets =>
      _$this._rockets ??= new ListBuilder<GRocketsData_rockets?>();
  set rockets(ListBuilder<GRocketsData_rockets?>? rockets) =>
      _$this._rockets = rockets;

  GRocketsDataBuilder() {
    GRocketsData._initializeBuilder(this);
  }

  GRocketsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _rockets = $v.rockets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRocketsData;
  }

  @override
  void update(void Function(GRocketsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData build() => _build();

  _$GRocketsData _build() {
    _$GRocketsData _$result;
    try {
      _$result = _$v ??
          new _$GRocketsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRocketsData', 'G__typename'),
              rockets: _rockets?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rockets';
        _rockets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRocketsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRocketsData_rockets extends GRocketsData_rockets {
  @override
  final String G__typename;
  @override
  final String? company;
  @override
  final String? country;
  @override
  final String? description;
  @override
  final String? name;
  @override
  final GRocketsData_rockets_mass? mass;
  @override
  final GRocketsData_rockets_height? height;
  @override
  final String? type;
  @override
  final String? wikipedia;

  factory _$GRocketsData_rockets(
          [void Function(GRocketsData_rocketsBuilder)? updates]) =>
      (new GRocketsData_rocketsBuilder()..update(updates))._build();

  _$GRocketsData_rockets._(
      {required this.G__typename,
      this.company,
      this.country,
      this.description,
      this.name,
      this.mass,
      this.height,
      this.type,
      this.wikipedia})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRocketsData_rockets', 'G__typename');
  }

  @override
  GRocketsData_rockets rebuild(
          void Function(GRocketsData_rocketsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rocketsBuilder toBuilder() =>
      new GRocketsData_rocketsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData_rockets &&
        G__typename == other.G__typename &&
        company == other.company &&
        country == other.country &&
        description == other.description &&
        name == other.name &&
        mass == other.mass &&
        height == other.height &&
        type == other.type &&
        wikipedia == other.wikipedia;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, mass.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, wikipedia.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRocketsData_rockets')
          ..add('G__typename', G__typename)
          ..add('company', company)
          ..add('country', country)
          ..add('description', description)
          ..add('name', name)
          ..add('mass', mass)
          ..add('height', height)
          ..add('type', type)
          ..add('wikipedia', wikipedia))
        .toString();
  }
}

class GRocketsData_rocketsBuilder
    implements Builder<GRocketsData_rockets, GRocketsData_rocketsBuilder> {
  _$GRocketsData_rockets? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GRocketsData_rockets_massBuilder? _mass;
  GRocketsData_rockets_massBuilder get mass =>
      _$this._mass ??= new GRocketsData_rockets_massBuilder();
  set mass(GRocketsData_rockets_massBuilder? mass) => _$this._mass = mass;

  GRocketsData_rockets_heightBuilder? _height;
  GRocketsData_rockets_heightBuilder get height =>
      _$this._height ??= new GRocketsData_rockets_heightBuilder();
  set height(GRocketsData_rockets_heightBuilder? height) =>
      _$this._height = height;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _wikipedia;
  String? get wikipedia => _$this._wikipedia;
  set wikipedia(String? wikipedia) => _$this._wikipedia = wikipedia;

  GRocketsData_rocketsBuilder() {
    GRocketsData_rockets._initializeBuilder(this);
  }

  GRocketsData_rocketsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _company = $v.company;
      _country = $v.country;
      _description = $v.description;
      _name = $v.name;
      _mass = $v.mass?.toBuilder();
      _height = $v.height?.toBuilder();
      _type = $v.type;
      _wikipedia = $v.wikipedia;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData_rockets other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRocketsData_rockets;
  }

  @override
  void update(void Function(GRocketsData_rocketsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets build() => _build();

  _$GRocketsData_rockets _build() {
    _$GRocketsData_rockets _$result;
    try {
      _$result = _$v ??
          new _$GRocketsData_rockets._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRocketsData_rockets', 'G__typename'),
              company: company,
              country: country,
              description: description,
              name: name,
              mass: _mass?.build(),
              height: _height?.build(),
              type: type,
              wikipedia: wikipedia);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mass';
        _mass?.build();
        _$failedField = 'height';
        _height?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRocketsData_rockets', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRocketsData_rockets_mass extends GRocketsData_rockets_mass {
  @override
  final String G__typename;
  @override
  final int? kg;

  factory _$GRocketsData_rockets_mass(
          [void Function(GRocketsData_rockets_massBuilder)? updates]) =>
      (new GRocketsData_rockets_massBuilder()..update(updates))._build();

  _$GRocketsData_rockets_mass._({required this.G__typename, this.kg})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRocketsData_rockets_mass', 'G__typename');
  }

  @override
  GRocketsData_rockets_mass rebuild(
          void Function(GRocketsData_rockets_massBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rockets_massBuilder toBuilder() =>
      new GRocketsData_rockets_massBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData_rockets_mass &&
        G__typename == other.G__typename &&
        kg == other.kg;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, kg.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRocketsData_rockets_mass')
          ..add('G__typename', G__typename)
          ..add('kg', kg))
        .toString();
  }
}

class GRocketsData_rockets_massBuilder
    implements
        Builder<GRocketsData_rockets_mass, GRocketsData_rockets_massBuilder> {
  _$GRocketsData_rockets_mass? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _kg;
  int? get kg => _$this._kg;
  set kg(int? kg) => _$this._kg = kg;

  GRocketsData_rockets_massBuilder() {
    GRocketsData_rockets_mass._initializeBuilder(this);
  }

  GRocketsData_rockets_massBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _kg = $v.kg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData_rockets_mass other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRocketsData_rockets_mass;
  }

  @override
  void update(void Function(GRocketsData_rockets_massBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets_mass build() => _build();

  _$GRocketsData_rockets_mass _build() {
    final _$result = _$v ??
        new _$GRocketsData_rockets_mass._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRocketsData_rockets_mass', 'G__typename'),
            kg: kg);
    replace(_$result);
    return _$result;
  }
}

class _$GRocketsData_rockets_height extends GRocketsData_rockets_height {
  @override
  final String G__typename;
  @override
  final double? meters;

  factory _$GRocketsData_rockets_height(
          [void Function(GRocketsData_rockets_heightBuilder)? updates]) =>
      (new GRocketsData_rockets_heightBuilder()..update(updates))._build();

  _$GRocketsData_rockets_height._({required this.G__typename, this.meters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRocketsData_rockets_height', 'G__typename');
  }

  @override
  GRocketsData_rockets_height rebuild(
          void Function(GRocketsData_rockets_heightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rockets_heightBuilder toBuilder() =>
      new GRocketsData_rockets_heightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData_rockets_height &&
        G__typename == other.G__typename &&
        meters == other.meters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, meters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRocketsData_rockets_height')
          ..add('G__typename', G__typename)
          ..add('meters', meters))
        .toString();
  }
}

class GRocketsData_rockets_heightBuilder
    implements
        Builder<GRocketsData_rockets_height,
            GRocketsData_rockets_heightBuilder> {
  _$GRocketsData_rockets_height? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _meters;
  double? get meters => _$this._meters;
  set meters(double? meters) => _$this._meters = meters;

  GRocketsData_rockets_heightBuilder() {
    GRocketsData_rockets_height._initializeBuilder(this);
  }

  GRocketsData_rockets_heightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _meters = $v.meters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData_rockets_height other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRocketsData_rockets_height;
  }

  @override
  void update(void Function(GRocketsData_rockets_heightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets_height build() => _build();

  _$GRocketsData_rockets_height _build() {
    final _$result = _$v ??
        new _$GRocketsData_rockets_height._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRocketsData_rockets_height', 'G__typename'),
            meters: meters);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
