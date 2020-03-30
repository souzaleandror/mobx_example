// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Counter on _Counter, Store {
  final _$countAtom = Atom(name: '_Counter.count');

  @override
  int get count {
    _$countAtom.context.enforceReadPolicy(_$countAtom);
    _$countAtom.reportObserved();
    return super.count;
  }

  @override
  set count(int value) {
    _$countAtom.context.conditionallyRunInAction(() {
      super.count = value;
      _$countAtom.reportChanged();
    }, _$countAtom, name: '${_$countAtom.name}_set');
  }

  final _$nameAtom = Atom(name: '_Counter.name');

  @override
  String get name {
    _$nameAtom.context.enforceReadPolicy(_$nameAtom);
    _$nameAtom.reportObserved();
    return super.name;
  }

  @override
  set name(String value) {
    _$nameAtom.context.conditionallyRunInAction(() {
      super.name = value;
      _$nameAtom.reportChanged();
    }, _$nameAtom, name: '${_$nameAtom.name}_set');
  }

  final _$testeAtom = Atom(name: '_Counter.teste');

  @override
  String get teste {
    _$testeAtom.context.enforceReadPolicy(_$testeAtom);
    _$testeAtom.reportObserved();
    return super.teste;
  }

  @override
  set teste(String value) {
    _$testeAtom.context.conditionallyRunInAction(() {
      super.teste = value;
      _$testeAtom.reportChanged();
    }, _$testeAtom, name: '${_$testeAtom.name}_set');
  }

  final _$_CounterActionController = ActionController(name: '_Counter');

  @override
  void increment() {
    final _$actionInfo = _$_CounterActionController.startAction();
    try {
      return super.increment();
    } finally {
      _$_CounterActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string =
        'count: ${count.toString()},name: ${name.toString()},teste: ${teste.toString()}';
    return '{$string}';
  }
}
