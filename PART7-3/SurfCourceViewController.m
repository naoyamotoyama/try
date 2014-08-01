//
//  SurfCourceViewController.m
//  PART7-3
//
//  Created by c1348 on 2014/08/01.
//  Copyright (c) 2014年 motoyama. All rights reserved.
//

#import "SurfCourceViewController.h"

@interface SurfCourceViewController ()

@end

@implementation SurfCourceViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.frame = self.view.bounds;
    UILabel *hogelabel = [[UILabel alloc] initWithFrame:CGRectMake(0, self.view.frame.size.height/2-40, self.view.frame.size.width, 40)];
    hogelabel.font = [UIFont systemFontOfSize:32.0];
    hogelabel.text = @"海コース";
    hogelabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:hogelabel];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
