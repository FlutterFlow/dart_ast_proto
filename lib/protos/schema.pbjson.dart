///
//  Generated code. Do not modify.
//  source: protos/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use identifierDescriptor instead')
const Identifier$json = const {
  '1': 'Identifier',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `Identifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierDescriptor = $convert.base64Decode('CgpJZGVudGlmaWVyEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdXJpGAIgASgJUgN1cmk=');
@$core.Deprecated('Use dartTypeDescriptor instead')
const DartType$json = const {
  '1': 'DartType',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.schema.Identifier', '10': 'identifier'},
    const {'1': 'is_future', '3': 2, '4': 1, '5': 8, '10': 'isFuture'},
    const {'1': 'is_future_or', '3': 3, '4': 1, '5': 8, '10': 'isFutureOr'},
    const {'1': 'is_stream', '3': 4, '4': 1, '5': 8, '10': 'isStream'},
    const {'1': 'is_bool', '3': 5, '4': 1, '5': 8, '10': 'isBool'},
    const {'1': 'is_double', '3': 6, '4': 1, '5': 8, '10': 'isDouble'},
    const {'1': 'is_enum', '3': 7, '4': 1, '5': 8, '10': 'isEnum'},
    const {'1': 'is_function', '3': 8, '4': 1, '5': 8, '10': 'isFunction'},
    const {'1': 'is_int', '3': 9, '4': 1, '5': 8, '10': 'isInt'},
    const {'1': 'is_iterable', '3': 10, '4': 1, '5': 8, '10': 'isIterable'},
    const {'1': 'is_list', '3': 11, '4': 1, '5': 8, '10': 'isList'},
    const {'1': 'is_map', '3': 12, '4': 1, '5': 8, '10': 'isMap'},
    const {'1': 'is_null', '3': 13, '4': 1, '5': 8, '10': 'isNull'},
    const {'1': 'is_num', '3': 14, '4': 1, '5': 8, '10': 'isNum'},
    const {'1': 'is_object', '3': 15, '4': 1, '5': 8, '10': 'isObject'},
    const {'1': 'is_record', '3': 16, '4': 1, '5': 8, '10': 'isRecord'},
    const {'1': 'is_set', '3': 17, '4': 1, '5': 8, '10': 'isSet'},
    const {'1': 'is_string', '3': 18, '4': 1, '5': 8, '10': 'isString'},
    const {'1': 'is_symbol', '3': 19, '4': 1, '5': 8, '10': 'isSymbol'},
    const {'1': 'is_type', '3': 20, '4': 1, '5': 8, '10': 'isType'},
    const {'1': 'nullable', '3': 21, '4': 1, '5': 8, '10': 'nullable'},
    const {'1': 'dynamic_type', '3': 22, '4': 1, '5': 11, '6': '.schema.DynamicType', '9': 0, '10': 'dynamicType'},
    const {'1': 'function_type', '3': 23, '4': 1, '5': 11, '6': '.schema.FunctionType', '9': 0, '10': 'functionType'},
    const {'1': 'parameterized_type', '3': 24, '4': 1, '5': 11, '6': '.schema.ParameterizedType', '9': 0, '10': 'parameterizedType'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `DartType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dartTypeDescriptor = $convert.base64Decode('CghEYXJ0VHlwZRIyCgppZGVudGlmaWVyGAEgASgLMhIuc2NoZW1hLklkZW50aWZpZXJSCmlkZW50aWZpZXISGwoJaXNfZnV0dXJlGAIgASgIUghpc0Z1dHVyZRIgCgxpc19mdXR1cmVfb3IYAyABKAhSCmlzRnV0dXJlT3ISGwoJaXNfc3RyZWFtGAQgASgIUghpc1N0cmVhbRIXCgdpc19ib29sGAUgASgIUgZpc0Jvb2wSGwoJaXNfZG91YmxlGAYgASgIUghpc0RvdWJsZRIXCgdpc19lbnVtGAcgASgIUgZpc0VudW0SHwoLaXNfZnVuY3Rpb24YCCABKAhSCmlzRnVuY3Rpb24SFQoGaXNfaW50GAkgASgIUgVpc0ludBIfCgtpc19pdGVyYWJsZRgKIAEoCFIKaXNJdGVyYWJsZRIXCgdpc19saXN0GAsgASgIUgZpc0xpc3QSFQoGaXNfbWFwGAwgASgIUgVpc01hcBIXCgdpc19udWxsGA0gASgIUgZpc051bGwSFQoGaXNfbnVtGA4gASgIUgVpc051bRIbCglpc19vYmplY3QYDyABKAhSCGlzT2JqZWN0EhsKCWlzX3JlY29yZBgQIAEoCFIIaXNSZWNvcmQSFQoGaXNfc2V0GBEgASgIUgVpc1NldBIbCglpc19zdHJpbmcYEiABKAhSCGlzU3RyaW5nEhsKCWlzX3N5bWJvbBgTIAEoCFIIaXNTeW1ib2wSFwoHaXNfdHlwZRgUIAEoCFIGaXNUeXBlEhoKCG51bGxhYmxlGBUgASgIUghudWxsYWJsZRI4CgxkeW5hbWljX3R5cGUYFiABKAsyEy5zY2hlbWEuRHluYW1pY1R5cGVIAFILZHluYW1pY1R5cGUSOwoNZnVuY3Rpb25fdHlwZRgXIAEoCzIULnNjaGVtYS5GdW5jdGlvblR5cGVIAFIMZnVuY3Rpb25UeXBlEkoKEnBhcmFtZXRlcml6ZWRfdHlwZRgYIAEoCzIZLnNjaGVtYS5QYXJhbWV0ZXJpemVkVHlwZUgAUhFwYXJhbWV0ZXJpemVkVHlwZUIGCgR0eXBl');
@$core.Deprecated('Use dynamicTypeDescriptor instead')
const DynamicType$json = const {
  '1': 'DynamicType',
};

/// Descriptor for `DynamicType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicTypeDescriptor = $convert.base64Decode('CgtEeW5hbWljVHlwZQ==');
@$core.Deprecated('Use functionTypeDescriptor instead')
const FunctionType$json = const {
  '1': 'FunctionType',
  '2': const [
    const {'1': 'return_type', '3': 1, '4': 1, '5': 11, '6': '.schema.DartType', '10': 'returnType'},
    const {'1': 'normal_parameters', '3': 2, '4': 3, '5': 11, '6': '.schema.DartType', '10': 'normalParameters'},
    const {'1': 'optional_parameters', '3': 3, '4': 3, '5': 11, '6': '.schema.DartType', '10': 'optionalParameters'},
    const {'1': 'named_parameters', '3': 4, '4': 3, '5': 11, '6': '.schema.FunctionType.NamedParametersEntry', '10': 'namedParameters'},
  ],
  '3': const [FunctionType_NamedParametersEntry$json],
};

@$core.Deprecated('Use functionTypeDescriptor instead')
const FunctionType_NamedParametersEntry$json = const {
  '1': 'NamedParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DartType', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `FunctionType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionTypeDescriptor = $convert.base64Decode('CgxGdW5jdGlvblR5cGUSMQoLcmV0dXJuX3R5cGUYASABKAsyEC5zY2hlbWEuRGFydFR5cGVSCnJldHVyblR5cGUSPQoRbm9ybWFsX3BhcmFtZXRlcnMYAiADKAsyEC5zY2hlbWEuRGFydFR5cGVSEG5vcm1hbFBhcmFtZXRlcnMSQQoTb3B0aW9uYWxfcGFyYW1ldGVycxgDIAMoCzIQLnNjaGVtYS5EYXJ0VHlwZVISb3B0aW9uYWxQYXJhbWV0ZXJzElQKEG5hbWVkX3BhcmFtZXRlcnMYBCADKAsyKS5zY2hlbWEuRnVuY3Rpb25UeXBlLk5hbWVkUGFyYW1ldGVyc0VudHJ5Ug9uYW1lZFBhcmFtZXRlcnMaVAoUTmFtZWRQYXJhbWV0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSJgoFdmFsdWUYAiABKAsyEC5zY2hlbWEuRGFydFR5cGVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use parameterizedTypeDescriptor instead')
const ParameterizedType$json = const {
  '1': 'ParameterizedType',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 11, '6': '.schema.DartType', '10': 'type'},
    const {'1': 'type_arguments', '3': 2, '4': 3, '5': 11, '6': '.schema.DartType', '10': 'typeArguments'},
  ],
};

/// Descriptor for `ParameterizedType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterizedTypeDescriptor = $convert.base64Decode('ChFQYXJhbWV0ZXJpemVkVHlwZRIkCgR0eXBlGAEgASgLMhAuc2NoZW1hLkRhcnRUeXBlUgR0eXBlEjcKDnR5cGVfYXJndW1lbnRzGAIgAygLMhAuc2NoZW1hLkRhcnRUeXBlUg10eXBlQXJndW1lbnRz');
@$core.Deprecated('Use parameterElementDescriptor instead')
const ParameterElement$json = const {
  '1': 'ParameterElement',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'is_named', '3': 2, '4': 1, '5': 8, '10': 'isNamed'},
    const {'1': 'is_optional', '3': 3, '4': 1, '5': 8, '10': 'isOptional'},
    const {'1': 'is_positional', '3': 4, '4': 1, '5': 8, '10': 'isPositional'},
    const {'1': 'is_required', '3': 5, '4': 1, '5': 8, '10': 'isRequired'},
    const {'1': 'parameters', '3': 6, '4': 3, '5': 11, '6': '.schema.ParameterElement', '10': 'parameters'},
    const {'1': 'type', '3': 7, '4': 1, '5': 11, '6': '.schema.DartType', '10': 'type'},
  ],
};

