// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_ferry_sample/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'rockets.data.gql.g.dart';

abstract class GRocketsData
    implements Built<GRocketsData, GRocketsDataBuilder> {
  GRocketsData._();

  factory GRocketsData([Function(GRocketsDataBuilder b) updates]) =
      _$GRocketsData;

  static void _initializeBuilder(GRocketsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GRocketsData_rockets?>? get rockets;
  static Serializer<GRocketsData> get serializer => _$gRocketsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRocketsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData.serializer,
        json,
      );
}

abstract class GRocketsData_rockets
    implements Built<GRocketsData_rockets, GRocketsData_rocketsBuilder> {
  GRocketsData_rockets._();

  factory GRocketsData_rockets(
          [Function(GRocketsData_rocketsBuilder b) updates]) =
      _$GRocketsData_rockets;

  static void _initializeBuilder(GRocketsData_rocketsBuilder b) =>
      b..G__typename = 'Rocket';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get company;
  String? get country;
  String? get description;
  String? get name;
  GRocketsData_rockets_mass? get mass;
  GRocketsData_rockets_height? get height;
  String? get type;
  String? get wikipedia;
  static Serializer<GRocketsData_rockets> get serializer =>
      _$gRocketsDataRocketsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRocketsData_rockets? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData_rockets.serializer,
        json,
      );
}

abstract class GRocketsData_rockets_mass
    implements
        Built<GRocketsData_rockets_mass, GRocketsData_rockets_massBuilder> {
  GRocketsData_rockets_mass._();

  factory GRocketsData_rockets_mass(
          [Function(GRocketsData_rockets_massBuilder b) updates]) =
      _$GRocketsData_rockets_mass;

  static void _initializeBuilder(GRocketsData_rockets_massBuilder b) =>
      b..G__typename = 'Mass';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get kg;
  static Serializer<GRocketsData_rockets_mass> get serializer =>
      _$gRocketsDataRocketsMassSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets_mass.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRocketsData_rockets_mass? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData_rockets_mass.serializer,
        json,
      );
}

abstract class GRocketsData_rockets_height
    implements
        Built<GRocketsData_rockets_height, GRocketsData_rockets_heightBuilder> {
  GRocketsData_rockets_height._();

  factory GRocketsData_rockets_height(
          [Function(GRocketsData_rockets_heightBuilder b) updates]) =
      _$GRocketsData_rockets_height;

  static void _initializeBuilder(GRocketsData_rockets_heightBuilder b) =>
      b..G__typename = 'Distance';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double? get meters;
  static Serializer<GRocketsData_rockets_height> get serializer =>
      _$gRocketsDataRocketsHeightSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets_height.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRocketsData_rockets_height? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData_rockets_height.serializer,
        json,
      );
}
