//
//  MorphLayer+Paths.m
//  Morph
//
//  Created by Marco Tabini on 2013-04-11.
//  Copyright (c) 2013 Marco Tabini. All rights reserved.
//

#import "MorphLayer+Paths.h"

@implementation MorphLayer (Paths)


+ (NSArray *) paths {
    static NSMutableArray *paths;

    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        paths = [NSMutableArray new];

        NSBezierPath *bezierPath;;

        // Star

        bezierPath = [NSBezierPath bezierPath];

        [bezierPath moveToPoint: NSMakePoint(10.86, 6.08)];
        [bezierPath lineToPoint: NSMakePoint(8.43, 3.71)];
        [bezierPath lineToPoint: NSMakePoint(9.01, 0.36)];
        [bezierPath curveToPoint: NSMakePoint(9.01, 0.22) controlPoint1: NSMakePoint(9.01, 0.31) controlPoint2: NSMakePoint(9.01, 0.27)];
        [bezierPath curveToPoint: NSMakePoint(8.74, -0.11) controlPoint1: NSMakePoint(9.01, 0.05) controlPoint2: NSMakePoint(8.93, -0.11)];
        [bezierPath curveToPoint: NSMakePoint(8.47, -0.03) controlPoint1: NSMakePoint(8.64, -0.11) controlPoint2: NSMakePoint(8.55, -0.08)];
        [bezierPath lineToPoint: NSMakePoint(5.46, 1.55)];
        [bezierPath lineToPoint: NSMakePoint(2.45, -0.03)];
        [bezierPath curveToPoint: NSMakePoint(2.18, -0.11) controlPoint1: NSMakePoint(2.37, -0.08) controlPoint2: NSMakePoint(2.28, -0.11)];
        [bezierPath curveToPoint: NSMakePoint(1.9, 0.22) controlPoint1: NSMakePoint(1.99, -0.11) controlPoint2: NSMakePoint(1.9, 0.05)];
        [bezierPath curveToPoint: NSMakePoint(1.92, 0.36) controlPoint1: NSMakePoint(1.9, 0.27) controlPoint2: NSMakePoint(1.91, 0.31)];
        [bezierPath lineToPoint: NSMakePoint(2.49, 3.71)];
        [bezierPath lineToPoint: NSMakePoint(0.06, 6.08)];
        [bezierPath curveToPoint: NSMakePoint(-0.11, 6.4) controlPoint1: NSMakePoint(-0.03, 6.17) controlPoint2: NSMakePoint(-0.11, 6.28)];
        [bezierPath curveToPoint: NSMakePoint(0.26, 6.71) controlPoint1: NSMakePoint(-0.11, 6.6) controlPoint2: NSMakePoint(0.1, 6.68)];
        [bezierPath lineToPoint: NSMakePoint(3.63, 7.2)];
        [bezierPath lineToPoint: NSMakePoint(5.13, 10.24)];
        [bezierPath curveToPoint: NSMakePoint(5.46, 10.52) controlPoint1: NSMakePoint(5.19, 10.37) controlPoint2: NSMakePoint(5.31, 10.52)];
        [bezierPath curveToPoint: NSMakePoint(5.79, 10.24) controlPoint1: NSMakePoint(5.61, 10.52) controlPoint2: NSMakePoint(5.73, 10.37)];
        [bezierPath lineToPoint: NSMakePoint(7.3, 7.2)];
        [bezierPath lineToPoint: NSMakePoint(10.66, 6.71)];
        [bezierPath curveToPoint: NSMakePoint(11.03, 6.4) controlPoint1: NSMakePoint(10.82, 6.68) controlPoint2: NSMakePoint(11.03, 6.6)];
        [bezierPath curveToPoint: NSMakePoint(10.86, 6.08) controlPoint1: NSMakePoint(11.03, 6.28) controlPoint2: NSMakePoint(10.95, 6.17)];
        [bezierPath closePath];
        [bezierPath setMiterLimit: 4];

        [paths addObject:bezierPath];

        // Heart

        bezierPath = [NSBezierPath bezierPath];

        [bezierPath moveToPoint: NSMakePoint(6.15, 0.04)];
        [bezierPath lineToPoint: NSMakePoint(1.97, 4.07)];
        [bezierPath curveToPoint: NSMakePoint(0.44, 7.08) controlPoint1: NSMakePoint(1.92, 4.12) controlPoint2: NSMakePoint(0.44, 5.47)];
        [bezierPath curveToPoint: NSMakePoint(3.65, 10.21) controlPoint1: NSMakePoint(0.44, 9.04) controlPoint2: NSMakePoint(1.64, 10.21)];
        [bezierPath curveToPoint: NSMakePoint(6.45, 8.76) controlPoint1: NSMakePoint(4.82, 10.21) controlPoint2: NSMakePoint(5.92, 9.29)];
        [bezierPath curveToPoint: NSMakePoint(9.25, 10.21) controlPoint1: NSMakePoint(6.98, 9.29) controlPoint2: NSMakePoint(8.07, 10.21)];
        [bezierPath curveToPoint: NSMakePoint(12.45, 7.08) controlPoint1: NSMakePoint(11.25, 10.21) controlPoint2: NSMakePoint(12.45, 9.04)];
        [bezierPath curveToPoint: NSMakePoint(10.91, 4.06) controlPoint1: NSMakePoint(12.45, 5.47) controlPoint2: NSMakePoint(10.97, 4.12)];
        [bezierPath lineToPoint: NSMakePoint(6.74, 0.04)];
        [bezierPath curveToPoint: NSMakePoint(6.45, -0.08) controlPoint1: NSMakePoint(6.66, -0.04) controlPoint2: NSMakePoint(6.55, -0.08)];
        [bezierPath curveToPoint: NSMakePoint(6.15, 0.04) controlPoint1: NSMakePoint(6.34, -0.08) controlPoint2: NSMakePoint(6.23, -0.04)];
        [bezierPath closePath];
        [bezierPath setMiterLimit: 4];

        [paths addObject:bezierPath];

        // Asterisk

        bezierPath = [NSBezierPath bezierPath];

        [bezierPath moveToPoint: NSMakePoint(9.91, 3.42)];
        [bezierPath lineToPoint: NSMakePoint(9.48, 2.68)];
        [bezierPath curveToPoint: NSMakePoint(8.31, 2.37) controlPoint1: NSMakePoint(9.25, 2.27) controlPoint2: NSMakePoint(8.72, 2.13)];
        [bezierPath lineToPoint: NSMakePoint(6.53, 3.39)];
        [bezierPath lineToPoint: NSMakePoint(6.53, 1.33)];
        [bezierPath curveToPoint: NSMakePoint(5.67, 0.48) controlPoint1: NSMakePoint(6.53, 0.86) controlPoint2: NSMakePoint(6.14, 0.48)];
        [bezierPath lineToPoint: NSMakePoint(4.81, 0.48)];
        [bezierPath curveToPoint: NSMakePoint(3.95, 1.33) controlPoint1: NSMakePoint(4.34, 0.48) controlPoint2: NSMakePoint(3.95, 0.87)];
        [bezierPath lineToPoint: NSMakePoint(3.95, 3.39)];
        [bezierPath lineToPoint: NSMakePoint(2.17, 2.37)];
        [bezierPath curveToPoint: NSMakePoint(1, 2.68) controlPoint1: NSMakePoint(1.76, 2.13) controlPoint2: NSMakePoint(1.24, 2.27)];
        [bezierPath lineToPoint: NSMakePoint(0.57, 3.42)];
        [bezierPath curveToPoint: NSMakePoint(0.89, 4.59) controlPoint1: NSMakePoint(0.34, 3.83) controlPoint2: NSMakePoint(0.48, 4.36)];
        [bezierPath lineToPoint: NSMakePoint(2.67, 5.62)];
        [bezierPath lineToPoint: NSMakePoint(0.89, 6.65)];
        [bezierPath curveToPoint: NSMakePoint(0.57, 7.83) controlPoint1: NSMakePoint(0.48, 6.89) controlPoint2: NSMakePoint(0.34, 7.42)];
        [bezierPath lineToPoint: NSMakePoint(1, 8.56)];
        [bezierPath curveToPoint: NSMakePoint(2.17, 8.88) controlPoint1: NSMakePoint(1.23, 8.97) controlPoint2: NSMakePoint(1.76, 9.11)];
        [bezierPath lineToPoint: NSMakePoint(3.95, 7.85)];
        [bezierPath lineToPoint: NSMakePoint(3.95, 9.91)];
        [bezierPath curveToPoint: NSMakePoint(4.81, 10.77) controlPoint1: NSMakePoint(3.95, 10.38) controlPoint2: NSMakePoint(4.34, 10.77)];
        [bezierPath lineToPoint: NSMakePoint(5.67, 10.77)];
        [bezierPath curveToPoint: NSMakePoint(6.53, 9.91) controlPoint1: NSMakePoint(6.14, 10.77) controlPoint2: NSMakePoint(6.53, 10.38)];
        [bezierPath lineToPoint: NSMakePoint(6.53, 7.85)];
        [bezierPath lineToPoint: NSMakePoint(8.31, 8.88)];
        [bezierPath curveToPoint: NSMakePoint(9.48, 8.56) controlPoint1: NSMakePoint(8.72, 9.11) controlPoint2: NSMakePoint(9.24, 8.97)];
        [bezierPath lineToPoint: NSMakePoint(9.91, 7.83)];
        [bezierPath curveToPoint: NSMakePoint(9.59, 6.65) controlPoint1: NSMakePoint(10.14, 7.42) controlPoint2: NSMakePoint(10, 6.89)];
        [bezierPath lineToPoint: NSMakePoint(7.81, 5.62)];
        [bezierPath lineToPoint: NSMakePoint(9.59, 4.59)];
        [bezierPath curveToPoint: NSMakePoint(9.91, 3.42) controlPoint1: NSMakePoint(10, 4.35) controlPoint2: NSMakePoint(10.14, 3.83)];
        [bezierPath closePath];
        [bezierPath setMiterLimit: 4];

        [paths addObject:bezierPath];

        // X

        bezierPath = [NSBezierPath bezierPath];

        [bezierPath moveToPoint: NSMakePoint(7.51, 1.53)];
        [bezierPath lineToPoint: NSMakePoint(6.6, 0.62)];
        [bezierPath curveToPoint: NSMakePoint(6.14, 0.43) controlPoint1: NSMakePoint(6.47, 0.5) controlPoint2: NSMakePoint(6.31, 0.43)];
        [bezierPath curveToPoint: NSMakePoint(5.68, 0.62) controlPoint1: NSMakePoint(5.97, 0.43) controlPoint2: NSMakePoint(5.81, 0.5)];
        [bezierPath lineToPoint: NSMakePoint(3.72, 2.59)];
        [bezierPath lineToPoint: NSMakePoint(1.75, 0.62)];
        [bezierPath curveToPoint: NSMakePoint(1.29, 0.43) controlPoint1: NSMakePoint(1.62, 0.5) controlPoint2: NSMakePoint(1.46, 0.43)];
        [bezierPath curveToPoint: NSMakePoint(0.83, 0.62) controlPoint1: NSMakePoint(1.12, 0.43) controlPoint2: NSMakePoint(0.95, 0.5)];
        [bezierPath lineToPoint: NSMakePoint(-0.08, 1.53)];
        [bezierPath curveToPoint: NSMakePoint(-0.26, 1.99) controlPoint1: NSMakePoint(-0.2, 1.65) controlPoint2: NSMakePoint(-0.26, 1.82)];
        [bezierPath curveToPoint: NSMakePoint(-0.08, 2.45) controlPoint1: NSMakePoint(-0.26, 2.16) controlPoint2: NSMakePoint(-0.2, 2.33)];
        [bezierPath lineToPoint: NSMakePoint(1.89, 4.42)];
        [bezierPath lineToPoint: NSMakePoint(-0.08, 6.38)];
        [bezierPath curveToPoint: NSMakePoint(-0.26, 6.84) controlPoint1: NSMakePoint(-0.2, 6.51) controlPoint2: NSMakePoint(-0.26, 6.67)];
        [bezierPath curveToPoint: NSMakePoint(-0.08, 7.3) controlPoint1: NSMakePoint(-0.26, 7.01) controlPoint2: NSMakePoint(-0.2, 7.17)];
        [bezierPath lineToPoint: NSMakePoint(0.83, 8.21)];
        [bezierPath curveToPoint: NSMakePoint(1.29, 8.39) controlPoint1: NSMakePoint(0.95, 8.33) controlPoint2: NSMakePoint(1.12, 8.39)];
        [bezierPath curveToPoint: NSMakePoint(1.75, 8.21) controlPoint1: NSMakePoint(1.46, 8.39) controlPoint2: NSMakePoint(1.62, 8.33)];
        [bezierPath lineToPoint: NSMakePoint(3.72, 6.24)];
        [bezierPath lineToPoint: NSMakePoint(5.68, 8.21)];
        [bezierPath curveToPoint: NSMakePoint(6.14, 8.39) controlPoint1: NSMakePoint(5.81, 8.33) controlPoint2: NSMakePoint(5.97, 8.39)];
        [bezierPath curveToPoint: NSMakePoint(6.6, 8.21) controlPoint1: NSMakePoint(6.31, 8.39) controlPoint2: NSMakePoint(6.47, 8.33)];
        [bezierPath lineToPoint: NSMakePoint(7.51, 7.3)];
        [bezierPath curveToPoint: NSMakePoint(7.69, 6.84) controlPoint1: NSMakePoint(7.63, 7.17) controlPoint2: NSMakePoint(7.69, 7.01)];
        [bezierPath curveToPoint: NSMakePoint(7.51, 6.38) controlPoint1: NSMakePoint(7.69, 6.67) controlPoint2: NSMakePoint(7.63, 6.51)];
        [bezierPath lineToPoint: NSMakePoint(5.54, 4.42)];
        [bezierPath lineToPoint: NSMakePoint(7.51, 2.45)];
        [bezierPath curveToPoint: NSMakePoint(7.69, 1.99) controlPoint1: NSMakePoint(7.63, 2.33) controlPoint2: NSMakePoint(7.69, 2.16)];
        [bezierPath curveToPoint: NSMakePoint(7.51, 1.53) controlPoint1: NSMakePoint(7.69, 1.82) controlPoint2: NSMakePoint(7.63, 1.65)];
        [bezierPath closePath];
        [bezierPath setMiterLimit: 4];

        [paths addObject:bezierPath];
    });

    return paths;
}


@end