/// Descriptor for `ParameterElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterElementDescriptor = $convert.base64Decode('ChBQYXJhbWV0ZXJFbGVtZW50EhIKBG5hbWUYASABKAlSBG5hbWUSGQoIaXNfbmFtZWQYAiABKAhSB2lzTmFtZWQSHwoLaXNfb3B0aW9uYWwYAyABKAhSCmlzT3B0aW9uYWwSIwoNaXNfcG9zaXRpb25hbBgEIAEoCFIMaXNQb3NpdGlvbmFsEh8KC2lzX3JlcXVpcmVkGAUgASgIUgppc1JlcXVpcmVkEjgKCnBhcmFtZXRlcnMYBiADKAsyGC5zY2hlbWEuUGFyYW1ldGVyRWxlbWVudFIKcGFyYW1ldGVycxIkCgR0eXBlGAcgASgLMhAuc2NoZW1hLkRhcnRUeXBlUgR0eXBl');
@$core.Deprecated('Use elementDescriptor instead')
const Element$json = const {
  '1': 'Element',
  '2': const [
    const {'1': 'class', '3': 1, '4': 1, '5': 11, '6': '.schema.ClassElement', '9': 0, '10': 'class'},
    const {'1': 'function', '3': 2, '4': 1, '5': 11, '6': '.schema.FunctionElement', '9': 0, '10': 'function'},
  ],
  '8': const [
    const {'1': 'element'},
  ],
};

