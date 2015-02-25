//
//  SwipeableData.m
//  Swipeable
//
//  Created by Adenike Olatunji on 24/02/2015.
//  Copyright (c) 2015 AO. All rights reserved.
//

#import "SwipeableData.h"

@implementation SwipeableData
@synthesize title = _title;
@synthesize summary =_summary;

-(id)initwithTitle:(NSString *)title summmary:(NSString *)summary  {
   // if (self =[super init]) {
        self.title = title;
        self.summary = summary;
 
 //   }
    return self;
}
@end
