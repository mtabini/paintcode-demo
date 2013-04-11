//
//  MorphLayer.m
//  Morph
//
//  Created by Marco Tabini on 2013-04-11.
//  Copyright (c) 2013 Marco Tabini. All rights reserved.
//

#import "MorphLayer.h"

#import "MorphLayer+Paths.h"
#import "NSBezierPath+CGPath.h"


@implementation MorphLayer {

    NSInteger _pathIndex;

}


- (void) changePath {

    CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"path"];

    animation.fromValue = (id) [MorphLayer.paths[_pathIndex] CGPath];

    _pathIndex = (_pathIndex + 1) % 4;
    NSBezierPath *path = MorphLayer.paths[_pathIndex];

    animation.toValue = (id) path.CGPath;
    animation.duration = 0.25;
    animation.removedOnCompletion = NO;
    animation.fillMode = kCAFillModeForwards;

    [self addAnimation:animation forKey:@"animation"];

    self.bounds = path.bounds;

    [self performSelector:@selector(changePath) withObject:Nil afterDelay:2.0];
}


- (id) init {
    self = [super init];

    if (self) {
        NSBezierPath *path = MorphLayer.paths[0];
        self.path = path.CGPath;
        self.bounds = path.bounds;

        double delayInSeconds = 2.0;
        dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, (int64_t)(delayInSeconds * NSEC_PER_SEC));
        dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
            [self changePath];
        });
    }

    return self;
}


@end
