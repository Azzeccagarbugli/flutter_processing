import 'package:flutter/material.dart';
import 'package:flutter_processing/flutter_processing.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:golden_toolkit/golden_toolkit.dart';

import '../test_infra.dart';

void main() {
  group('Environment', () {
    processingSpecTest('width', (tester) async {
      configureWindowForSpecTest(tester);

      await tester.pumpWidget(
        Processing(
          sketch: Sketch.simple(
            draw: (s) async {
              s
                ..noLoop()
                ..noStroke()
                ..background(color: Colors.black)
                ..rect(rect: Rect.fromLTWH(0, 40, s.width.toDouble(), 20))
                ..rect(rect: Rect.fromLTWH(0, 60, s.width / 2, 20));
            },
          ),
        ),
      );

      await screenMatchesGolden(tester, 'environment_width-example-1');
    });

    processingSpecTest('height', (tester) async {
      configureWindowForSpecTest(tester);

      await tester.pumpWidget(
        Processing(
          sketch: Sketch.simple(
            draw: (s) async {
              s
                ..noLoop()
                ..noStroke()
                ..background(color: Colors.black)
                ..rect(rect: Rect.fromLTWH(40, 0, 20, s.height.toDouble()))
                ..rect(rect: Rect.fromLTWH(60, 0, 20, s.height / 2));
            },
          ),
        ),
      );

      await screenMatchesGolden(tester, 'environment_height-example-1');
    });

    processingSpecTest('size()', (tester) async {
      configureWindowForSpecTest(tester);

      // Expand the canvas to leave enough space for
      // a larger Processing sketch.
      tester.binding.window.physicalSizeTestValue = Size(250, 250);

      await tester.pumpWidget(
        Processing(
          sketch: Sketch.simple(
            setup: (s) async {
              s
                ..noLoop()
                ..size(width: 200, height: 200);
            },
            draw: (s) async {
              s.circle(center: Offset(100, 100), diameter: 50);
            },
          ),
        ),
      );

      await screenMatchesGolden(tester, 'environment_size-example-1');
    });
  });
}
