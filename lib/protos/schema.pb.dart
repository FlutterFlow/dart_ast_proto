//
//  Generated code. Do not modify.
//  source: protos/schema.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Identifier extends $pb.GeneratedMessage {
  factory Identifier({
    $core.String? name,
    $core.String? uri,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  Identifier._() : super();
  factory Identifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Identifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Identifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Identifier clone() => Identifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Identifier copyWith(void Function(Identifier) updates) => super.copyWith((message) => updates(message as Identifier)) as Identifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Identifier create() => Identifier._();
  Identifier createEmptyInstance() => create();
  static $pb.PbList<Identifier> createRepeated() => $pb.PbList<Identifier>();
  @$core.pragma('dart2js:noInline')
  static Identifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Identifier>(create);
  static Identifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);
}

enum DartType_Type {
  dynamicType, 
  functionType, 
  parameterizedType, 
  notSet
}

class DartType extends $pb.GeneratedMessage {
  factory DartType({
    Identifier? identifier,
    $core.bool? isFuture,
    $core.bool? isFutureOr,
    $core.bool? isStream,
    $core.bool? isBool,
    $core.bool? isDouble,
    $core.bool? isEnum,
    $core.bool? isFunction,
    $core.bool? isInt,
    $core.bool? isIterable,
    $core.bool? isList,
    $core.bool? isMap,
    $core.bool? isNull,
    $core.bool? isNum,
    $core.bool? isObject,
    $core.bool? isRecord,
    $core.bool? isSet,
    $core.bool? isString,
    $core.bool? isSymbol,
    $core.bool? isType,
    $core.bool? nullable,
    DynamicType? dynamicType,
    FunctionType? functionType,
    ParameterizedType? parameterizedType,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (isFuture != null) {
      $result.isFuture = isFuture;
    }
    if (isFutureOr != null) {
      $result.isFutureOr = isFutureOr;
    }
    if (isStream != null) {
      $result.isStream = isStream;
    }
    if (isBool != null) {
      $result.isBool = isBool;
    }
    if (isDouble != null) {
      $result.isDouble = isDouble;
    }
    if (isEnum != null) {
      $result.isEnum = isEnum;
    }
    if (isFunction != null) {
      $result.isFunction = isFunction;
    }
    if (isInt != null) {
      $result.isInt = isInt;
    }
    if (isIterable != null) {
      $result.isIterable = isIterable;
    }
    if (isList != null) {
      $result.isList = isList;
    }
    if (isMap != null) {
      $result.isMap = isMap;
    }
    if (isNull != null) {
      $result.isNull = isNull;
    }
    if (isNum != null) {
      $result.isNum = isNum;
    }
    if (isObject != null) {
      $result.isObject = isObject;
    }
    if (isRecord != null) {
      $result.isRecord = isRecord;
    }
    if (isSet != null) {
      $result.isSet = isSet;
    }
    if (isString != null) {
      $result.isString = isString;
    }
    if (isSymbol != null) {
      $result.isSymbol = isSymbol;
    }
    if (isType != null) {
      $result.isType = isType;
    }
    if (nullable != null) {
      $result.nullable = nullable;
    }
    if (dynamicType != null) {
      $result.dynamicType = dynamicType;
    }
    if (functionType != null) {
      $result.functionType = functionType;
    }
    if (parameterizedType != null) {
      $result.parameterizedType = parameterizedType;
    }
    return $result;
  }
  DartType._() : super();
  factory DartType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DartType_Type> _DartType_TypeByTag = {
    22 : DartType_Type.dynamicType,
    23 : DartType_Type.functionType,
    24 : DartType_Type.parameterizedType,
    0 : DartType_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DartType', package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'), createEmptyInstance: create)
    ..oo(0, [22, 23, 24])
    ..aOM<Identifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: Identifier.create)
    ..aOB(2, _omitFieldNames ? '' : 'isFuture')
    ..aOB(3, _omitFieldNames ? '' : 'isFutureOr')
    ..aOB(4, _omitFieldNames ? '' : 'isStream')
    ..aOB(5, _omitFieldNames ? '' : 'isBool')
    ..aOB(6, _omitFieldNames ? '' : 'isDouble')
    ..aOB(7, _omitFieldNames ? '' : 'isEnum')
    ..aOB(8, _omitFieldNames ? '' : 'isFunction')
    ..aOB(9, _omitFieldNames ? '' : 'isInt')
    ..aOB(10, _omitFieldNames ? '' : 'isIterable')
    ..aOB(11, _omitFieldNames ? '' : 'isList')
    ..aOB(12, _omitFieldNames ? '' : 'isMap')
    ..aOB(13, _omitFieldNames ? '' : 'isNull')
    ..aOB(14, _omitFieldNames ? '' : 'isNum')
    ..aOB(15, _omitFieldNames ? '' : 'isObject')
    ..aOB(16, _omitFieldNames ? '' : 'isRecord')
    ..aOB(17, _omitFieldNames ? '' : 'isSet')
    ..aOB(18, _omitFieldNames ? '' : 'isString')
    ..aOB(19, _omitFieldNames ? '' : 'isSymbol')
    ..aOB(20, _omitFieldNames ? '' : 'isType')
    ..aOB(21, _omitFieldNames ? '' : 'nullable')
    ..aOM<DynamicType>(22, _omitFieldNames ? '' : 'dynamicType', subBuilder: DynamicType.create)
    ..aOM<FunctionType>(23, _omitFieldNames ? '' : 'functionType', subBuilder: FunctionType.create)
    ..aOM<ParameterizedType>(24, _omitFieldNames ? '' : 'parameterizedType', subBuilder: ParameterizedType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartType clone() => DartType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartType copyWith(void Function(DartType) updates) => super.copyWith((message) => updates(message as DartType)) as DartType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DartType create() => DartType._();
  DartType createEmptyInstance() => create();
  static $pb.PbList<DartType> createRepeated() => $pb.PbList<DartType>();
  @$core.pragma('dart2js:noInline')
  static DartType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartType>(create);
  static DartType? _defaultInstance;

  DartType_Type whichType() => _DartType_TypeByTag[$_whichOneof(0)]!;
  void clearType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Identifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(Identifier v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => $_clearField(1);
  @$pb.TagNumber(1)
  Identifier ensureIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isFuture => $_getBF(1);
  @$pb.TagNumber(2)
  set isFuture($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsFuture() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsFuture() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isFutureOr => $_getBF(2);
  @$pb.TagNumber(3)
  set isFutureOr($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsFutureOr() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFutureOr() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isStream => $_getBF(3);
  @$pb.TagNumber(4)
  set isStream($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsStream() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsStream() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isBool => $_getBF(4);
  @$pb.TagNumber(5)
  set isBool($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsBool() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsBool() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isDouble => $_getBF(5);
  @$pb.TagNumber(6)
  set isDouble($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsDouble() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDouble() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isEnum => $_getBF(6);
  @$pb.TagNumber(7)
  set isEnum($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsEnum() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsEnum() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isFunction => $_getBF(7);
  @$pb.TagNumber(8)
  set isFunction($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsFunction() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsFunction() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isInt => $_getBF(8);
  @$pb.TagNumber(9)
  set isInt($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsInt() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsInt() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isIterable => $_getBF(9);
  @$pb.TagNumber(10)
  set isIterable($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsIterable() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsIterable() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isList => $_getBF(10);
  @$pb.TagNumber(11)
  set isList($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsList() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsList() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isMap => $_getBF(11);
  @$pb.TagNumber(12)
  set isMap($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsMap() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsMap() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isNull => $_getBF(12);
  @$pb.TagNumber(13)
  set isNull($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsNull() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsNull() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isNum => $_getBF(13);
  @$pb.TagNumber(14)
  set isNum($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsNum() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsNum() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isObject => $_getBF(14);
  @$pb.TagNumber(15)
  set isObject($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsObject() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsObject() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isRecord => $_getBF(15);
  @$pb.TagNumber(16)
  set isRecord($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsRecord() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsRecord() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isSet => $_getBF(16);
  @$pb.TagNumber(17)
  set isSet($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsSet() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsSet() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.bool get isString => $_getBF(17);
  @$pb.TagNumber(18)
  set isString($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsString() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsString() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.bool get isSymbol => $_getBF(18);
  @$pb.TagNumber(19)
  set isSymbol($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIsSymbol() => $_has(18);
  @$pb.TagNumber(19)
  void clearIsSymbol() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.bool get isType => $_getBF(19);
  @$pb.TagNumber(20)
  set isType($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIsType() => $_has(19);
  @$pb.TagNumber(20)
  void clearIsType() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.bool get nullable => $_getBF(20);
  @$pb.TagNumber(21)
  set nullable($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasNullable() => $_has(20);
  @$pb.TagNumber(21)
  void clearNullable() => $_clearField(21);

  @$pb.TagNumber(22)
  DynamicType get dynamicType => $_getN(21);
  @$pb.TagNumber(22)
  set dynamicType(DynamicType v) { $_setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasDynamicType() => $_has(21);
  @$pb.TagNumber(22)
  void clearDynamicType() => $_clearField(22);
  @$pb.TagNumber(22)
  DynamicType ensureDynamicType() => $_ensure(21);

  @$pb.TagNumber(23)
  FunctionType get functionType => $_getN(22);
  @$pb.TagNumber(23)
  set functionType(FunctionType v) { $_setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasFunctionType() => $_has(22);
  @$pb.TagNumber(23)
  void clearFunctionType() => $_clearField(23);
  @$pb.TagNumber(23)
  FunctionType ensureFunctionType() => $_ensure(22);

  @$pb.TagNumber(24)
  ParameterizedType get parameterizedType => $_getN(23);
  @$pb.TagNumber(24)
  set parameterizedType(ParameterizedType v) { $_setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasParameterizedType() => $_has(23);
  @$pb.TagNumber(24)
  void clearParameterizedType() => $_clearField(24);
  @$pb.TagNumber(24)
  ParameterizedType ensureParameterizedType() => $_ensure(23);
}

class DynamicType extends $pb.GeneratedMessage {
  factory DynamicType() => create();
  DynamicType._() : super();
  factory DynamicType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DynamicType', package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicType clone() => DynamicType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicType copyWith(void Function(DynamicType) updates) => super.copyWith((message) => updates(message as DynamicType)) as DynamicType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicType create() => DynamicType._();
  DynamicType createEmptyInstance() => create();
  static $pb.PbList<DynamicType> createRepeated() => $pb.PbList<DynamicType>();
  @$core.pragma('dart2js:noInline')
  static DynamicType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicType>(create);
  static DynamicType? _defaultInstance;
}

class FunctionType extends $pb.GeneratedMessage {
  factory FunctionType({
    DartType? returnType,
    $core.Iterable<DartType>? normalParameters,
    $core.Iterable<DartType>? optionalParameters,
    $pb.PbMap<$core.String, DartType>? namedParameters,
  }) {
    final $result = create();
    if (returnType != null) {
      $result.returnType = returnType;
    }
    if (normalParameters != null) {
      $result.normalParameters.addAll(normalParameters);
    }
    if (optionalParameters != null) {
      $result.optionalParameters.addAll(optionalParameters);
    }
    if (namedParameters != null) {
      $result.namedParameters.addAll(namedParameters);
    }
    return $result;
  }
  FunctionType._() : super();
  factory FunctionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FunctionType', package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'), createEmptyInstance: create)
    ..aOM<DartType>(1, _omitFieldNames ? '' : 'returnType', subBuilder: DartType.create)
    ..pc<DartType>(2, _omitFieldNames ? '' : 'normalParameters', $pb.PbFieldType.PM, subBuilder: DartType.create)
    ..pc<DartType>(3, _omitFieldNames ? '' : 'optionalParameters', $pb.PbFieldType.PM, subBuilder: DartType.create)
    ..m<$core.String, DartType>(4, _omitFieldNames ? '' : 'namedParameters', entryClassName: 'FunctionType.NamedParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DartType.create, valueDefaultOrMaker: DartType.getDefault, packageName: const $pb.PackageName('schema'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionType clone() => FunctionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionType copyWith(void Function(FunctionType) updates) => super.copyWith((message) => updates(message as FunctionType)) as FunctionType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionType create() => FunctionType._();
  FunctionType createEmptyInstance() => create();
  static $pb.PbList<FunctionType> createRepeated() => $pb.PbList<FunctionType>();
  @$core.pragma('dart2js:noInline')
  static FunctionType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionType>(create);
  static FunctionType? _defaultInstance;

  @$pb.TagNumber(1)
  DartType get returnType => $_getN(0);
  @$pb.TagNumber(1)
  set returnType(DartType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnType() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnType() => $_clearField(1);
  @$pb.TagNumber(1)
  DartType ensureReturnType() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<DartType> get normalParameters => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<DartType> get optionalParameters => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, DartType> get namedParameters => $_getMap(3);
}

class ParameterizedType extends $pb.GeneratedMessage {
  factory ParameterizedType({
    DartType? type,
    $core.Iterable<DartType>? typeArguments,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (typeArguments != null) {
      $result.typeArguments.addAll(typeArguments);
    }
    return $result;
  }
  ParameterizedType._() : super();
  factory ParameterizedType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParameterizedType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParameterizedType', package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'), createEmptyInstance: create)
    ..aOM<DartType>(1, _omitFieldNames ? '' : 'type', subBuilder: DartType.create)
    ..pc<DartType>(2, _omitFieldNames ? '' : 'typeArguments', $pb.PbFieldType.PM, subBuilder: DartType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParameterizedType clone() => ParameterizedType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParameterizedType copyWith(void Function(ParameterizedType) updates) => super.copyWith((message) => updates(message as ParameterizedType)) as ParameterizedType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParameterizedType create() => ParameterizedType._();
  ParameterizedType createEmptyInstance() => create();
  static $pb.PbList<ParameterizedType> createRepeated() => $pb.PbList<ParameterizedType>();
  @$core.pragma('dart2js:noInline')
  static ParameterizedType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParameterizedType>(create);
  static ParameterizedType? _defaultInstance;

  @$pb.TagNumber(1)
  DartType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DartType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);
  @$pb.TagNumber(1)
  DartType ensureType() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<DartType> get typeArguments => $_getList(1);
}

class ParameterElement extends $pb.GeneratedMessage {
  factory ParameterElement({
    $core.String? name,
    $core.bool? isNamed,
    $core.bool? isOptional,
    $core.bool? isPositional,
    $core.bool? isRequired,
    $core.Iterable<ParameterElement>? parameters,
    DartType? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (isNamed != null) {
      $result.isNamed = isNamed;
    }
    if (isOptional != null) {
      $result.isOptional = isOptional;
    }
    if (isPositional != null) {
      $result.isPositional = isPositional;
    }
    if (isRequired != null) {
      $result.isRequired = isRequired;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  ParameterElement._() : super();
  factory ParameterElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParameterElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParameterElement', package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'isNamed')
    ..aOB(3, _omitFieldNames ? '' : 'isOptional')
    ..aOB(4, _omitFieldNames ? '' : 'isPositional')
    ..aOB(5, _omitFieldNames ? '' : 'isRequired')
    ..pc<ParameterElement>(6, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: ParameterElement.create)
    ..aOM<DartType>(7, _omitFieldNames ? '' : 'type', subBuilder: DartType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParameterElement clone() => ParameterElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParameterElement copyWith(void Function(ParameterElement) updates) => super.copyWith((message) => updates(message as ParameterElement)) as ParameterElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParameterElement create() => ParameterElement._();
  ParameterElement createEmptyInstance() => create();
  static $pb.PbList<ParameterElement> createRepeated() => $pb.PbList<ParameterElement>();
  @$core.pragma('dart2js:noInline')
  static ParameterElement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParameterElement>(create);
  static ParameterElement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isNamed => $_getBF(1);
  @$pb.TagNumber(2)
  set isNamed($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsNamed() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsNamed() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isOptional => $_getBF(2);
  @$pb.TagNumber(3)
  set isOptional($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsOptional() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsOptional() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isPositional => $_getBF(3);
  @$pb.TagNumber(4)
  set isPositional($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsPositional() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsPositional() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isRequired => $_getBF(4);
  @$pb.TagNumber(5)
  set isRequired($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsRequired() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsRequired() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<ParameterElement> get parameters => $_getList(5);

  @$pb.TagNumber(7)
  DartType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(DartType v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => $_clearField(7);
  @$pb.TagNumber(7)
  DartType ensureType() => $_ensure(6);
}

enum Element_Element {
  class_1, 
  function, 
  notSet
}

class Element extends $pb.GeneratedMessage {
  factory Element({
    ClassElement? class_1,
    FunctionElement? function,
  }) {
    final $result = create();
    if (class_1 != null) {
      $result.class_1 = class_1;
    }
    if (function != null) {
      $result.function = function;
    }
    return $result;
  }
  Element._() : super();
  factory Element.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Element.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Element_Element> _Element_ElementByTag = {
    1 : Element_Element.class_1,
    2 : Element_Element.function,
    0 : Element_Element.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Element', package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ClassElement>(1, _omitFieldNames ? '' : 'class', subBuilder: ClassElement.create)
    ..aOM<FunctionElement>(2, _omitFieldNames ? '' : 'function', subBuilder: FunctionElement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Element clone() => Element()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Element copyWith(void Function(Element) updates) => super.copyWith((message) => updates(message as Element)) as Element;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Element create() => Element._();
  Element createEmptyInstance() => create();
  static $pb.PbList<Element> createRepeated() => $pb.PbList<Element>();
  @$core.pragma('dart2js:noInline')
  static Element getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Element>(create);
  static Element? _defaultInstance;

  Element_Element whichElement() => _Element_ElementByTag[$_whichOneof(0)]!;
  void clearElement() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ClassElement get class_1 => $_getN(0);
  @$pb.TagNumber(1)
  set class_1(ClassElement v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClass_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearClass_1() => $_clearField(1);
  @$pb.TagNumber(1)
  ClassElement ensureClass_1() => $_ensure(0);

  @$pb.TagNumber(2)
  FunctionElement get function => $_getN(1);
  @$pb.TagNumber(2)
  set function(FunctionElement v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunction() => $_clearField(2);
  @$pb.TagNumber(2)
  FunctionElement ensureFunction() => $_ensure(1);
}

class ClassElement extends $pb.GeneratedMessage {
  factory ClassElement({
    Identifier? identifier,
    $core.bool? isAbstract,
    $core.bool? isBase,
    $core.bool? isFinal,
    $core.bool? isInterface,
    $core.bool? isMixin,
    $core.bool? isSealed,
    $core.Iterable<Identifier>? interfaces,
    $core.Iterable<Identifier>? mixins,
    Identifier? superClass,
    $core.Iterable<ConstructorElement>? constructors,
    $core.Iterable<FieldElement>? fields,
    $core.Iterable<FunctionElement>? methods,
    $core.Iterable<DartType>? getters,
    $core.Iterable<DartType>? setters,
    $core.Iterable<FieldElement>? staticFields,
    $core.Iterable<FunctionElement>? staticMethods,
    $core.Iterable<DartType>? staticGetters,
    $core.Iterable<DartType>? staticSetters,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (isAbstract != null) {
      $result.isAbstract = isAbstract;
    }
    if (isBase != null) {
      $result.isBase = isBase;
    }
    if (isFinal != null) {
      $result.isFinal = isFinal;
    }
    if (isInterface != null) {
      $result.isInterface = isInterface;
    }
    if (isMixin != null) {
      $result.isMixin = isMixin;
    }
    if (isSealed != null) {
      $result.isSealed = isSealed;
    }
    if (interfaces != null) {
      $result.interfaces.addAll(interfaces);
    }
    if (mixins != null) {
      $result.mixins.addAll(mixins);
    }
    if (superClass != null) {
      $result.superClass = superClass;
    }
    if (constructors != null) {
      $result.constructors.addAll(constructors);
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    if (methods != null) {
      $result.methods.addAll(methods);
    }
    if (getters != null) {
      $result.getters.addAll(getters);
    }
    if (setters != null) {
      $result.setters.addAll(setters);
    }
    if (staticFields != null) {
      $result.staticFields.addAll(staticFields);
    }
    if (staticMethods != null) {
      $result.staticMethods.addAll(staticMethods);
    }
    if (staticGetters != null) {
      $result.staticGetters.addAll(staticGetters);
    }
    if (staticSetters != null) {
      $result.staticSetters.addAll(staticSetters);
    }
    return $result;
  }
  ClassElement._() : super();
  factory ClassElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassElement', package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'), createEmptyInstance: create)
    ..aOM<Identifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: Identifier.create)
    ..aOB(2, _omitFieldNames ? '' : 'isAbstract')
    ..aOB(3, _omitFieldNames ? '' : 'isBase')
    ..aOB(4, _omitFieldNames ? '' : 'isFinal')
    ..aOB(5, _omitFieldNames ? '' : 'isInterface')
    ..aOB(6, _omitFieldNames ? '' : 'isMixin')
    ..aOB(7, _omitFieldNames ? '' : 'isSealed')
    ..pc<Identifier>(8, _omitFieldNames ? '' : 'interfaces', $pb.PbFieldType.PM, subBuilder: Identifier.create)
    ..pc<Identifier>(9, _omitFieldNames ? '' : 'mixins', $pb.PbFieldType.PM, subBuilder: Identifier.create)
    ..aOM<Identifier>(10, _omitFieldNames ? '' : 'superClass', subBuilder: Identifier.create)
    ..pc<ConstructorElement>(11, _omitFieldNames ? '' : 'constructors', $pb.PbFieldType.PM, subBuilder: ConstructorElement.create)
    ..pc<FieldElement>(12, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: FieldElement.create)
    ..pc<FunctionElement>(13, _omitFieldNames ? '' : 'methods', $pb.PbFieldType.PM, subBuilder: FunctionElement.create)
    ..pc<DartType>(14, _omitFieldNames ? '' : 'getters', $pb.PbFieldType.PM, subBuilder: DartType.create)
    ..pc<DartType>(15, _omitFieldNames ? '' : 'setters', $pb.PbFieldType.PM, subBuilder: DartType.create)
    ..pc<FieldElement>(16, _omitFieldNames ? '' : 'staticFields', $pb.PbFieldType.PM, subBuilder: FieldElement.create)
    ..pc<FunctionElement>(17, _omitFieldNames ? '' : 'staticMethods', $pb.PbFieldType.PM, subBuilder: FunctionElement.create)
    ..pc<DartType>(18, _omitFieldNames ? '' : 'staticGetters', $pb.PbFieldType.PM, subBuilder: DartType.create)
    ..pc<DartType>(19, _omitFieldNames ? '' : 'staticSetters', $pb.PbFieldType.PM, subBuilder: DartType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassElement clone() => ClassElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassElement copyWith(void Function(ClassElement) updates) => super.copyWith((message) => updates(message as ClassElement)) as ClassElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassElement create() => ClassElement._();
  ClassElement createEmptyInstance() => create();
  static $pb.PbList<ClassElement> createRepeated() => $pb.PbList<ClassElement>();
  @$core.pragma('dart2js:noInline')
  static ClassElement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassElement>(create);
  static ClassElement? _defaultInstance;

  @$pb.TagNumber(1)
  Identifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(Identifier v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => $_clearField(1);
  @$pb.TagNumber(1)
  Identifier ensureIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isAbstract => $_getBF(1);
  @$pb.TagNumber(2)
  set isAbstract($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsAbstract() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAbstract() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isBase => $_getBF(2);
  @$pb.TagNumber(3)
  set isBase($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsBase() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsBase() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isFinal => $_getBF(3);
  @$pb.TagNumber(4)
  set isFinal($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsFinal() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsFinal() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isInterface => $_getBF(4);
  @$pb.TagNumber(5)
  set isInterface($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsInterface() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsInterface() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isMixin => $_getBF(5);
  @$pb.TagNumber(6)
  set isMixin($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsMixin() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsMixin() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isSealed => $_getBF(6);
  @$pb.TagNumber(7)
  set isSealed($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsSealed() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsSealed() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<Identifier> get interfaces => $_getList(7);

  @$pb.TagNumber(9)
  $pb.PbList<Identifier> get mixins => $_getList(8);

  @$pb.TagNumber(10)
  Identifier get superClass => $_getN(9);
  @$pb.TagNumber(10)
  set superClass(Identifier v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSuperClass() => $_has(9);
  @$pb.TagNumber(10)
  void clearSuperClass() => $_clearField(10);
  @$pb.TagNumber(10)
  Identifier ensureSuperClass() => $_ensure(9);

  @$pb.TagNumber(11)
  $pb.PbList<ConstructorElement> get constructors => $_getList(10);

  @$pb.TagNumber(12)
  $pb.PbList<FieldElement> get fields => $_getList(11);

  @$pb.TagNumber(13)
  $pb.PbList<FunctionElement> get methods => $_getList(12);

  @$pb.TagNumber(14)
  $pb.PbList<DartType> get getters => $_getList(13);

  @$pb.TagNumber(15)
  $pb.PbList<DartType> get setters => $_getList(14);

  @$pb.TagNumber(16)
  $pb.PbList<FieldElement> get staticFields => $_getList(15);

  @$pb.TagNumber(17)
  $pb.PbList<FunctionElement> get staticMethods => $_getList(16);

  @$pb.TagNumber(18)
  $pb.PbList<DartType> get staticGetters => $_getList(17);

  @$pb.TagNumber(19)
  $pb.PbList<DartType> get staticSetters => $_getList(18);
}

class ConstructorElement extends $pb.GeneratedMessage {
  factory ConstructorElement({
    $core.String? name,
    $core.bool? isConst,
    $core.Iterable<ParameterElement>? parameters,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (isConst != null) {
      $result.isConst = isConst;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
  ConstructorElement._() : super();
  factory ConstructorElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConstructorElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConstructorElement', package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'isConst')
    ..pc<ParameterElement>(3, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: ParameterElement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConstructorElement clone() => ConstructorElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConstructorElement copyWith(void Function(ConstructorElement) updates) => super.copyWith((message) => updates(message as ConstructorElement)) as ConstructorElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConstructorElement create() => ConstructorElement._();
  ConstructorElement createEmptyInstance() => create();
  static $pb.PbList<ConstructorElement> createRepeated() => $pb.PbList<ConstructorElement>();
  @$core.pragma('dart2js:noInline')
  static ConstructorElement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConstructorElement>(create);
  static ConstructorElement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isConst => $_getBF(1);
  @$pb.TagNumber(2)
  set isConst($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsConst() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsConst() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<ParameterElement> get parameters => $_getList(2);
}

class FieldElement extends $pb.GeneratedMessage {
  factory FieldElement({
    $core.String? name,
    $core.bool? isConst,
    $core.bool? isLate,
    $core.bool? isFinal,
    DartType? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (isConst != null) {
      $result.isConst = isConst;
    }
    if (isLate != null) {
      $result.isLate = isLate;
    }
    if (isFinal != null) {
      $result.isFinal = isFinal;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  FieldElement._() : super();
  factory FieldElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldElement', package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'isConst')
    ..aOB(3, _omitFieldNames ? '' : 'isLate')
    ..aOB(4, _omitFieldNames ? '' : 'isFinal')
    ..aOM<DartType>(5, _omitFieldNames ? '' : 'type', subBuilder: DartType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldElement clone() => FieldElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldElement copyWith(void Function(FieldElement) updates) => super.copyWith((message) => updates(message as FieldElement)) as FieldElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldElement create() => FieldElement._();
  FieldElement createEmptyInstance() => create();
  static $pb.PbList<FieldElement> createRepeated() => $pb.PbList<FieldElement>();
  @$core.pragma('dart2js:noInline')
  static FieldElement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldElement>(create);
  static FieldElement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isConst => $_getBF(1);
  @$pb.TagNumber(2)
  set isConst($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsConst() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsConst() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isLate => $_getBF(2);
  @$pb.TagNumber(3)
  set isLate($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsLate() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsLate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isFinal => $_getBF(3);
  @$pb.TagNumber(4)
  set isFinal($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsFinal() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsFinal() => $_clearField(4);

  @$pb.TagNumber(5)
  DartType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(DartType v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => $_clearField(5);
  @$pb.TagNumber(5)
  DartType ensureType() => $_ensure(4);
}

class FunctionElement extends $pb.GeneratedMessage {
  factory FunctionElement({
    Identifier? identifier,
    $core.Iterable<ParameterElement>? parameters,
    DartType? returnType,
    $core.bool? isAbstract,
    $core.bool? isAsync,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (returnType != null) {
      $result.returnType = returnType;
    }
    if (isAbstract != null) {
      $result.isAbstract = isAbstract;
    }
    if (isAsync != null) {
      $result.isAsync = isAsync;
    }
    return $result;
  }
  FunctionElement._() : super();
  factory FunctionElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FunctionElement', package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'), createEmptyInstance: create)
    ..aOM<Identifier>(1, _omitFieldNames ? '' : 'identifier', subBuilder: Identifier.create)
    ..pc<ParameterElement>(2, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: ParameterElement.create)
    ..aOM<DartType>(3, _omitFieldNames ? '' : 'returnType', subBuilder: DartType.create)
    ..aOB(4, _omitFieldNames ? '' : 'isAbstract')
    ..aOB(5, _omitFieldNames ? '' : 'isAsync')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionElement clone() => FunctionElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionElement copyWith(void Function(FunctionElement) updates) => super.copyWith((message) => updates(message as FunctionElement)) as FunctionElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionElement create() => FunctionElement._();
  FunctionElement createEmptyInstance() => create();
  static $pb.PbList<FunctionElement> createRepeated() => $pb.PbList<FunctionElement>();
  @$core.pragma('dart2js:noInline')
  static FunctionElement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionElement>(create);
  static FunctionElement? _defaultInstance;

  @$pb.TagNumber(1)
  Identifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(Identifier v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => $_clearField(1);
  @$pb.TagNumber(1)
  Identifier ensureIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ParameterElement> get parameters => $_getList(1);

  @$pb.TagNumber(3)
  DartType get returnType => $_getN(2);
  @$pb.TagNumber(3)
  set returnType(DartType v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReturnType() => $_has(2);
  @$pb.TagNumber(3)
  void clearReturnType() => $_clearField(3);
  @$pb.TagNumber(3)
  DartType ensureReturnType() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get isAbstract => $_getBF(3);
  @$pb.TagNumber(4)
  set isAbstract($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsAbstract() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsAbstract() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isAsync => $_getBF(4);
  @$pb.TagNumber(5)
  set isAsync($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsAsync() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAsync() => $_clearField(5);
}

class LibraryElement extends $pb.GeneratedMessage {
  factory LibraryElement({
    $core.String? uri,
    $core.Iterable<LibraryElement>? importedLibraries,
    $core.Iterable<LibraryElement>? exportedLibraries,
    $core.Iterable<Element>? topLevelElements,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (importedLibraries != null) {
      $result.importedLibraries.addAll(importedLibraries);
    }
    if (exportedLibraries != null) {
      $result.exportedLibraries.addAll(exportedLibraries);
    }
    if (topLevelElements != null) {
      $result.topLevelElements.addAll(topLevelElements);
    }
    return $result;
  }
  LibraryElement._() : super();
  factory LibraryElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LibraryElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LibraryElement', package: const $pb.PackageName(_omitMessageNames ? '' : 'schema'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..pc<LibraryElement>(2, _omitFieldNames ? '' : 'importedLibraries', $pb.PbFieldType.PM, subBuilder: LibraryElement.create)
    ..pc<LibraryElement>(3, _omitFieldNames ? '' : 'exportedLibraries', $pb.PbFieldType.PM, subBuilder: LibraryElement.create)
    ..pc<Element>(4, _omitFieldNames ? '' : 'topLevelElements', $pb.PbFieldType.PM, subBuilder: Element.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LibraryElement clone() => LibraryElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LibraryElement copyWith(void Function(LibraryElement) updates) => super.copyWith((message) => updates(message as LibraryElement)) as LibraryElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LibraryElement create() => LibraryElement._();
  LibraryElement createEmptyInstance() => create();
  static $pb.PbList<LibraryElement> createRepeated() => $pb.PbList<LibraryElement>();
  @$core.pragma('dart2js:noInline')
  static LibraryElement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LibraryElement>(create);
  static LibraryElement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<LibraryElement> get importedLibraries => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<LibraryElement> get exportedLibraries => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<Element> get topLevelElements => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
