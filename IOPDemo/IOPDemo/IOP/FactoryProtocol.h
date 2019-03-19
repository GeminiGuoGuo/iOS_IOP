//
//  FactoryProtocol.h
//  meter
//
//  Created by gqy on 2019/3/18.
//  Copyright © 2019年 guoqingyang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ProductProtocol.h"
@protocol FactoryProtocol <NSObject>

- (id<ProductProtocol>)getProduct;

@end
