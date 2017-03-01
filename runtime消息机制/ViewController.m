//
//  ViewController.m
//  runtime消息机制
//
//  Created by 这个男人来自地球 on 2017/2/28.
//  Copyright © 2017年 zhang yannan. All rights reserved.
//

#import "ViewController.h"
#import "person.h"
//使用运行时框架
//build setting;设置搜索属性
#import <objc/message.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    person *per=[[person alloc]init];
//    [per eat];本质为调用下个方法
//    [per performSelector:@selector(eat)];
    //运行时发送消息
//    objc_msgSend();
    //无参数
//    objc_msgSend(per, @selector(eat));
    //有参数
    objc_msgSend(per, @selector(age:),10);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
