//
//  ViewController.m
//  MJExtensionn关键字
//
//  Created by owen on 16/6/30.
//  Copyright © 2016年 owen. All rights reserved.
//

#import "ViewController.h"
#import "MJExtension.h"
#import "Model.h"
@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];

    
    //1.定义一个字典数组 (**Void是OC的关键字)
    NSArray *dictArry = @[@{@"name":@"欧文",
                            @"age":@"26",
                            @"void":@"2016688"}];
    
    //2.将字典数组转为Model模型数组
    NSArray *modelBrry = [Model mj_objectArrayWithKeyValuesArray:dictArry];
    
    //3.打印Model模型数组
    for (Model *model in modelBrry) {
        
        NSLog(@"姓名:%@---年龄:%@---编号:%@",model.name,model.age,model.car);
    }
}



@end
