//
//  AOViewController.h
//  CoreDataApp
//
//  Created by Adenike Olatunji on 03/03/2015.
//  Copyright (c) 2015 AO. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CoreDataTableView.h"


@interface AOViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *inputField;
@property (weak, nonatomic) IBOutlet UIButton *saveButton;

@property (weak, nonatomic) IBOutlet CoreDataTableView *dataTable;

- (IBAction)saveButtonPressed:(id)sender;
@end
