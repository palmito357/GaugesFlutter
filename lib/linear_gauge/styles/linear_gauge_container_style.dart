import 'package:flutter/material.dart';
import 'package:geekyants_flutter_gauges/gauges.dart';

@immutable
class LinearGaugeBoxDecoration {
  /// An immutable description of how to paint a box of [LinearGauge].
  ///
  /// [LinearGaugeBoxDecoration] allows to customize the style of [LinearGauge] container.
  const LinearGaugeBoxDecoration({
    this.backgroundColor = Colors.grey,
    this.thickness = 4.0,
    this.linearGradient,
    this.borderRadius,
    this.linearGaugeValueColor = Colors.blue,
  });

  ///
  /// `color` Set the Color of the [LinearGauge] Container
  ///
  /// ```dart
  ///  const LinearGauge(
  ///   linearGaugeBoxDecoration: LinearGaugeBoxDecoration(
  ///     backgroundColor: Colors.red,
  ///   ),
  // ),
  /// ```
  final Color backgroundColor;

  ///
  /// `thickness` Sets the thickness of the [LinearGauge]
  /// ```dart
  ///  const LinearGauge(
  ///   linearGaugeBoxDecoration: LinearGaugeBoxDecoration(
  ///     thickness:20.0
  ///   ),
  // ),
  /// ```
  final double? thickness;

  ///
  /// `linearGradient` Sets the gradient background of the [LinearGauge] Container
  ///  * NOTE : If `linearGradient` is given in [LinearGaugeBoxDecoration] the `color` property will be ignored
  ///
  /// ```dart
  /// const LinearGauge(
  ///             linearGaugeBoxDecoration: LinearGaugeBoxDecoration(
  ///
  ///              linearGradient: LinearGradient(
  ///                colors: [Colors.blue, Colors.pink],
  ///              ),
  ///            ),
  ///          ),
  /// ```
  final LinearGradient? linearGradient;

  ///
  /// `borderRadius` Set corners to soft edges/rounded  of the [LinearGauge] Container
  ///
  /// ```dart
  /// const LinearGauge(
  ///             linearGaugeBoxDecoration: LinearGaugeBoxDecoration(
  ///              linearGradient: LinearGradient(
  ///                colors: [Colors.blue, Colors.pink],
  ///                borderRadius: 10.0,
  ///              ),
  ///            ),
  ///          ),
  /// ```
  final double? borderRadius;

  ///
  /// `borderRadius` Set corners to soft edges/rounded  of the [LinearGauge] Container
  ///
  /// ```dart
  /// const LinearGauge(
  ///             linearGaugeBoxDecoration: LinearGaugeBoxDecoration(
  ///              linearGradient: LinearGradient(
  ///                colors: [Colors.blue, Colors.pink],
  ///                borderRadius: 10.0,
  ///              ),
  ///            ),
  ///          ),
  /// ```
  final Color? linearGaugeValueColor;
}
