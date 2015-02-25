//
//  SATableViewCell.h
//  Swipeable
//
//  Created by Adenike Olatunji on 24/02/2015.
//  Copyright (c) 2015 AO. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SATableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *title;
@property (weak, nonatomic) IBOutlet UILabel *summary;
@property (weak, nonatomic) IBOutlet UIButton *buttonDelete;


- (IBAction)buttonDeletePressed:(id)sender;

@end
