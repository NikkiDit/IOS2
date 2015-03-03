//
//  AOViewController.m
//  CoreDataApp
//
//  Created by Adenike Olatunji on 03/03/2015.
//  Copyright (c) 2015 AO. All rights reserved.
//

#import "AOViewController.h"
#import "CoreDataTableView.h"

#import "CoreDataTableViewCell.h"

@interface AOViewController ()
@property (nonatomic, strong) NSMutableArray *listInfo;

@end

@implementation AOViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    _listInfo = [[ NSMutableArray alloc]init];
	
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)saveButtonPressed:(id)sender {
  
    [_listInfo addObject:_inputField.text];
    
    [self.dataTable reloadData];
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(CoreDataTableView *)tableView
{
    
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(CoreDataTableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    
    // Return the number of rows in the section.
    return _listInfo.count;
}




- (CoreDataTableViewCell *)tableView:(CoreDataTableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    CoreDataTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"DataCell" forIndexPath:indexPath];
    
   
    cell.textLabel.text = [_listInfo objectAtIndex: indexPath.row];
   
    return cell;
}


@end
