//
//  car.m
//  CarManager
//
//  Created by Austin Walne on 9/19/12.
//  Copyright (c) 2012 Austin Walne. All rights reserved.
//

#import "car.h"

@implementation Car

- (void) setDoors:(int)anInt {
    
    if (anInt >= 2) {
        doors = anInt;
    }
}

+ (int) wheels {
    return 4;
}

@end
