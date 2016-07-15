//
//  BlinkLabelObjC.m
//  BLabelObjC
//
//  Created by Ajay on 7/15/16.
//  Copyright © 2016 Citrix. All rights reserved.
//

#import "BlinkLabelObjC.h"
#import <QuartzCore/QuartzCore.h>

@implementation BlinkLabelObjC

- (void)startBlinking {

    [UIView animateWithDuration:0.25 animations:^(void) {
        self.alpha = 0;
    }];
}

- (void)stopBlinking {
    self.alpha = 1;
    [self.layer removeAllAnimations];
}

@end
