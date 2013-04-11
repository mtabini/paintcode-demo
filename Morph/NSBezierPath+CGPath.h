//
//  NSBezierPath+CGPath.h
//  Morph
//
//  Created by Marco Tabini on 2013-04-11.
//  Copyright (c) 2013 Marco Tabini. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface NSBezierPath (CGPath)


@property (nonatomic, readonly) CGPathRef CGPath;


@end
