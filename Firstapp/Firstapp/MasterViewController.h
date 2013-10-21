//
//  MasterViewController.h
//  Firstapp
//
//  Created by Alberto Martínez on 21/10/13.
//  Copyright (c) 2013 Alberto Martínez. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DetailViewController;

@interface MasterViewController : UITableViewController

@property (strong, nonatomic) DetailViewController *detailViewController;

@end
