//
//  PayVC.m
//  parking
//
//  Created by 柯思汉 on 2018/3/15.
//  Copyright © 2018年 huafangcloud. All rights reserved.
//

#import "PayVC.h"

@interface PayVC ()

@end

@implementation PayVC

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setUI];
    // Do any additional setup after loading the view from its nib.
}

- (void)setUI
{
    self.navigationItem.title = @"支付";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
