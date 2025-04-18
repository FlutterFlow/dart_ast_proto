///
//  Generated code. Do not modify.
//  source: protos/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Identifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Identifier', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  Identifier._() : super();
  factory Identifier({
    $core.String? name,
    $core.String? uri,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory Identifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Identifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Identifier clone() => Identifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Identifier copyWith(void Function(Identifier) updates) => super.copyWith((message) => updates(message as Identifier)) as Identifier; // ignore: deprecated_member_use
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
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);
}

enum DartType_Type {
  dynamicType, 
  functionType, 
  parameterizedType, 
  notSet
}

class DartType extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DartType_Type> _DartType_TypeByTag = {
    22 : DartType_Type.dynamicType,
    23 : DartType_Type.functionType,
    24 : DartType_Type.parameterizedType,
    0 : DartType_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DartType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..oo(0, [22, 23, 24])
    ..aOM<Identifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: Identifier.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFuture')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFutureOr')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isStream')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isBool')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDouble')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEnum')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFunction')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isInt')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isIterable')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isList')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isMap')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isNull')
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isNum')
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isObject')
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isRecord')
    ..aOB(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSet')
    ..aOB(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isString')
    ..aOB(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSymbol')
    ..aOB(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isType')
    ..aOB(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nullable')
    ..aOM<DynamicType>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dynamicType', subBuilder: DynamicType.create)
    ..aOM<FunctionType>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'functionType', subBuilder: FunctionType.create)
    ..aOM<ParameterizedType>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameterizedType', subBuilder: ParameterizedType.create)
    ..hasRequiredFields = false
  ;

  DartType._() : super();
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
    final _result = create();
    if (identifier != null) {
      _result.identifier = identifier;
    }
    if (isFuture != null) {
      _result.isFuture = isFuture;
    }
    if (isFutureOr != null) {
      _result.isFutureOr = isFutureOr;
    }
    if (isStream != null) {
      _result.isStream = isStream;
    }
    if (isBool != null) {
      _result.isBool = isBool;
    }
    if (isDouble != null) {
      _result.isDouble = isDouble;
    }
    if (isEnum != null) {
      _result.isEnum = isEnum;
    }
    if (isFunction != null) {
      _result.isFunction = isFunction;
    }
    if (isInt != null) {
      _result.isInt = isInt;
    }
    if (isIterable != null) {
      _result.isIterable = isIterable;
    }
    if (isList != null) {
      _result.isList = isList;
    }
    if (isMap != null) {
      _result.isMap = isMap;
    }
    if (isNull != null) {
      _result.isNull = isNull;
    }
    if (isNum != null) {
      _result.isNum = isNum;
    }
    if (isObject != null) {
      _result.isObject = isObject;
    }
    if (isRecord != null) {
      _result.isRecord = isRecord;
    }
    if (isSet != null) {
      _result.isSet = isSet;
    }
    if (isString != null) {
      _result.isString = isString;
    }
    if (isSymbol != null) {
      _result.isSymbol = isSymbol;
    }
    if (isType != null) {
      _result.isType = isType;
    }
    if (nullable != null) {
      _result.nullable = nullable;
    }
    if (dynamicType != null) {
      _result.dynamicType = dynamicType;
    }
    if (functionType != null) {
      _result.functionType = functionType;
    }
    if (parameterizedType != null) {
      _result.parameterizedType = parameterizedType;
    }
    return _result;
  }
  factory DartType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DartType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DartType clone() => DartType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DartType copyWith(void Function(DartType) updates) => super.copyWith((message) => updates(message as DartType)) as DartType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DartType create() => DartType._();
  DartType createEmptyInstance() => create();
  static $pb.PbList<DartType> createRepeated() => $pb.PbList<DartType>();
  @$core.pragma('dart2js:noInline')
  static DartType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DartType>(create);
  static DartType? _defaultInstance;

  DartType_Type whichType() => _DartType_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Identifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier(Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  Identifier ensureIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isFuture => $_getBF(1);
  @$pb.TagNumber(2)
  set isFuture($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsFuture() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsFuture() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isFutureOr => $_getBF(2);
  @$pb.TagNumber(3)
  set isFutureOr($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsFutureOr() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFutureOr() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isStream => $_getBF(3);
  @$pb.TagNumber(4)
  set isStream($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsStream() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsStream() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isBool => $_getBF(4);
  @$pb.TagNumber(5)
  set isBool($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsBool() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsBool() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isDouble => $_getBF(5);
  @$pb.TagNumber(6)
  set isDouble($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsDouble() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDouble() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isEnum => $_getBF(6);
  @$pb.TagNumber(7)
  set isEnum($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsEnum() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsEnum() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isFunction => $_getBF(7);
  @$pb.TagNumber(8)
  set isFunction($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsFunction() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsFunction() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isInt => $_getBF(8);
  @$pb.TagNumber(9)
  set isInt($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsInt() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsInt() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isIterable => $_getBF(9);
  @$pb.TagNumber(10)
  set isIterable($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsIterable() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsIterable() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isList => $_getBF(10);
  @$pb.TagNumber(11)
  set isList($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsList() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsList() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isMap => $_getBF(11);
  @$pb.TagNumber(12)
  set isMap($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsMap() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsMap() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isNull => $_getBF(12);
  @$pb.TagNumber(13)
  set isNull($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsNull() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsNull() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isNum => $_getBF(13);
  @$pb.TagNumber(14)
  set isNum($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsNum() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsNum() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isObject => $_getBF(14);
  @$pb.TagNumber(15)
  set isObject($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsObject() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsObject() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isRecord => $_getBF(15);
  @$pb.TagNumber(16)
  set isRecord($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsRecord() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsRecord() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isSet => $_getBF(16);
  @$pb.TagNumber(17)
  set isSet($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsSet() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsSet() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get isString => $_getBF(17);
  @$pb.TagNumber(18)
  set isString($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsString() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsString() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get isSymbol => $_getBF(18);
  @$pb.TagNumber(19)
  set isSymbol($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIsSymbol() => $_has(18);
  @$pb.TagNumber(19)
  void clearIsSymbol() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get isType => $_getBF(19);
  @$pb.TagNumber(20)
  set isType($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIsType() => $_has(19);
  @$pb.TagNumber(20)
  void clearIsType() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get nullable => $_getBF(20);
  @$pb.TagNumber(21)
  set nullable($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasNullable() => $_has(20);
  @$pb.TagNumber(21)
  void clearNullable() => clearField(21);

  @$pb.TagNumber(22)
  DynamicType get dynamicType => $_getN(21);
  @$pb.TagNumber(22)
  set dynamicType(DynamicType v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasDynamicType() => $_has(21);
  @$pb.TagNumber(22)
  void clearDynamicType() => clearField(22);
  @$pb.TagNumber(22)
  DynamicType ensureDynamicType() => $_ensure(21);

  @$pb.TagNumber(23)
  FunctionType get functionType => $_getN(22);
  @$pb.TagNumber(23)
  set functionType(FunctionType v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasFunctionType() => $_has(22);
  @$pb.TagNumber(23)
  void clearFunctionType() => clearField(23);
  @$pb.TagNumber(23)
  FunctionType ensureFunctionType() => $_ensure(22);

  @$pb.TagNumber(24)
  ParameterizedType get parameterizedType => $_getN(23);
  @$pb.TagNumber(24)
  set parameterizedType(ParameterizedType v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasParameterizedType() => $_has(23);
  @$pb.TagNumber(24)
  void clearParameterizedType() => clearField(24);
  @$pb.TagNumber(24)
  ParameterizedType ensureParameterizedType() => $_ensure(23);
}

class DynamicType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DynamicType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DynamicType._() : super();
  factory DynamicType() => create();
  factory DynamicType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicType clone() => DynamicType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicType copyWith(void Function(DynamicType) updates) => super.copyWith((message) => updates(message as DynamicType)) as DynamicType; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FunctionType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..aOM<DartType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'returnType', subBuilder: DartType.create)
    ..pc<DartType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'normalParameters', $pb.PbFieldType.PM, subBuilder: DartType.create)
    ..pc<DartType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalParameters', $pb.PbFieldType.PM, subBuilder: DartType.create)
    ..m<$core.String, DartType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namedParameters', entryClassName: 'FunctionType.NamedParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DartType.create, packageName: const $pb.PackageName('schema'))
    ..hasRequiredFields = false
  ;

  FunctionType._() : super();
  factory FunctionType({
    DartType? returnType,
    $core.Iterable<DartType>? normalParameters,
    $core.Iterable<DartType>? optionalParameters,
    $core.Map<$core.String, DartType>? namedParameters,
  }) {
    final _result = create();
    if (returnType != null) {
      _result.returnType = returnType;
    }
    if (normalParameters != null) {
      _result.normalParameters.addAll(normalParameters);
    }
    if (optionalParameters != null) {
      _result.optionalParameters.addAll(optionalParameters);
    }
    if (namedParameters != null) {
      _result.namedParameters.addAll(namedParameters);
    }
    return _result;
  }
  factory FunctionType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionType clone() => FunctionType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionType copyWith(void Function(FunctionType) updates) => super.copyWith((message) => updates(message as FunctionType)) as FunctionType; // ignore: deprecated_member_use
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
  set returnType(DartType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnType() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnType() => clearField(1);
  @$pb.TagNumber(1)
  DartType ensureReturnType() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<DartType> get normalParameters => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<DartType> get optionalParameters => $_getList(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, DartType> get namedParameters => $_getMap(3);
}

class ParameterizedType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ParameterizedType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..aOM<DartType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', subBuilder: DartType.create)
    ..pc<DartType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeArguments', $pb.PbFieldType.PM, subBuilder: DartType.create)
    ..hasRequiredFields = false
  ;

  ParameterizedType._() : super();
  factory ParameterizedType({
    DartType? type,
    $core.Iterable<DartType>? typeArguments,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (typeArguments != null) {
      _result.typeArguments.addAll(typeArguments);
    }
    return _result;
  }
  factory ParameterizedType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParameterizedType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParameterizedType clone() => ParameterizedType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParameterizedType copyWith(void Function(ParameterizedType) updates) => super.copyWith((message) => updates(message as ParameterizedType)) as ParameterizedType; // ignore: deprecated_member_use
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
  set type(DartType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
  @$pb.TagNumber(1)
  DartType ensureType() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<DartType> get typeArguments => $_getList(1);
}

class ParameterElement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ParameterElement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isNamed')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isOptional')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPositional')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isRequired')
    ..pc<ParameterElement>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: ParameterElement.create)
    ..aOM<DartType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', subBuilder: DartType.create)
    ..hasRequiredFields = false
  ;

  ParameterElement._() : super();
  factory ParameterElement({
    $core.String? name,
    $core.bool? isNamed,
    $core.bool? isOptional,
    $core.bool? isPositional,
    $core.bool? isRequired,
    $core.Iterable<ParameterElement>? parameters,
    DartType? type,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (isNamed != null) {
      _result.isNamed = isNamed;
    }
    if (isOptional != null) {
      _result.isOptional = isOptional;
    }
    if (isPositional != null) {
      _result.isPositional = isPositional;
    }
    if (isRequired != null) {
      _result.isRequired = isRequired;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory ParameterElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParameterElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParameterElement clone() => ParameterElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParameterElement copyWith(void Function(ParameterElement) updates) => super.copyWith((message) => updates(message as ParameterElement)) as ParameterElement; // ignore: deprecated_member_use
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
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isNamed => $_getBF(1);
  @$pb.TagNumber(2)
  set isNamed($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsNamed() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsNamed() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isOptional => $_getBF(2);
  @$pb.TagNumber(3)
  set isOptional($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsOptional() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsOptional() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isPositional => $_getBF(3);
  @$pb.TagNumber(4)
  set isPositional($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsPositional() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsPositional() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isRequired => $_getBF(4);
  @$pb.TagNumber(5)
  set isRequired($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsRequired() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsRequired() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ParameterElement> get parameters => $_getList(5);

  @$pb.TagNumber(7)
  DartType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(DartType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);
  @$pb.TagNumber(7)
  DartType ensureType() => $_ensure(6);
}

enum Element_Element {
  class_1, 
  function, 
  notSet
}

class Element extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Element_Element> _Element_ElementByTag = {
    1 : Element_Element.class_1,
    2 : Element_Element.function,
    0 : Element_Element.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Element', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ClassElement>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'class', subBuilder: ClassElement.create)
    ..aOM<FunctionElement>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'function', subBuilder: FunctionElement.create)
    ..hasRequiredFields = false
  ;

  Element._() : super();
  factory Element({
    ClassElement? class_1,
    FunctionElement? function,
  }) {
    final _result = create();
    if (class_1 != null) {
      _result.class_1 = class_1;
    }
    if (function != null) {
      _result.function = function;
    }
    return _result;
  }
  factory Element.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Element.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Element clone() => Element()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Element copyWith(void Function(Element) updates) => super.copyWith((message) => updates(message as Element)) as Element; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Element create() => Element._();
  Element createEmptyInstance() => create();
  static $pb.PbList<Element> createRepeated() => $pb.PbList<Element>();
  @$core.pragma('dart2js:noInline')
  static Element getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Element>(create);
  static Element? _defaultInstance;

  Element_Element whichElement() => _Element_ElementByTag[$_whichOneof(0)]!;
  void clearElement() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ClassElement get class_1 => $_getN(0);
  @$pb.TagNumber(1)
  set class_1(ClassElement v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClass_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearClass_1() => clearField(1);
  @$pb.TagNumber(1)
  ClassElement ensureClass_1() => $_ensure(0);

  @$pb.TagNumber(2)
  FunctionElement get function => $_getN(1);
  @$pb.TagNumber(2)
  set function(FunctionElement v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunction() => clearField(2);
  @$pb.TagNumber(2)
  FunctionElement ensureFunction() => $_ensure(1);
}

class ClassElement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClassElement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..aOM<Identifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: Identifier.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAbstract')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isBase')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFinal')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isInterface')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isMixin')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSealed')
    ..pc<Identifier>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interfaces', $pb.PbFieldType.PM, subBuilder: Identifier.create)
    ..pc<Identifier>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mixins', $pb.PbFieldType.PM, subBuilder: Identifier.create)
    ..aOM<Identifier>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'superClass', subBuilder: Identifier.create)
    ..pc<ConstructorElement>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'constructors', $pb.PbFieldType.PM, subBuilder: ConstructorElement.create)
    ..pc<FieldElement>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: FieldElement.create)
    ..pc<FunctionElement>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methods', $pb.PbFieldType.PM, subBuilder: FunctionElement.create)
    ..pc<FieldElement>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getters', $pb.PbFieldType.PM, subBuilder: FieldElement.create)
    ..pc<FieldElement>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setters', $pb.PbFieldType.PM, subBuilder: FieldElement.create)
    ..pc<FieldElement>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'staticFields', $pb.PbFieldType.PM, subBuilder: FieldElement.create)
    ..pc<FunctionElement>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'staticMethods', $pb.PbFieldType.PM, subBuilder: FunctionElement.create)
    ..pc<FieldElement>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'staticGetters', $pb.PbFieldType.PM, subBuilder: FieldElement.create)
    ..pc<FieldElement>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'staticSetters', $pb.PbFieldType.PM, subBuilder: FieldElement.create)
    ..hasRequiredFields = false
  ;

  ClassElement._() : super();
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
    $core.Iterable<FieldElement>? getters,
    $core.Iterable<FieldElement>? setters,
    $core.Iterable<FieldElement>? staticFields,
    $core.Iterable<FunctionElement>? staticMethods,
    $core.Iterable<FieldElement>? staticGetters,
    $core.Iterable<FieldElement>? staticSetters,
  }) {
    final _result = create();
    if (identifier != null) {
      _result.identifier = identifier;
    }
    if (isAbstract != null) {
      _result.isAbstract = isAbstract;
    }
    if (isBase != null) {
      _result.isBase = isBase;
    }
    if (isFinal != null) {
      _result.isFinal = isFinal;
    }
    if (isInterface != null) {
      _result.isInterface = isInterface;
    }
    if (isMixin != null) {
      _result.isMixin = isMixin;
    }
    if (isSealed != null) {
      _result.isSealed = isSealed;
    }
    if (interfaces != null) {
      _result.interfaces.addAll(interfaces);
    }
    if (mixins != null) {
      _result.mixins.addAll(mixins);
    }
    if (superClass != null) {
      _result.superClass = superClass;
    }
    if (constructors != null) {
      _result.constructors.addAll(constructors);
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    if (methods != null) {
      _result.methods.addAll(methods);
    }
    if (getters != null) {
      _result.getters.addAll(getters);
    }
    if (setters != null) {
      _result.setters.addAll(setters);
    }
    if (staticFields != null) {
      _result.staticFields.addAll(staticFields);
    }
    if (staticMethods != null) {
      _result.staticMethods.addAll(staticMethods);
    }
    if (staticGetters != null) {
      _result.staticGetters.addAll(staticGetters);
    }
    if (staticSetters != null) {
      _result.staticSetters.addAll(staticSetters);
    }
    return _result;
  }
  factory ClassElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassElement clone() => ClassElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassElement copyWith(void Function(ClassElement) updates) => super.copyWith((message) => updates(message as ClassElement)) as ClassElement; // ignore: deprecated_member_use
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
  set identifier(Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  Identifier ensureIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isAbstract => $_getBF(1);
  @$pb.TagNumber(2)
  set isAbstract($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsAbstract() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAbstract() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isBase => $_getBF(2);
  @$pb.TagNumber(3)
  set isBase($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsBase() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsBase() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isFinal => $_getBF(3);
  @$pb.TagNumber(4)
  set isFinal($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsFinal() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsFinal() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isInterface => $_getBF(4);
  @$pb.TagNumber(5)
  set isInterface($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsInterface() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsInterface() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isMixin => $_getBF(5);
  @$pb.TagNumber(6)
  set isMixin($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsMixin() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsMixin() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isSealed => $_getBF(6);
  @$pb.TagNumber(7)
  set isSealed($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsSealed() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsSealed() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Identifier> get interfaces => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Identifier> get mixins => $_getList(8);

  @$pb.TagNumber(10)
  Identifier get superClass => $_getN(9);
  @$pb.TagNumber(10)
  set superClass(Identifier v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSuperClass() => $_has(9);
  @$pb.TagNumber(10)
  void clearSuperClass() => clearField(10);
  @$pb.TagNumber(10)
  Identifier ensureSuperClass() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<ConstructorElement> get constructors => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<FieldElement> get fields => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<FunctionElement> get methods => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<FieldElement> get getters => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<FieldElement> get setters => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<FieldElement> get staticFields => $_getList(15);

  @$pb.TagNumber(17)
  $core.List<FunctionElement> get staticMethods => $_getList(16);

  @$pb.TagNumber(18)
  $core.List<FieldElement> get staticGetters => $_getList(17);

  @$pb.TagNumber(19)
  $core.List<FieldElement> get staticSetters => $_getList(18);
}

class ConstructorElement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConstructorElement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isConst')
    ..pc<ParameterElement>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: ParameterElement.create)
    ..hasRequiredFields = false
  ;

  ConstructorElement._() : super();
  factory ConstructorElement({
    $core.String? name,
    $core.bool? isConst,
    $core.Iterable<ParameterElement>? parameters,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (isConst != null) {
      _result.isConst = isConst;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    return _result;
  }
  factory ConstructorElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConstructorElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConstructorElement clone() => ConstructorElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConstructorElement copyWith(void Function(ConstructorElement) updates) => super.copyWith((message) => updates(message as ConstructorElement)) as ConstructorElement; // ignore: deprecated_member_use
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
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isConst => $_getBF(1);
  @$pb.TagNumber(2)
  set isConst($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsConst() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsConst() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ParameterElement> get parameters => $_getList(2);
}

class FieldElement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FieldElement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isConst')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isLate')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFinal')
    ..aOM<DartType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', subBuilder: DartType.create)
    ..hasRequiredFields = false
  ;

  FieldElement._() : super();
  factory FieldElement({
    $core.String? name,
    $core.bool? isConst,
    $core.bool? isLate,
    $core.bool? isFinal,
    DartType? type,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (isConst != null) {
      _result.isConst = isConst;
    }
    if (isLate != null) {
      _result.isLate = isLate;
    }
    if (isFinal != null) {
      _result.isFinal = isFinal;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory FieldElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldElement clone() => FieldElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldElement copyWith(void Function(FieldElement) updates) => super.copyWith((message) => updates(message as FieldElement)) as FieldElement; // ignore: deprecated_member_use
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
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isConst => $_getBF(1);
  @$pb.TagNumber(2)
  set isConst($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsConst() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsConst() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isLate => $_getBF(2);
  @$pb.TagNumber(3)
  set isLate($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsLate() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsLate() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isFinal => $_getBF(3);
  @$pb.TagNumber(4)
  set isFinal($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsFinal() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsFinal() => clearField(4);

  @$pb.TagNumber(5)
  DartType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(DartType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);
  @$pb.TagNumber(5)
  DartType ensureType() => $_ensure(4);
}

class FunctionElement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FunctionElement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..aOM<Identifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: Identifier.create)
    ..pc<ParameterElement>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: ParameterElement.create)
    ..aOM<DartType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'returnType', subBuilder: DartType.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAbstract')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAsync')
    ..hasRequiredFields = false
  ;

  FunctionElement._() : super();
  factory FunctionElement({
    Identifier? identifier,
    $core.Iterable<ParameterElement>? parameters,
    DartType? returnType,
    $core.bool? isAbstract,
    $core.bool? isAsync,
  }) {
    final _result = create();
    if (identifier != null) {
      _result.identifier = identifier;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (returnType != null) {
      _result.returnType = returnType;
    }
    if (isAbstract != null) {
      _result.isAbstract = isAbstract;
    }
    if (isAsync != null) {
      _result.isAsync = isAsync;
    }
    return _result;
  }
  factory FunctionElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionElement clone() => FunctionElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionElement copyWith(void Function(FunctionElement) updates) => super.copyWith((message) => updates(message as FunctionElement)) as FunctionElement; // ignore: deprecated_member_use
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
  set identifier(Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  Identifier ensureIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ParameterElement> get parameters => $_getList(1);

  @$pb.TagNumber(3)
  DartType get returnType => $_getN(2);
  @$pb.TagNumber(3)
  set returnType(DartType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReturnType() => $_has(2);
  @$pb.TagNumber(3)
  void clearReturnType() => clearField(3);
  @$pb.TagNumber(3)
  DartType ensureReturnType() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get isAbstract => $_getBF(3);
  @$pb.TagNumber(4)
  set isAbstract($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsAbstract() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsAbstract() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isAsync => $_getBF(4);
  @$pb.TagNumber(5)
  set isAsync($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsAsync() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAsync() => clearField(5);
}

class LibraryElement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LibraryElement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'importedLibraries')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exportedLibraries')
    ..pc<Element>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topLevelElements', $pb.PbFieldType.PM, subBuilder: Element.create)
    ..hasRequiredFields = false
  ;

  LibraryElement._() : super();
  factory LibraryElement({
    $core.String? uri,
    $core.Iterable<$core.String>? importedLibraries,
    $core.Iterable<$core.String>? exportedLibraries,
    $core.Iterable<Element>? topLevelElements,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (importedLibraries != null) {
      _result.importedLibraries.addAll(importedLibraries);
    }
    if (exportedLibraries != null) {
      _result.exportedLibraries.addAll(exportedLibraries);
    }
    if (topLevelElements != null) {
      _result.topLevelElements.addAll(topLevelElements);
    }
    return _result;
  }
  factory LibraryElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LibraryElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LibraryElement clone() => LibraryElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LibraryElement copyWith(void Function(LibraryElement) updates) => super.copyWith((message) => updates(message as LibraryElement)) as LibraryElement; // ignore: deprecated_member_use
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
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get importedLibraries => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get exportedLibraries => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Element> get topLevelElements => $_getList(3);
}

