import 'dart:ui';

mixin OnPointerEventListener {
  PointerValueType valueType();
  void onEnter(double x, double y);
  void onHover(double x, double y);
  void onExit(double x, double y);
  void onWheelScroll(double x, double y, Offset scrollDelta);
}

enum PointerValueType{
  SCREEN,LOCAL,CHART
}