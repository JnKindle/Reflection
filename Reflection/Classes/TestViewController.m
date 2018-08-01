//
//  TestViewController.m
//  Reflection
//
//  Created by Jn_Kindle on 2018/8/1.
//  Copyright © 2018年 JnKindle. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    
}

-(void)refreshTestInfo
{
    NSLog(@"self.test1 = %@\nself.test2 = %@",self.test1,self.test2);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}




@end
