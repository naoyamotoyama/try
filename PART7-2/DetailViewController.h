//
//  DetailViewController.h
//  PART7-2
//
//  Created by c1348 on 2014/08/01.
//  Copyright (c) 2014年 motoyama. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UIWebView *myWebView;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
