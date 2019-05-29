///
//  Generated code. Do not modify.
//  source: addressbook.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $0;

import 'addressbook.pbenum.dart';

export 'addressbook.pbenum.dart';

class Person_PhoneNumber extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Person.PhoneNumber', package: const $pb.PackageName('tutorial'))
    ..aOS(1, 'number')
    ..e<Person_PhoneType>(2, 'type', $pb.PbFieldType.OE, Person_PhoneType.MOBILE, Person_PhoneType.valueOf, Person_PhoneType.values)
    ..hasRequiredFields = false
  ;

  Person_PhoneNumber() : super();
  Person_PhoneNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Person_PhoneNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Person_PhoneNumber clone() => Person_PhoneNumber()..mergeFromMessage(this);
  Person_PhoneNumber copyWith(void Function(Person_PhoneNumber) updates) => super.copyWith((message) => updates(message as Person_PhoneNumber));
  $pb.BuilderInfo get info_ => _i;
  static Person_PhoneNumber create() => Person_PhoneNumber();
  Person_PhoneNumber createEmptyInstance() => create();
  static $pb.PbList<Person_PhoneNumber> createRepeated() => $pb.PbList<Person_PhoneNumber>();
  static Person_PhoneNumber getDefault() => _defaultInstance ??= create()..freeze();
  static Person_PhoneNumber _defaultInstance;

  $core.String get number => $_getS(0, '');
  set number($core.String v) { $_setString(0, v); }
  $core.bool hasNumber() => $_has(0);
  void clearNumber() => clearField(1);

  Person_PhoneType get type => $_getN(1);
  set type(Person_PhoneType v) { setField(2, v); }
  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);
}

class Person extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Person', package: const $pb.PackageName('tutorial'))
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'id', $pb.PbFieldType.O3)
    ..aOS(3, 'email')
    ..pc<Person_PhoneNumber>(4, 'phones', $pb.PbFieldType.PM,Person_PhoneNumber.create)
    ..a<$0.Timestamp>(5, 'lastUpdated', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Person() : super();
  Person.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Person.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Person clone() => Person()..mergeFromMessage(this);
  Person copyWith(void Function(Person) updates) => super.copyWith((message) => updates(message as Person));
  $pb.BuilderInfo get info_ => _i;
  static Person create() => Person();
  Person createEmptyInstance() => create();
  static $pb.PbList<Person> createRepeated() => $pb.PbList<Person>();
  static Person getDefault() => _defaultInstance ??= create()..freeze();
  static Person _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.int get id => $_get(1, 0);
  set id($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $core.String get email => $_getS(2, '');
  set email($core.String v) { $_setString(2, v); }
  $core.bool hasEmail() => $_has(2);
  void clearEmail() => clearField(3);

  $core.List<Person_PhoneNumber> get phones => $_getList(3);

  $0.Timestamp get lastUpdated => $_getN(4);
  set lastUpdated($0.Timestamp v) { setField(5, v); }
  $core.bool hasLastUpdated() => $_has(4);
  void clearLastUpdated() => clearField(5);
}

class AddressBook extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddressBook', package: const $pb.PackageName('tutorial'))
    ..pc<Person>(1, 'people', $pb.PbFieldType.PM,Person.create)
    ..hasRequiredFields = false
  ;

  AddressBook() : super();
  AddressBook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AddressBook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AddressBook clone() => AddressBook()..mergeFromMessage(this);
  AddressBook copyWith(void Function(AddressBook) updates) => super.copyWith((message) => updates(message as AddressBook));
  $pb.BuilderInfo get info_ => _i;
  static AddressBook create() => AddressBook();
  AddressBook createEmptyInstance() => create();
  static $pb.PbList<AddressBook> createRepeated() => $pb.PbList<AddressBook>();
  static AddressBook getDefault() => _defaultInstance ??= create()..freeze();
  static AddressBook _defaultInstance;

  $core.List<Person> get people => $_getList(0);
}

