// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $PaymentController = BindInject(
  (i) => PaymentController(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$PaymentController on _PaymentControllerBase, Store {
  final _$valueAtom = Atom(name: '_PaymentControllerBase.value');

  @override
  int get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(int value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  final _$_PaymentControllerBaseActionController =
      ActionController(name: '_PaymentControllerBase');

  @override
  void increment() {
    final _$actionInfo = _$_PaymentControllerBaseActionController.startAction(
        name: '_PaymentControllerBase.increment');
    try {
      return super.increment();
    } finally {
      _$_PaymentControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
