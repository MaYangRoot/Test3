//
//  WHClassA.m
//  bvmmmn
//
//  Created by QianFeng on 15/11/11.
//  Copyright © 2015年 马扬. All rights reserved.
//

#import "WHClassA.h"
#import "WHClassA_classAExtension.h"

static WHClassA *classA = nil;

@implementation WHClassA

+ (WHClassA *)shareManager {
    
    dispatch_once_t onceToken;
    NSLog(@"%ld", onceToken);
//    dispatch_once(&onceToken, ^{
//        classA = [[WHClassA alloc] init];
//    });
    NSLog(@"666");
    return classA;
}

- (void)bark {
    NSLog(@"add by wheng modify bark");
}

@end
