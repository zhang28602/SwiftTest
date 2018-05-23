//
//  CIContext+XCode8Workaround.h
//  ZZYQRCodeSwift
//
//  Created by oyq on 2018/3/22.
//  Copyright © 2018年 zzy. All rights reserved.
//

#import <CoreImage/CoreImage.h>

@interface CIContext (XCode8Workaround)

+ (nonnull CIContext *)fixed_contextWithOptions:(nullable NSDictionary<NSString *, id> *)options;

@end