/// Descriptor for `Element`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List elementDescriptor = $convert.base64Decode('CgdFbGVtZW50EiwKBWNsYXNzGAEgASgLMhQuc2NoZW1hLkNsYXNzRWxlbWVudEgAUgVjbGFzcxI1CghmdW5jdGlvbhgCIAEoCzIXLnNjaGVtYS5GdW5jdGlvbkVsZW1lbnRIAFIIZnVuY3Rpb25CCQoHZWxlbWVudA==');
@$core.Deprecated('Use classElementDescriptor instead')
const ClassElement$json = const {
  '1': 'ClassElement',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.schema.Identifier', '10': 'identifier'},
    const {'1': 'is_abstract', '3': 2, '4': 1, '5': 8, '10': 'isAbstract'},
    const {'1': 'is_base', '3': 3, '4': 1, '5': 8, '10': 'isBase'},
    const {'1': 'is_final', '3': 4, '4': 1, '5': 8, '10': 'isFinal'},
    const {'1': 'is_interface', '3': 5, '4': 1, '5': 8, '10': 'isInterface'},
    const {'1': 'is_mixin', '3': 6, '4': 1, '5': 8, '10': 'isMixin'},
    const {'1': 'is_sealed', '3': 7, '4': 1, '5': 8, '10': 'isSealed'},
    const {'1': 'interfaces', '3': 8, '4': 3, '5': 11, '6': '.schema.Identifier', '10': 'interfaces'},
    const {'1': 'mixins', '3': 9, '4': 3, '5': 11, '6': '.schema.Identifier', '10': 'mixins'},
    const {'1': 'super_class', '3': 10, '4': 1, '5': 11, '6': '.schema.Identifier', '10': 'superClass'},
    const {'1': 'constructors', '3': 11, '4': 3, '5': 11, '6': '.schema.ConstructorElement', '10': 'constructors'},
    const {'1': 'fields', '3': 12, '4': 3, '5': 11, '6': '.schema.FieldElement', '10': 'fields'},
    const {'1': 'methods', '3': 13, '4': 3, '5': 11, '6': '.schema.FunctionElement', '10': 'methods'},
    const {'1': 'getters', '3': 14, '4': 3, '5': 11, '6': '.schema.FieldElement', '10': 'getters'},
    const {'1': 'setters', '3': 15, '4': 3, '5': 11, '6': '.schema.FieldElement', '10': 'setters'},
    const {'1': 'static_fields', '3': 16, '4': 3, '5': 11, '6': '.schema.FieldElement', '10': 'staticFields'},
    const {'1': 'static_methods', '3': 17, '4': 3, '5': 11, '6': '.schema.FunctionElement', '10': 'staticMethods'},
    const {'1': 'static_getters', '3': 18, '4': 3, '5': 11, '6': '.schema.FieldElement', '10': 'staticGetters'},
    const {'1': 'static_setters', '3': 19, '4': 3, '5': 11, '6': '.schema.FieldElement', '10': 'staticSetters'},
  ],
};

