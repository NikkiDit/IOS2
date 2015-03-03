//
//  CoreDataTableViewCell.m
//  CoreDataApp
//
//  Created by Adenike Olatunji on 03/03/2015.
//  Copyright (c) 2015 AO. All rights reserved.
//

#import "CoreDataTableViewCell.h"

@implementation CoreDataTableViewCell

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


@end
