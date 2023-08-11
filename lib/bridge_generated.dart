// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.79.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const

import "bridge_definitions.dart";
import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';

import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';

import 'dart:ffi' as ffi;

class NativeImpl implements Native {
  final NativePlatform _platform;
  factory NativeImpl(ExternalLibrary dylib) => NativeImpl.raw(NativePlatform(dylib));

  /// Only valid on web/WASM platforms.
  factory NativeImpl.wasm(FutureOr<WasmModule> module) => NativeImpl(module as ExternalLibrary);
  NativeImpl.raw(this._platform);
  Future<Platform> platform({dynamic hint}) {
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_platform(port_),
      parseSuccessData: _wire2api_platform,
      constMeta: kPlatformConstMeta,
      argValues: [],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kPlatformConstMeta => const FlutterRustBridgeTaskConstMeta(
        debugName: "platform",
        argNames: [],
      );

  Future<bool> rustReleaseMode({dynamic hint}) {
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_rust_release_mode(port_),
      parseSuccessData: _wire2api_bool,
      constMeta: kRustReleaseModeConstMeta,
      argValues: [],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kRustReleaseModeConstMeta => const FlutterRustBridgeTaskConstMeta(
        debugName: "rust_release_mode",
        argNames: [],
      );

  Future<String> hello({dynamic hint}) {
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_hello(port_),
      parseSuccessData: _wire2api_String,
      constMeta: kHelloConstMeta,
      argValues: [],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kHelloConstMeta => const FlutterRustBridgeTaskConstMeta(
        debugName: "hello",
        argNames: [],
      );

  Future<String> greet({required String name, dynamic hint}) {
    var arg0 = _platform.api2wire_String(name);
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_greet(port_, arg0),
      parseSuccessData: _wire2api_String,
      constMeta: kGreetConstMeta,
      argValues: [name],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kGreetConstMeta => const FlutterRustBridgeTaskConstMeta(
        debugName: "greet",
        argNames: ["name"],
      );

  Future<bool> ifSysInfoSupported({dynamic hint}) {
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_if_sys_info_supported(port_),
      parseSuccessData: _wire2api_bool,
      constMeta: kIfSysInfoSupportedConstMeta,
      argValues: [],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kIfSysInfoSupportedConstMeta => const FlutterRustBridgeTaskConstMeta(
        debugName: "if_sys_info_supported",
        argNames: [],
      );

  Future<Components> getSysInfo({dynamic hint}) {
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_get_sys_info(port_),
      parseSuccessData: _wire2api_components,
      constMeta: kGetSysInfoConstMeta,
      argValues: [],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kGetSysInfoConstMeta => const FlutterRustBridgeTaskConstMeta(
        debugName: "get_sys_info",
        argNames: [],
      );

  Future<String> getCpu({dynamic hint}) {
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_get_cpu(port_),
      parseSuccessData: _wire2api_String,
      constMeta: kGetCpuConstMeta,
      argValues: [],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kGetCpuConstMeta => const FlutterRustBridgeTaskConstMeta(
        debugName: "get_cpu",
        argNames: [],
      );

  Stream<Float32List> streamCpuUsage({dynamic hint}) {
    return _platform.executeStream(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_stream_cpu_usage(port_),
      parseSuccessData: _wire2api_float_32_list,
      constMeta: kStreamCpuUsageConstMeta,
      argValues: [],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kStreamCpuUsageConstMeta => const FlutterRustBridgeTaskConstMeta(
        debugName: "stream_cpu_usage",
        argNames: [],
      );

  Future<int> calculate({required int firstValue, required int secondValue, required Operator operator, dynamic hint}) {
    var arg0 = api2wire_i32(firstValue);
    var arg1 = api2wire_i32(secondValue);
    var arg2 = api2wire_operator(operator);
    return _platform.executeNormal(FlutterRustBridgeTask(
      callFfi: (port_) => _platform.inner.wire_calculate(port_, arg0, arg1, arg2),
      parseSuccessData: _wire2api_i32,
      constMeta: kCalculateConstMeta,
      argValues: [firstValue, secondValue, operator],
      hint: hint,
    ));
  }

  FlutterRustBridgeTaskConstMeta get kCalculateConstMeta => const FlutterRustBridgeTaskConstMeta(
        debugName: "calculate",
        argNames: ["firstValue", "secondValue", "operator"],
      );

  void dispose() {
    _platform.dispose();
  }
// Section: wire2api

  String _wire2api_String(dynamic raw) {
    return raw as String;
  }

  bool _wire2api_bool(dynamic raw) {
    return raw as bool;
  }

  Components _wire2api_components(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 6) throw Exception('unexpected arr length: expect 6 but see ${arr.length}');
    return Components(
      cpu: _wire2api_String(arr[0]),
      systemName: _wire2api_String(arr[1]),
      kernal: _wire2api_String(arr[2]),
      osVersion: _wire2api_String(arr[3]),
      hostName: _wire2api_String(arr[4]),
      memory: _wire2api_u64(arr[5]),
    );
  }

  double _wire2api_f32(dynamic raw) {
    return raw as double;
  }

  Float32List _wire2api_float_32_list(dynamic raw) {
    return raw as Float32List;
  }

  int _wire2api_i32(dynamic raw) {
    return raw as int;
  }

  Platform _wire2api_platform(dynamic raw) {
    return Platform.values[raw as int];
  }

  int _wire2api_u64(dynamic raw) {
    return castInt(raw);
  }

  int _wire2api_u8(dynamic raw) {
    return raw as int;
  }

  Uint8List _wire2api_uint_8_list(dynamic raw) {
    return raw as Uint8List;
  }
}

// Section: api2wire

@protected
int api2wire_i32(int raw) {
  return raw;
}

@protected
int api2wire_operator(Operator raw) {
  return api2wire_i32(raw.index);
}

@protected
int api2wire_u8(int raw) {
  return raw;
}

// Section: finalizer

class NativePlatform extends FlutterRustBridgeBase<NativeWire> {
  NativePlatform(ffi.DynamicLibrary dylib) : super(NativeWire(dylib));

// Section: api2wire

  @protected
  ffi.Pointer<wire_uint_8_list> api2wire_String(String raw) {
    return api2wire_uint_8_list(utf8.encoder.convert(raw));
  }

  @protected
  ffi.Pointer<wire_uint_8_list> api2wire_uint_8_list(Uint8List raw) {
    final ans = inner.new_uint_8_list_0(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw);
    return ans;
  }
// Section: finalizer

// Section: api_fill_to_wire
}

// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint

/// generated by flutter_rust_bridge
class NativeWire implements FlutterRustBridgeWireBase {
  @internal
  late final dartApi = DartApiDl(init_frb_dart_api_dl);

  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName) _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  NativeWire(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  NativeWire.fromLookup(ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName) lookup) : _lookup = lookup;

  void store_dart_post_cobject(
    DartPostCObjectFnType ptr,
  ) {
    return _store_dart_post_cobject(
      ptr,
    );
  }

  late final _store_dart_post_cobjectPtr = _lookup<ffi.NativeFunction<ffi.Void Function(DartPostCObjectFnType)>>('store_dart_post_cobject');
  late final _store_dart_post_cobject = _store_dart_post_cobjectPtr.asFunction<void Function(DartPostCObjectFnType)>();

  Object get_dart_object(
    int ptr,
  ) {
    return _get_dart_object(
      ptr,
    );
  }

  late final _get_dart_objectPtr = _lookup<ffi.NativeFunction<ffi.Handle Function(ffi.UintPtr)>>('get_dart_object');
  late final _get_dart_object = _get_dart_objectPtr.asFunction<Object Function(int)>();

  void drop_dart_object(
    int ptr,
  ) {
    return _drop_dart_object(
      ptr,
    );
  }

  late final _drop_dart_objectPtr = _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UintPtr)>>('drop_dart_object');
  late final _drop_dart_object = _drop_dart_objectPtr.asFunction<void Function(int)>();

  int new_dart_opaque(
    Object handle,
  ) {
    return _new_dart_opaque(
      handle,
    );
  }

  late final _new_dart_opaquePtr = _lookup<ffi.NativeFunction<ffi.UintPtr Function(ffi.Handle)>>('new_dart_opaque');
  late final _new_dart_opaque = _new_dart_opaquePtr.asFunction<int Function(Object)>();

  int init_frb_dart_api_dl(
    ffi.Pointer<ffi.Void> obj,
  ) {
    return _init_frb_dart_api_dl(
      obj,
    );
  }

  late final _init_frb_dart_api_dlPtr = _lookup<ffi.NativeFunction<ffi.IntPtr Function(ffi.Pointer<ffi.Void>)>>('init_frb_dart_api_dl');
  late final _init_frb_dart_api_dl = _init_frb_dart_api_dlPtr.asFunction<int Function(ffi.Pointer<ffi.Void>)>();

  void wire_platform(
    int port_,
  ) {
    return _wire_platform(
      port_,
    );
  }

  late final _wire_platformPtr = _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>('wire_platform');
  late final _wire_platform = _wire_platformPtr.asFunction<void Function(int)>();

  void wire_rust_release_mode(
    int port_,
  ) {
    return _wire_rust_release_mode(
      port_,
    );
  }

  late final _wire_rust_release_modePtr = _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>('wire_rust_release_mode');
  late final _wire_rust_release_mode = _wire_rust_release_modePtr.asFunction<void Function(int)>();

  void wire_hello(
    int port_,
  ) {
    return _wire_hello(
      port_,
    );
  }

  late final _wire_helloPtr = _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>('wire_hello');
  late final _wire_hello = _wire_helloPtr.asFunction<void Function(int)>();

  void wire_greet(
    int port_,
    ffi.Pointer<wire_uint_8_list> name,
  ) {
    return _wire_greet(
      port_,
      name,
    );
  }

  late final _wire_greetPtr = _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>)>>('wire_greet');
  late final _wire_greet = _wire_greetPtr.asFunction<void Function(int, ffi.Pointer<wire_uint_8_list>)>();

  void wire_if_sys_info_supported(
    int port_,
  ) {
    return _wire_if_sys_info_supported(
      port_,
    );
  }

  late final _wire_if_sys_info_supportedPtr = _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>('wire_if_sys_info_supported');
  late final _wire_if_sys_info_supported = _wire_if_sys_info_supportedPtr.asFunction<void Function(int)>();

  void wire_get_sys_info(
    int port_,
  ) {
    return _wire_get_sys_info(
      port_,
    );
  }

  late final _wire_get_sys_infoPtr = _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>('wire_get_sys_info');
  late final _wire_get_sys_info = _wire_get_sys_infoPtr.asFunction<void Function(int)>();

  void wire_get_cpu(
    int port_,
  ) {
    return _wire_get_cpu(
      port_,
    );
  }

  late final _wire_get_cpuPtr = _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>('wire_get_cpu');
  late final _wire_get_cpu = _wire_get_cpuPtr.asFunction<void Function(int)>();

  void wire_stream_cpu_usage(
    int port_,
  ) {
    return _wire_stream_cpu_usage(
      port_,
    );
  }

  late final _wire_stream_cpu_usagePtr = _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>('wire_stream_cpu_usage');
  late final _wire_stream_cpu_usage = _wire_stream_cpu_usagePtr.asFunction<void Function(int)>();

  void wire_calculate(
    int port_,
    int first_value,
    int second_value,
    int operator_,
  ) {
    return _wire_calculate(
      port_,
      first_value,
      second_value,
      operator_,
    );
  }

  late final _wire_calculatePtr = _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32, ffi.Int32, ffi.Int32)>>('wire_calculate');
  late final _wire_calculate = _wire_calculatePtr.asFunction<void Function(int, int, int, int)>();

  ffi.Pointer<wire_uint_8_list> new_uint_8_list_0(
    int len,
  ) {
    return _new_uint_8_list_0(
      len,
    );
  }

  late final _new_uint_8_list_0Ptr = _lookup<ffi.NativeFunction<ffi.Pointer<wire_uint_8_list> Function(ffi.Int32)>>('new_uint_8_list_0');
  late final _new_uint_8_list_0 = _new_uint_8_list_0Ptr.asFunction<ffi.Pointer<wire_uint_8_list> Function(int)>();

  void free_WireSyncReturn(
    WireSyncReturn ptr,
  ) {
    return _free_WireSyncReturn(
      ptr,
    );
  }

  late final _free_WireSyncReturnPtr = _lookup<ffi.NativeFunction<ffi.Void Function(WireSyncReturn)>>('free_WireSyncReturn');
  late final _free_WireSyncReturn = _free_WireSyncReturnPtr.asFunction<void Function(WireSyncReturn)>();
}

class _Dart_Handle extends ffi.Opaque {}

class wire_uint_8_list extends ffi.Struct {
  external ffi.Pointer<ffi.Uint8> ptr;

  @ffi.Int32()
  external int len;
}

typedef DartPostCObjectFnType = ffi.Pointer<ffi.NativeFunction<ffi.Bool Function(DartPort port_id, ffi.Pointer<ffi.Void> message)>>;
typedef DartPort = ffi.Int64;