/// Descriptor for `ClassElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classElementDescriptor = $convert.base64Decode('CgxDbGFzc0VsZW1lbnQSMgoKaWRlbnRpZmllchgBIAEoCzISLnNjaGVtYS5JZGVudGlmaWVyUgppZGVudGlmaWVyEh8KC2lzX2Fic3RyYWN0GAIgASgIUgppc0Fic3RyYWN0EhcKB2lzX2Jhc2UYAyABKAhSBmlzQmFzZRIZCghpc19maW5hbBgEIAEoCFIHaXNGaW5hbBIhCgxpc19pbnRlcmZhY2UYBSABKAhSC2lzSW50ZXJmYWNlEhkKCGlzX21peGluGAYgASgIUgdpc01peGluEhsKCWlzX3NlYWxlZBgHIAEoCFIIaXNTZWFsZWQSMgoKaW50ZXJmYWNlcxgIIAMoCzISLnNjaGVtYS5JZGVudGlmaWVyUgppbnRlcmZhY2VzEioKBm1peGlucxgJIAMoCzISLnNjaGVtYS5JZGVudGlmaWVyUgZtaXhpbnMSMwoLc3VwZXJfY2xhc3MYCiABKAsyEi5zY2hlbWEuSWRlbnRpZmllclIKc3VwZXJDbGFzcxI+Cgxjb25zdHJ1Y3RvcnMYCyADKAsyGi5zY2hlbWEuQ29uc3RydWN0b3JFbGVtZW50Ugxjb25zdHJ1Y3RvcnMSLAoGZmllbGRzGAwgAygLMhQuc2NoZW1hLkZpZWxkRWxlbWVudFIGZmllbGRzEjEKB21ldGhvZHMYDSADKAsyFy5zY2hlbWEuRnVuY3Rpb25FbGVtZW50UgdtZXRob2RzEi4KB2dldHRlcnMYDiADKAsyFC5zY2hlbWEuRmllbGRFbGVtZW50UgdnZXR0ZXJzEi4KB3NldHRlcnMYDyADKAsyFC5zY2hlbWEuRmllbGRFbGVtZW50UgdzZXR0ZXJzEjkKDXN0YXRpY19maWVsZHMYECADKAsyFC5zY2hlbWEuRmllbGRFbGVtZW50UgxzdGF0aWNGaWVsZHMSPgoOc3RhdGljX21ldGhvZHMYESADKAsyFy5zY2hlbWEuRnVuY3Rpb25FbGVtZW50Ug1zdGF0aWNNZXRob2RzEjsKDnN0YXRpY19nZXR0ZXJzGBIgAygLMhQuc2NoZW1hLkZpZWxkRWxlbWVudFINc3RhdGljR2V0dGVycxI7Cg5zdGF0aWNfc2V0dGVycxgTIAMoCzIULnNjaGVtYS5GaWVsZEVsZW1lbnRSDXN0YXRpY1NldHRlcnM=');
@$core.Deprecated('Use constructorElementDescriptor instead')
const ConstructorElement$json = const {
  '1': 'ConstructorElement',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'is_const', '3': 2, '4': 1, '5': 8, '10': 'isConst'},
    const {'1': 'parameters', '3': 3, '4': 3, '5': 11, '6': '.schema.ParameterElement', '10': 'parameters'},
  ],
};

