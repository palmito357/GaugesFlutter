import 'package:flutter/material.dart';
import 'package:geekyants_flutter_gauges/gauges.dart';

List valueTestsHorizontal = [
  {
    'valueBar': [
      ValueBar(value: 50),
    ],
    'name': 'value-bar-value-50',
    'Do': 'ValueBar should be drawn till 50 value',
  },
  {
    'valueBar': [
      ValueBar(value: 0),
    ],
    'name': 'value-bar-value-0',
    'Do': 'ValueBar should be drawn till 0 value',
  },
  {
    'valueBar': [
      ValueBar(value: 100),
    ],
    'name': 'value-bar-value-100',
    'Do': 'ValueBar should be drawn till 100 value',
  },
  {
    'valueBar': [
      ValueBar(value: 35),
    ],
    'name': 'value-bar-value-35',
    'Do': 'ValueBar should be drawn till 35 value',
  },
  {
    'rulers': const RulerStyle(
      rulerPosition: RulerPosition.center,
      textStyle: TextStyle(
        fontFamily: 'Roboto',
        color: Colors.black,
      ),
      inverseRulers: true,
    ),
    'valueBar': [
      ValueBar(value: 35),
    ],
    'name': 'value-bar-value-35-inverse',
    'Do': 'Inverse ValueBar should be drawn till 35 value',
  },
];

List multipleValueBarHorizontal = [
  {
    'valueBar': [
      ValueBar(
        value: 100,
        color: Colors.orange[800]!,
        position: ValueBarPosition.top,
      ),
      ValueBar(
        value: 100,
        color: Colors.white,
        position: ValueBarPosition.center,
      ),
      ValueBar(
        value: 100,
        color: Colors.green[800]!,
        position: ValueBarPosition.bottom,
      ),
    ],
    'name': 'multi-value-bar-value-100',
    'Do':
        'Multiple ValueBar should be drawn till 100 value with diff colors & positions',
  },
  {
    'valueBar': [
      ValueBar(
        value: 50,
        color: Colors.orange[800]!,
        position: ValueBarPosition.top,
      ),
      ValueBar(
        value: 60,
        color: Colors.black,
        position: ValueBarPosition.center,
      ),
      ValueBar(
        value: 100,
        color: Colors.green[800]!,
        position: ValueBarPosition.bottom,
      ),
    ],
    'name': 'multi-value-bar-value-50-60-100',
    'Do':
        'Multiple ValueBar should be drawn till 50,60,100 value with diff colors & positions',
  },
  {
    'valueBar': [
      ValueBar(
        value: 100,
        color: Colors.orange[800]!,
        position: ValueBarPosition.top,
        valueBarThickness: 10,
      ),
      ValueBar(
        value: 100,
        color: Colors.blue,
        position: ValueBarPosition.top,
        valueBarThickness: 10,
        offset: 10,
      ),
      ValueBar(
        value: 100,
        color: Colors.green[800]!,
        position: ValueBarPosition.top,
        valueBarThickness: 10,
        offset: 20,
      ),
    ],
    'name': 'multi-value-bar-value-100-thickness-10-top',
    'Do':
        'Multiple ValueBar of 10 thickness should be drawn till 100 value with diff colors & top position',
  },
  {
    'valueBar': [
      ValueBar(
        value: 100,
        color: Colors.orange[800]!,
        position: ValueBarPosition.center,
        valueBarThickness: 30,
      ),
      ValueBar(
        value: 100,
        color: Colors.blue,
        position: ValueBarPosition.center,
        valueBarThickness: 20,
      ),
      ValueBar(
        value: 100,
        color: Colors.green[800]!,
        position: ValueBarPosition.center,
        valueBarThickness: 10,
      ),
    ],
    'name': 'multi-value-bar-value-100-thickness-30-20-10-center',
    'Do':
        'Multiple ValueBar of 30,20,10 thickness should be drawn till 100 value with diff colors & center position',
  },
  {
    'valueBar': [
      ValueBar(
        value: 100,
        color: Colors.orange[800]!,
        position: ValueBarPosition.center,
        valueBarThickness: 10,
        offset: 20,
      ),
      ValueBar(
        value: 100,
        color: Colors.white,
        position: ValueBarPosition.center,
        valueBarThickness: 10,
        offset: 10,
      ),
      ValueBar(
        value: 100,
        color: Colors.green[800]!,
        position: ValueBarPosition.center,
        valueBarThickness: 10,
      ),
    ],
    'name': 'multi-value-bar-value-100-offset-20-10-0-thickness-10-center',
    'Do':
        'Multiple ValueBar of 10 thickness and 20, 10 , 0 offset should be drawn till 100 value with diff colors & center position',
  },
  {
    'linearGaugeBoxDecoration': const LinearGaugeBoxDecoration(
      thickness: 10,
      backgroundColor: Colors.grey,
    ),
    'valueBar': [
      ValueBar(
        value: 100,
        color: Colors.orange[800]!,
        position: ValueBarPosition.bottom,
        valueBarThickness: 10,
      ),
      ValueBar(
        value: 100,
        color: Colors.blue,
        position: ValueBarPosition.bottom,
        valueBarThickness: 10,
        offset: 10,
      ),
      ValueBar(
        value: 100,
        color: Colors.green[800]!,
        position: ValueBarPosition.bottom,
        valueBarThickness: 10,
        offset: 20,
      ),
    ],
    'name': 'multi-value-bar-value-100-offset-0-10-20-thickness-10-bottom',
    'Do':
        'Multiple ValueBar of 10 thickness and offset 0-10-20 should be drawn till 100 value with diff colors & bottom position',
  },
];

