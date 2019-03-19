//
//  FactoryHub.m
//  meter
//
//  Created by gqy on 2019/3/19.
//  Copyright © 2019年 guoqingyang. All rights reserved.
//

#import "FactoryHub.h"

@implementation FactoryHub


+ (id<FactoryProtocol>)getFactoryWithType:(FactoryType)type{
    id<FactoryProtocol> factory;
    if (type == FactoryA_Type) {
        factory = [self getFactoryA];
    }
    if (type == FactoryB_Type) {
        factory = [self getFactoryB];
    }
    return factory;
}

+ (id<FactoryProtocol>)getFactoryA{
    return [NSClassFromString(@"FactoryA") new];
}
+ (id<FactoryProtocol>)getFactoryB{
    return [NSClassFromString(@"FactoryB") new];
}

@end