/// Descriptor for `ConstructorElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constructorElementDescriptor = $convert.base64Decode('ChJDb25zdHJ1Y3RvckVsZW1lbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIZCghpc19jb25zdBgCIAEoCFIHaXNDb25zdBI4CgpwYXJhbWV0ZXJzGAMgAygLMhguc2NoZW1hLlBhcmFtZXRlckVsZW1lbnRSCnBhcmFtZXRlcnM=');
@$core.Deprecated('Use fieldElementDescriptor instead')
const FieldElement$json = const {
  '1': 'FieldElement',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'is_const', '3': 2, '4': 1, '5': 8, '10': 'isConst'},
    const {'1': 'is_late', '3': 3, '4': 1, '5': 8, '10': 'isLate'},
    const {'1': 'is_final', '3': 4, '4': 1, '5': 8, '10': 'isFinal'},
    const {'1': 'type', '3': 5, '4': 1, '5': 11, '6': '.schema.DartType', '10': 'type'},
  ],
};

/// Descriptor for `FieldElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldElementDescriptor = $convert.base64Decode('CgxGaWVsZEVsZW1lbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIZCghpc19jb25zdBgCIAEoCFIHaXNDb25zdBIXCgdpc19sYXRlGAMgASgIUgZpc0xhdGUSGQoIaXNfZmluYWwYBCABKAhSB2lzRmluYWwSJAoEdHlwZRgFIAEoCzIQLnNjaGVtYS5EYXJ0VHlwZVIEdHlwZQ==');
@$core.Deprecated('Use functionElementDescriptor instead')
const FunctionElement$json = const {
  '1': 'FunctionElement',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.schema.Identifier', '10': 'identifier'},
    const {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.schema.ParameterElement', '10': 'parameters'},
    const {'1': 'return_type', '3': 3, '4': 1, '5': 11, '6': '.schema.DartType', '10': 'returnType'},
    const {'1': 'is_abstract', '3': 4, '4': 1, '5': 8, '10': 'isAbstract'},
    const {'1': 'is_async', '3': 5, '4': 1, '5': 8, '10': 'isAsync'},
  ],
};

/// Descriptor for `FunctionElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionElementDescriptor = $convert.base64Decode('Cg9GdW5jdGlvbkVsZW1lbnQSMgoKaWRlbnRpZmllchgBIAEoCzISLnNjaGVtYS5JZGVudGlmaWVyUgppZGVudGlmaWVyEjgKCnBhcmFtZXRlcnMYAiADKAsyGC5zY2hlbWEuUGFyYW1ldGVyRWxlbWVudFIKcGFyYW1ldGVycxIxCgtyZXR1cm5fdHlwZRgDIAEoCzIQLnNjaGVtYS5EYXJ0VHlwZVIKcmV0dXJuVHlwZRIfCgtpc19hYnN0cmFjdBgEIAEoCFIKaXNBYnN0cmFjdBIZCghpc19hc3luYxgFIAEoCFIHaXNBc3luYw==');
@$core.Deprecated('Use libraryElementDescriptor instead')
const LibraryElement$json = const {
  '1': 'LibraryElement',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'imported_libraries', '3': 2, '4': 3, '5': 9, '10': 'importedLibraries'},
    const {'1': 'exported_libraries', '3': 3, '4': 3, '5': 9, '10': 'exportedLibraries'},
    const {'1': 'top_level_elements', '3': 4, '4': 3, '5': 11, '6': '.schema.Element', '10': 'topLevelElements'},
  ],
};

/// Descriptor for `LibraryElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List libraryElementDescriptor = $convert.base64Decode('Cg5MaWJyYXJ5RWxlbWVudBIQCgN1cmkYASABKAlSA3VyaRItChJpbXBvcnRlZF9saWJyYXJpZXMYAiADKAlSEWltcG9ydGVkTGlicmFyaWVzEi0KEmV4cG9ydGVkX2xpYnJhcmllcxgDIAMoCVIRZXhwb3J0ZWRMaWJyYXJpZXMSPQoSdG9wX2xldmVsX2VsZW1lbnRzGAQgAygLMg8uc2NoZW1hLkVsZW1lbnRSEHRvcExldmVsRWxlbWVudHM=');
