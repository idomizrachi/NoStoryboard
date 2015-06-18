//
//  NSObject+Classname.m
//  NoStoryboard
//
//  Created by Ido Mizrachi on 6/18/15.
//  Copyright (c) 2015 Ido. All rights reserved.
//

#import "NSObject+Classname.h"

@implementation NSObject (Classname)

+(NSString *)classname{
    return NSStringFromClass([self class]);
}

@end
