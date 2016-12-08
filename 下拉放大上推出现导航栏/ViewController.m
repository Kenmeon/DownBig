//
//  ViewController.m
//  下拉放大上推出现导航栏
//
//  Created by zhanglongtao on 16/12/7.
//  Copyright © 2016年 hanju001. All rights reserved.
//

#import "ViewController.h"
#import "ZLHeaderViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //http://p1.pstatp.com/origin/124c000e024a411599ea
}

- (IBAction)clickButtonitem:(id)sender {
    
    ZLHeaderViewController *vc = [[ZLHeaderViewController alloc]init];
    [self.navigationController pushViewController:vc animated:YES];
    
}
- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    [self.navigationController setNavigationBarHidden:NO animated:YES];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
