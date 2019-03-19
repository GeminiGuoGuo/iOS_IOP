//
//  FactoryB.m
//  meter
//
//  Created by gqy on 2019/3/18.
//  Copyright © 2019年 guoqingyang. All rights reserved.
//

#import "FactoryB.h"
#import "ProductB.h"
@implementation FactoryB

- (id<ProductProtocol>)getProduct{
    return [ProductB new];
}

@end