List valueTestsVertical = [
  {
    'gaugeOrientation': GaugeOrientation.vertical,
    'valueBar': [
      ValueBar(value: 50),
    ],
    'name': 'value-bar-value-50-vertical',
    'Do': 'Vertical  ValueBar should be drawn till 50 value',
  },
  {
    'gaugeOrientation': GaugeOrientation.vertical,
    'valueBar': [
      ValueBar(value: 0),
    ],
    'name': 'value-bar-value-0-vertical',
    'Do': 'Vertical ValueBar should be drawn till 0 value',
  },
  {
    'gaugeOrientation': GaugeOrientation.vertical,
    'valueBar': [
      ValueBar(value: 100),
    ],
    'name': 'value-bar-value-100-vertical',
    'Do': 'Vertical ValueBar should be drawn till 100 value',
  },
  {
    'gaugeOrientation': GaugeOrientation.vertical,
    'valueBar': [
      ValueBar(value: 35),
    ],
    'name': 'value-bar-value-35-vertical',
    'Do': 'Vertical ValueBar should be drawn till 35 value',
  },
  {
    'gaugeOrientation': GaugeOrientation.vertical,
    'rulers': const RulerStyle(
      rulerPosition: RulerPosition.center,
      textStyle: TextStyle(
        fontFamily: 'Roboto',
        color: Colors.black,
      ),
      inverseRulers: true,
    ),
    'valueBar': [
      ValueBar(value: 35),
    ],
    'name': 'value-bar-value-35-inverse-vertical',
    'Do': 'Vertical Inverse ValueBar should be drawn till 35 value',
  },
];

List multipleValueBarVertical = [
  {
    'gaugeOrientation': GaugeOrientation.vertical,
    'valueBar': [
      ValueBar(
        value: 100,
        color: Colors.orange[800]!,
        position: ValueBarPosition.left,
      ),
      ValueBar(
        value: 100,
        color: Colors.white,
        position: ValueBarPosition.center,
      ),
      ValueBar(
        value: 100,
        color: Colors.green[800]!,
        position: ValueBarPosition.right,
      ),
    ],
    'name': 'multi-value-bar-value-100-vertical',
    'Do':
        'Multiple vertical ValueBar should be drawn till 100 value with diff colors & positions',
  },
  {
    'gaugeOrientation': GaugeOrientation.vertical,
    'valueBar': [
      ValueBar(
        value: 100,
        color: Colors.orange[800]!,
        position: ValueBarPosition.left,
        valueBarThickness: 10,
      ),
      ValueBar(
        value: 100,
        color: Colors.blue,
        position: ValueBarPosition.left,
        valueBarThickness: 10,
        offset: 10,
      ),
      ValueBar(
        value: 100,
        color: Colors.green[800]!,
        position: ValueBarPosition.left,
        valueBarThickness: 10,
        offset: 20,
      ),
    ],
    'name': 'multi-value-bar-value-100-thickness-10-left-vertical',
    'Do':
        'Multiple vertical ValueBar of 10 thickness should be drawn till 100 value with diff colors & left position',
  },
  {
    'gaugeOrientation': GaugeOrientation.vertical,
    'valueBar': [
      ValueBar(
        value: 100,
        color: Colors.orange[800]!,
        position: ValueBarPosition.center,
        valueBarThickness: 30,
      ),
      ValueBar(
        value: 100,
        color: Colors.blue,
        position: ValueBarPosition.center,
        valueBarThickness: 20,
      ),
      ValueBar(
        value: 100,
        color: Colors.green[800]!,
        position: ValueBarPosition.center,
        valueBarThickness: 10,
      ),
    ],
    'name': 'multi-value-bar-value-100-thickness-30-20-10-center-vertical',
    'Do':
        'Multiple Vertical ValueBar of 30,20,10 thickness should be drawn till 100 value with diff colors & center position',
  },
  {
    'linearGaugeBoxDecoration': const LinearGaugeBoxDecoration(
      thickness: 10,
      backgroundColor: Colors.grey,
    ),
    'gaugeOrientation': GaugeOrientation.vertical,
    'valueBar': [
      ValueBar(
        value: 100,
        color: Colors.orange[800]!,
        position: ValueBarPosition.right,
        valueBarThickness: 10,
      ),
      ValueBar(
        value: 100,
        color: Colors.blue,
        position: ValueBarPosition.right,
        valueBarThickness: 10,
        offset: 10,
      ),
      ValueBar(
        value: 100,
        color: Colors.green[800]!,
        position: ValueBarPosition.right,
        valueBarThickness: 10,
        offset: 20,
      ),
    ],
    'name':
        'multi-value-bar-value-100-offset-0-10-20-thickness-10-right-vertical',
    'Do':
        'Multiple Vertical ValueBar of 10 thickness and offset 0-10-20 should be drawn till 100 value with diff colors & right position',
  },
];

