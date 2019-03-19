//
//  FactoryHub.h
//  meter
//
//  Created by gqy on 2019/3/19.
//  Copyright © 2019年 guoqingyang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FactoryProtocol.h"

typedef NS_ENUM(NSUInteger, FactoryType) {
    FactoryA_Type,
    FactoryB_Type,
};

@interface FactoryHub : NSObject

+ (id<FactoryProtocol>)getFactoryWithType:(FactoryType)type;

@end
