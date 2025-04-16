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
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
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
    const {'1': 'uri', '3': 22, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `DartType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dartTypeDescriptor = $convert.base64Decode('CghEYXJ0VHlwZRISCgRuYW1lGAEgASgJUgRuYW1lEhsKCWlzX2Z1dHVyZRgCIAEoCFIIaXNGdXR1cmUSIAoMaXNfZnV0dXJlX29yGAMgASgIUgppc0Z1dHVyZU9yEhsKCWlzX3N0cmVhbRgEIAEoCFIIaXNTdHJlYW0SFwoHaXNfYm9vbBgFIAEoCFIGaXNCb29sEhsKCWlzX2RvdWJsZRgGIAEoCFIIaXNEb3VibGUSFwoHaXNfZW51bRgHIAEoCFIGaXNFbnVtEh8KC2lzX2Z1bmN0aW9uGAggASgIUgppc0Z1bmN0aW9uEhUKBmlzX2ludBgJIAEoCFIFaXNJbnQSHwoLaXNfaXRlcmFibGUYCiABKAhSCmlzSXRlcmFibGUSFwoHaXNfbGlzdBgLIAEoCFIGaXNMaXN0EhUKBmlzX21hcBgMIAEoCFIFaXNNYXASFwoHaXNfbnVsbBgNIAEoCFIGaXNOdWxsEhUKBmlzX251bRgOIAEoCFIFaXNOdW0SGwoJaXNfb2JqZWN0GA8gASgIUghpc09iamVjdBIbCglpc19yZWNvcmQYECABKAhSCGlzUmVjb3JkEhUKBmlzX3NldBgRIAEoCFIFaXNTZXQSGwoJaXNfc3RyaW5nGBIgASgIUghpc1N0cmluZxIbCglpc19zeW1ib2wYEyABKAhSCGlzU3ltYm9sEhcKB2lzX3R5cGUYFCABKAhSBmlzVHlwZRIaCghudWxsYWJsZRgVIAEoCFIIbnVsbGFibGUSEAoDdXJpGBYgASgJUgN1cmk=');
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
    const {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
  ],
  '8': const [
    const {'1': 'element'},
  ],
};

/// Descriptor for `Element`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List elementDescriptor = $convert.base64Decode('CgdFbGVtZW50EiwKBWNsYXNzGAEgASgLMhQuc2NoZW1hLkNsYXNzRWxlbWVudEgAUgVjbGFzcxI1CghmdW5jdGlvbhgCIAEoCzIXLnNjaGVtYS5GdW5jdGlvbkVsZW1lbnRIAFIIZnVuY3Rpb24SEAoDdXJpGAMgASgJUgN1cmlCCQoHZWxlbWVudA==');
@$core.Deprecated('Use classElementDescriptor instead')
const ClassElement$json = const {
  '1': 'ClassElement',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'is_abstract', '3': 2, '4': 1, '5': 9, '10': 'isAbstract'},
    const {'1': 'is_base', '3': 3, '4': 1, '5': 9, '10': 'isBase'},
    const {'1': 'is_final', '3': 4, '4': 1, '5': 9, '10': 'isFinal'},
    const {'1': 'is_interface', '3': 5, '4': 1, '5': 9, '10': 'isInterface'},
    const {'1': 'is_mixin', '3': 6, '4': 1, '5': 9, '10': 'isMixin'},
    const {'1': 'is_sealed', '3': 7, '4': 1, '5': 9, '10': 'isSealed'},
    const {'1': 'interfaces', '3': 8, '4': 3, '5': 11, '6': '.schema.Identifier', '10': 'interfaces'},
    const {'1': 'mixins', '3': 9, '4': 3, '5': 11, '6': '.schema.Identifier', '10': 'mixins'},
    const {'1': 'super_class', '3': 10, '4': 1, '5': 11, '6': '.schema.Identifier', '10': 'superClass'},
    const {'1': 'constructors', '3': 11, '4': 3, '5': 11, '6': '.schema.ConstructorElement', '10': 'constructors'},
    const {'1': 'fields', '3': 12, '4': 3, '5': 11, '6': '.schema.FieldElement', '10': 'fields'},
    const {'1': 'methods', '3': 13, '4': 3, '5': 11, '6': '.schema.FunctionElement', '10': 'methods'},
    const {'1': 'getters', '3': 14, '4': 3, '5': 11, '6': '.schema.ParameterElement', '10': 'getters'},
    const {'1': 'setters', '3': 15, '4': 3, '5': 11, '6': '.schema.ParameterElement', '10': 'setters'},
    const {'1': 'static_fields', '3': 16, '4': 3, '5': 11, '6': '.schema.FieldElement', '10': 'staticFields'},
    const {'1': 'static_methods', '3': 17, '4': 3, '5': 11, '6': '.schema.FunctionElement', '10': 'staticMethods'},
    const {'1': 'static_getters', '3': 18, '4': 3, '5': 11, '6': '.schema.ParameterElement', '10': 'staticGetters'},
    const {'1': 'static_setters', '3': 19, '4': 3, '5': 11, '6': '.schema.ParameterElement', '10': 'staticSetters'},
  ],
};

/// Descriptor for `ClassElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classElementDescriptor = $convert.base64Decode('CgxDbGFzc0VsZW1lbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtpc19hYnN0cmFjdBgCIAEoCVIKaXNBYnN0cmFjdBIXCgdpc19iYXNlGAMgASgJUgZpc0Jhc2USGQoIaXNfZmluYWwYBCABKAlSB2lzRmluYWwSIQoMaXNfaW50ZXJmYWNlGAUgASgJUgtpc0ludGVyZmFjZRIZCghpc19taXhpbhgGIAEoCVIHaXNNaXhpbhIbCglpc19zZWFsZWQYByABKAlSCGlzU2VhbGVkEjIKCmludGVyZmFjZXMYCCADKAsyEi5zY2hlbWEuSWRlbnRpZmllclIKaW50ZXJmYWNlcxIqCgZtaXhpbnMYCSADKAsyEi5zY2hlbWEuSWRlbnRpZmllclIGbWl4aW5zEjMKC3N1cGVyX2NsYXNzGAogASgLMhIuc2NoZW1hLklkZW50aWZpZXJSCnN1cGVyQ2xhc3MSPgoMY29uc3RydWN0b3JzGAsgAygLMhouc2NoZW1hLkNvbnN0cnVjdG9yRWxlbWVudFIMY29uc3RydWN0b3JzEiwKBmZpZWxkcxgMIAMoCzIULnNjaGVtYS5GaWVsZEVsZW1lbnRSBmZpZWxkcxIxCgdtZXRob2RzGA0gAygLMhcuc2NoZW1hLkZ1bmN0aW9uRWxlbWVudFIHbWV0aG9kcxIyCgdnZXR0ZXJzGA4gAygLMhguc2NoZW1hLlBhcmFtZXRlckVsZW1lbnRSB2dldHRlcnMSMgoHc2V0dGVycxgPIAMoCzIYLnNjaGVtYS5QYXJhbWV0ZXJFbGVtZW50UgdzZXR0ZXJzEjkKDXN0YXRpY19maWVsZHMYECADKAsyFC5zY2hlbWEuRmllbGRFbGVtZW50UgxzdGF0aWNGaWVsZHMSPgoOc3RhdGljX21ldGhvZHMYESADKAsyFy5zY2hlbWEuRnVuY3Rpb25FbGVtZW50Ug1zdGF0aWNNZXRob2RzEj8KDnN0YXRpY19nZXR0ZXJzGBIgAygLMhguc2NoZW1hLlBhcmFtZXRlckVsZW1lbnRSDXN0YXRpY0dldHRlcnMSPwoOc3RhdGljX3NldHRlcnMYEyADKAsyGC5zY2hlbWEuUGFyYW1ldGVyRWxlbWVudFINc3RhdGljU2V0dGVycw==');
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
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.schema.ParameterElement', '10': 'parameters'},
    const {'1': 'return_type', '3': 3, '4': 1, '5': 11, '6': '.schema.DartType', '10': 'returnType'},
    const {'1': 'is_abstract', '3': 4, '4': 1, '5': 8, '10': 'isAbstract'},
    const {'1': 'is_async', '3': 5, '4': 1, '5': 8, '10': 'isAsync'},
  ],
};

