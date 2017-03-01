//
//  person.m
//  runtime消息机制
//
//  Created by 这个男人来自地球 on 2017/2/28.
//  Copyright © 2017年 zhang yannan. All rights reserved.
//

#import "person.h"

@implementation person
-(void)eat{
    NSLog(@"对象方法吃东西");
}
+(void)eat{
    NSLog(@"类方法吃东西");
}
-(void)age:(int)para{
    NSLog(@"%d",para);
}
@end
