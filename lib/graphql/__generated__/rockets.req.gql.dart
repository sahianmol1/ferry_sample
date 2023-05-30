// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphql_ferry_sample/graphql/__generated__/rockets.ast.gql.dart'
    as _i5;
import 'package:graphql_ferry_sample/graphql/__generated__/rockets.data.gql.dart'
    as _i2;
import 'package:graphql_ferry_sample/graphql/__generated__/rockets.var.gql.dart'
    as _i3;
import 'package:graphql_ferry_sample/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'rockets.req.gql.g.dart';

abstract class GRocketsReq
    implements
        Built<GRocketsReq, GRocketsReqBuilder>,
        _i1.OperationRequest<_i2.GRocketsData, _i3.GRocketsVars> {
  GRocketsReq._();

  factory GRocketsReq([Function(GRocketsReqBuilder b) updates]) = _$GRocketsReq;

  static void _initializeBuilder(GRocketsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Rockets',
    )
    ..executeOnListen = true;
  @override
  _i3.GRocketsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GRocketsData? Function(
    _i2.GRocketsData?,
    _i2.GRocketsData?,
  )? get updateResult;
  @override
  _i2.GRocketsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GRocketsData? parseData(Map<String, dynamic> json) =>
      _i2.GRocketsData.fromJson(json);
  static Serializer<GRocketsReq> get serializer => _$gRocketsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRocketsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRocketsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRocketsReq.serializer,
        json,
      );
}
