//
//  Target_A .m
//  A
//
//  Created by Mac on 2019/1/15.
//  Copyright © 2019年 Mac. All rights reserved.
//

#import "Target_A .h"
#import "AViewController.h"
@implementation Target_A_
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
