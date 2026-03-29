// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emergency_contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmergencyContact extends EmergencyContact {
  @override
  final String name;
  @override
  final String relationship;
  @override
  final String phone;
  @override
  final String? email;

  factory _$EmergencyContact(
          [void Function(EmergencyContactBuilder)? updates]) =>
      (EmergencyContactBuilder()..update(updates))._build();

  _$EmergencyContact._(
      {required this.name,
      required this.relationship,
      required this.phone,
      this.email})
      : super._();
  @override
  EmergencyContact rebuild(void Function(EmergencyContactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmergencyContactBuilder toBuilder() =>
      EmergencyContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmergencyContact &&
        name == other.name &&
        relationship == other.relationship &&
        phone == other.phone &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, relationship.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmergencyContact')
          ..add('name', name)
          ..add('relationship', relationship)
          ..add('phone', phone)
          ..add('email', email))
        .toString();
  }
}

class EmergencyContactBuilder
    implements Builder<EmergencyContact, EmergencyContactBuilder> {
  _$EmergencyContact? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _relationship;
  String? get relationship => _$this._relationship;
  set relationship(String? relationship) => _$this._relationship = relationship;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  EmergencyContactBuilder() {
    EmergencyContact._defaults(this);
  }

  EmergencyContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _relationship = $v.relationship;
      _phone = $v.phone;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmergencyContact other) {
    _$v = other as _$EmergencyContact;
  }

  @override
  void update(void Function(EmergencyContactBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmergencyContact build() => _build();

  _$EmergencyContact _build() {
    final _$result = _$v ??
        _$EmergencyContact._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EmergencyContact', 'name'),
          relationship: BuiltValueNullFieldError.checkNotNull(
              relationship, r'EmergencyContact', 'relationship'),
          phone: BuiltValueNullFieldError.checkNotNull(
              phone, r'EmergencyContact', 'phone'),
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
