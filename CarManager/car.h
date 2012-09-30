//
//  car.h
//  CarManager
//
//  Created by Austin Walne on 9/19/12.
//  Copyright (c) 2012 Austin Walne. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject {
    int doors;
}

@property int doors;

+ (int) wheels;

@end
