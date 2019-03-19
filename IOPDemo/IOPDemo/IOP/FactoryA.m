//
//  FactoryA.m
//  meter
//
//  Created by gqy on 2019/3/18.
//  Copyright © 2019年 guoqingyang. All rights reserved.
//

#import "FactoryA.h"
#import "ProductProtocol.h"
#import "ProductA.h"
@implementation FactoryA

- (id<ProductProtocol>)getProduct{
    return [ProductA new];
}

@end
