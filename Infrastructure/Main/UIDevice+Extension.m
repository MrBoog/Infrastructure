//
//  UIDevice+Extension.m
//  OPay
//
//  Created by SK_Wang on 2019/4/23.
//  Copyright © 2019 Opera. All rights reserved.
//

#import "UIDevice+Extension.h"

@implementation UIDevice (Extension)

- (NSString *)deviceID {
    NSString *uuidString = [[self identifierForVendor] UUIDString];
    return [uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""];
}

@end
