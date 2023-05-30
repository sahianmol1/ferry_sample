// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_ferry_sample/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'rockets.var.gql.g.dart';

abstract class GRocketsVars
    implements Built<GRocketsVars, GRocketsVarsBuilder> {
  GRocketsVars._();

  factory GRocketsVars([Function(GRocketsVarsBuilder b) updates]) =
      _$GRocketsVars;

  static Serializer<GRocketsVars> get serializer => _$gRocketsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRocketsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsVars.serializer,
        json,
      );
}
