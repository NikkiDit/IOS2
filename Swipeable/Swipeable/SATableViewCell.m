//
//  SATableViewCell.m
//  Swipeable
//
//  Created by Adenike Olatunji on 24/02/2015.
//  Copyright (c) 2015 AO. All rights reserved.
//

#import "SATableViewCell.h"

@implementation SATableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (IBAction)buttonDeletePressed:(id)sender {
}
@end
