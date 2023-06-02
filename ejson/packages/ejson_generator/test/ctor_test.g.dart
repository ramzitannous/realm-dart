// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ctor_test.dart';

// **************************************************************************
// EJsonGenerator
// **************************************************************************

EJsonValue encodeEmpty(Empty value) {
  return {};
}

Empty decodeEmpty(EJsonValue ejson) {
  return switch (ejson) {
    Map m when m.isEmpty => Empty(),
    _ => raiseInvalidEJson(ejson),
  };
}

extension EmptyEJsonEncoderExtension on Empty {
  @pragma('vm:prefer-inline')
  EJsonValue toEJson() => encodeEmpty(this);
}

EJsonValue encodeSimple(Simple value) {
  return {'i': value.i.toEJson()};
}

Simple decodeSimple(EJsonValue ejson) {
  return switch (ejson) {
    {'i': EJsonValue i} => Simple(i.to<int>()),
    _ => raiseInvalidEJson(ejson),
  };
}

extension SimpleEJsonEncoderExtension on Simple {
  @pragma('vm:prefer-inline')
  EJsonValue toEJson() => encodeSimple(this);
}

EJsonValue encodeNamed(Named value) {
  return {'namedCtor': value.namedCtor.toEJson()};
}

Named decodeNamed(EJsonValue ejson) {
  return switch (ejson) {
    {'namedCtor': EJsonValue namedCtor} => Named.nameIt(namedCtor.to<String>()),
    _ => raiseInvalidEJson(ejson),
  };
}

extension NamedEJsonEncoderExtension on Named {
  @pragma('vm:prefer-inline')
  EJsonValue toEJson() => encodeNamed(this);
}

EJsonValue encodeRequiredNamedParameters(RequiredNamedParameters value) {
  return {'requiredNamed': value.requiredNamed.toEJson()};
}

RequiredNamedParameters decodeRequiredNamedParameters(EJsonValue ejson) {
  return switch (ejson) {
    {'requiredNamed': EJsonValue requiredNamed} =>
      RequiredNamedParameters(requiredNamed: requiredNamed.to<String>()),
    _ => raiseInvalidEJson(ejson),
  };
}

extension RequiredNamedParametersEJsonEncoderExtension
    on RequiredNamedParameters {
  @pragma('vm:prefer-inline')
  EJsonValue toEJson() => encodeRequiredNamedParameters(this);
}

EJsonValue encodeOptionalNamedParameters(OptionalNamedParameters value) {
  return {'optionalNamed': value.optionalNamed.toEJson()};
}

OptionalNamedParameters decodeOptionalNamedParameters(EJsonValue ejson) {
  return switch (ejson) {
    {'optionalNamed': EJsonValue optionalNamed} =>
      OptionalNamedParameters(optionalNamed: optionalNamed.to<String>()),
    _ => raiseInvalidEJson(ejson),
  };
}

extension OptionalNamedParametersEJsonEncoderExtension
    on OptionalNamedParameters {
  @pragma('vm:prefer-inline')
  EJsonValue toEJson() => encodeOptionalNamedParameters(this);
}

EJsonValue encodeOptionalParameters(OptionalParameters value) {
  return {'optional': value.optional.toEJson()};
}

OptionalParameters decodeOptionalParameters(EJsonValue ejson) {
  return switch (ejson) {
    {'optional': EJsonValue optional} =>
      OptionalParameters(optional.to<String>()),
    _ => raiseInvalidEJson(ejson),
  };
}

extension OptionalParametersEJsonEncoderExtension on OptionalParameters {
  @pragma('vm:prefer-inline')
  EJsonValue toEJson() => encodeOptionalParameters(this);
}

EJsonValue encodePrivateMembers(PrivateMembers value) {
  return {'id': value.id.toEJson()};
}

PrivateMembers decodePrivateMembers(EJsonValue ejson) {
  return switch (ejson) {
    {'id': EJsonValue id} => PrivateMembers(id.to<int>()),
    _ => raiseInvalidEJson(ejson),
  };
}

extension PrivateMembersEJsonEncoderExtension on PrivateMembers {
  @pragma('vm:prefer-inline')
  EJsonValue toEJson() => encodePrivateMembers(this);
}

EJsonValue encodePerson(Person value) {
  return {
    'name': value.name.toEJson(),
    'birthDate': value.birthDate.toEJson(),
    'income': value.income.toEJson(),
    'spouse': value.spouse.toEJson(),
    'cprNumber': value.cprNumber.toEJson()
  };
}

Person decodePerson(EJsonValue ejson) {
  return switch (ejson) {
    {
      'name': EJsonValue name,
      'birthDate': EJsonValue birthDate,
      'income': EJsonValue income,
      'spouse': EJsonValue spouse,
      'cprNumber': EJsonValue cprNumber
    } =>
      Person(name.to<String>(), birthDate.to<DateTime>(), income.to<double>(),
          spouse: spouse.to<Person?>(), cprNumber: cprNumber.to<int?>()),
    _ => raiseInvalidEJson(ejson),
  };
}

extension PersonEJsonEncoderExtension on Person {
  @pragma('vm:prefer-inline')
  EJsonValue toEJson() => encodePerson(this);
}