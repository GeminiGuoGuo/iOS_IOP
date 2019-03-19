//
//  ViewController.m
//  IOPDemo
//
//  Created by gqy on 2019/3/19.
//  Copyright © 2019年 guoqingyang. All rights reserved.
//

#import "ViewController.h"
#import "FactoryHub.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self iopTest];
}

- (void)iopTest{
    //获取工厂
    id<FactoryProtocol> factory = [FactoryHub getFactoryWithType:FactoryB_Type];
    //获取产品
    id<ProductProtocol> product = [factory getProduct];
    //获取结果
    NSString *result = [product getResult];
    NSLog(@"%@",result);
}



@end
