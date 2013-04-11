//
//  MorphView.m
//  Morph
//
//  Created by Marco Tabini on 2013-04-11.
//  Copyright (c) 2013 Marco Tabini. All rights reserved.
//

#import "MorphView.h"

#import "MorphLayer.h"


@implementation MorphView {

    MorphLayer *_morphLayer;

}


- (void) viewDidChangeBackingProperties {
    [super viewDidChangeBackingProperties];

    _morphLayer.contentsScale = self.window.backingScaleFactor;
}


- (void) layout {
    [super layout];

    [CATransaction begin];

    [CATransaction setDisableActions:YES];

    _morphLayer.position = CGPointMake(NSMidX(self.frame), NSMidY(self.frame));

    _morphLayer.affineTransform = CGAffineTransformIdentity;

    CGFloat scale = MIN(CGRectGetWidth(self.layer.bounds) / CGRectGetWidth(_morphLayer.frame),
                        CGRectGetHeight(self.layer.bounds) / CGRectGetWidth(_morphLayer.frame));

    _morphLayer.affineTransform = CGAffineTransformMakeScale(scale, scale);

    [CATransaction commit];
}


- (void) awakeFromNib {
    _morphLayer = [MorphLayer layer];
    [self.layer addSublayer:_morphLayer];
}


@end