/// Descriptor for `FunctionElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionElementDescriptor = $convert.base64Decode('Cg9GdW5jdGlvbkVsZW1lbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRI4CgpwYXJhbWV0ZXJzGAIgAygLMhguc2NoZW1hLlBhcmFtZXRlckVsZW1lbnRSCnBhcmFtZXRlcnMSMQoLcmV0dXJuX3R5cGUYAyABKAsyEC5zY2hlbWEuRGFydFR5cGVSCnJldHVyblR5cGUSHwoLaXNfYWJzdHJhY3QYBCABKAhSCmlzQWJzdHJhY3QSGQoIaXNfYXN5bmMYBSABKAhSB2lzQXN5bmM=');
@$core.Deprecated('Use libraryElementDescriptor instead')
const LibraryElement$json = const {
  '1': 'LibraryElement',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'imported_libraries', '3': 2, '4': 3, '5': 11, '6': '.schema.LibraryElement', '10': 'importedLibraries'},
    const {'1': 'exported_libraries', '3': 3, '4': 3, '5': 11, '6': '.schema.LibraryElement', '10': 'exportedLibraries'},
    const {'1': 'top_level_elements', '3': 4, '4': 3, '5': 11, '6': '.schema.Element', '10': 'topLevelElements'},
  ],
};

/// Descriptor for `LibraryElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List libraryElementDescriptor = $convert.base64Decode('Cg5MaWJyYXJ5RWxlbWVudBIQCgN1cmkYASABKAlSA3VyaRJFChJpbXBvcnRlZF9saWJyYXJpZXMYAiADKAsyFi5zY2hlbWEuTGlicmFyeUVsZW1lbnRSEWltcG9ydGVkTGlicmFyaWVzEkUKEmV4cG9ydGVkX2xpYnJhcmllcxgDIAMoCzIWLnNjaGVtYS5MaWJyYXJ5RWxlbWVudFIRZXhwb3J0ZWRMaWJyYXJpZXMSPQoSdG9wX2xldmVsX2VsZW1lbnRzGAQgAygLMg8uc2NoZW1hLkVsZW1lbnRSEHRvcExldmVsRWxlbWVudHM=');
