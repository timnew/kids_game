import 'dart:math' as Math;

T ensureWithIn<T extends num>(T number, {required T max, required T min}) =>
    Math.max(Math.min(max, number), min);
