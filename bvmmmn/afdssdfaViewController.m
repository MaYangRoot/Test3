//
//  afdssdfaViewController.m
//  bvmmmn
//
//  Created by qianfeng on 15/11/11.
//  Copyright © 2015年 马扬. All rights reserved.
//

#import "afdssdfaViewController.h"
#import "WHClassA_classAExtension.h"

@interface afdssdfaViewController ()

@end

@implementation afdssdfaViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blueColor];
    // Do any additional setup after loading the view from its nib.
    [[WHClassA shareManager] bark];
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
