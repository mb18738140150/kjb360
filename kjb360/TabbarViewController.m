//
//  TabbarViewController.m
//  kjb360
//
//  Created by aaa on 2017/4/11.
//  Copyright © 2017年 ytx. All rights reserved.
//

#import "TabbarViewController.h"
#import "DredgeAccountViewController.h"
#import "OrdermanageViewController.h"
#import "StudentManageViewController.h"
#import "MainViewController.h"


@interface TabbarViewController ()<UITabBarControllerDelegate>

@property (nonatomic, strong)DredgeAccountViewController *dredgeAccountVC;
@property (nonatomic, strong)OrdermanageViewController *ordermanageVC;
@property (nonatomic, strong)StudentManageViewController *studentVC;
@property (nonatomic, strong)MainViewController *mainVC;

@end

@implementation TabbarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString * str = @"第二次";
    
    // Do any additional setup after loading the view.
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
