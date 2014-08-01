//
//  MasterViewController.h
//  PART7-2
//
//  Created by c1348 on 2014/08/01.
//  Copyright (c) 2014年 motoyama. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DetailViewController;

@interface MasterViewController : UITableViewController

@property (strong, nonatomic) DetailViewController *detailViewController;

@end
