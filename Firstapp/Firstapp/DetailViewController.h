//
//  DetailViewController.h
//  Firstapp
//
//  Created by Alberto Martínez on 21/10/13.
//  Copyright (c) 2013 Alberto Martínez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