List gaugeThickness = [
  {
    'linearGaugeBoxDecoration': const LinearGaugeBoxDecoration(
      thickness: 20,
    ),
    'valueBar': [
      ValueBar(
        value: 50,
        valueBarThickness: 10,
      ),
    ],
    'name': 'value-bar-thickness-10-value-50-gauge-thickness-20',
    'Do':
        'ValueBar should be drawn till 50 value with thickness 10 and gauge thickness 20',
  },
  {
    'linearGaugeBoxDecoration': const LinearGaugeBoxDecoration(
      thickness: 20,
    ),
    'valueBar': [
      ValueBar(
        value: 50,
        valueBarThickness: 10,
        position: ValueBarPosition.bottom,
      ),
    ],
    'name': 'value-bar-thickness-10-value-50-gauge-thickness-20-bottom',
    'Do':
        'ValueBar should be drawn till 50 value with thickness 10 and gauge thickness 20 at bottom',
  },
  {
    'linearGaugeBoxDecoration': const LinearGaugeBoxDecoration(
      thickness: 20,
    ),
    'valueBar': [
      ValueBar(
        value: 50,
        valueBarThickness: 10,
        position: ValueBarPosition.bottom,
        offset: -10,
      ),
    ],
    'name':
        'value-bar-thickness-10-value-50-gauge-thickness-20-bottom-negative-offset',
    'Do':
        'ValueBar should be drawn till 50 value with negative offset with thickness 10 and gauge thickness 20 at bottom ',
  },
];

List extendLinearGauge = [
  {
    'extendLinearGauge': 50.0,
    'valueBar': [
      ValueBar(value: 50),
    ],
    'name': 'extendLinearGauge-value-bar-value-50',
    'Do': 'ValueBar should be drawn till 50 value with 50 extendedLinearGauge',
  },
  {
    'gaugeOrientation': GaugeOrientation.vertical,
    'extendLinearGauge': 50.0,
    'valueBar': [
      ValueBar(value: 50),
    ],
    'name': 'extendLinearGauge-value-bar-value-50-vertical',
    'Do':
        'Vertical ValueBar should be drawn till 50 value with 50 extendedLinearGauge',
  },
  {
    'extendLinearGauge': 100.0,
    'rulers': const RulerStyle(
      rulerPosition: RulerPosition.center,
      inverseRulers: true,
      textStyle: TextStyle(
        fontFamily: 'Roboto',
        color: Colors.black,
      ),
    ),
    'valueBar': [
      ValueBar(value: 30),
    ],
    'name': 'extendLinearGauge-value-bar-value-30-inverse',
    'Do':
        'Inverse ValueBar should be drawn till 30 value with 100 extendedLinearGauge',
  },
  {
    'gaugeOrientation': GaugeOrientation.vertical,
    'extendLinearGauge': 50.0,
    'rulers': const RulerStyle(
      rulerPosition: RulerPosition.center,
      inverseRulers: true,
      textStyle: TextStyle(
        fontFamily: 'Roboto',
        color: Colors.black,
      ),
    ),
    'valueBar': [
      ValueBar(value: 100),
    ],
    'name': 'extendLinearGauge-value-bar-value-100-vertical-inverse',
    'Do':
        'Inverse Vertical ValueBar should be drawn till 100 value with 50 extendedLinearGauge',
  },
];

List allTests = [
  ...valueTestsHorizontal,
  ...valueTestsVertical,
  ...multipleValueBarHorizontal,
  ...multipleValueBarVertical,
  ...gaugeThickness,
  ...extendLinearGauge,
];
