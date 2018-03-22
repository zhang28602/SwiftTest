//
//  CIContext+XCode8Workaround.m
//  ZZYQRCodeSwift
//
//  Created by oyq on 2018/3/22.
//  Copyright © 2018年 zzy. All rights reserved.
//

#import "CIContext+XCode8Workaround.h"

@implementation CIContext (XCode8Workaround)

+ (CIContext *)fixed_contextWithOptions:(NSDictionary<NSString *, id> *)options {
    return [CIContext contextWithOptions:options];
}

@end
