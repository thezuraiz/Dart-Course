void main() {
  bool isDartCool = isDartCoolFunc(true);

  if (isDartCool) {
    print('Hello $isDartCool');
  } else {
    print('Hmm I think Dart is pretty cool!');
  }
}

bool isDartCoolFunc(bool myParameter) {
  bool isDartCool = myParameter;

  return isDartCool;
}