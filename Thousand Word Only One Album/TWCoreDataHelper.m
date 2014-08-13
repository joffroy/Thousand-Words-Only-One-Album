//
//  TWCoreDataHelper.m
//  Thousand Word Only One Album
//
//  Created by Cédric Joffroy on 13/08/14.
//  Copyright (c) 2014 Surilabs SAS. All rights reserved.
//

#import "TWCoreDataHelper.h"

@implementation TWCoreDataHelper

+(NSManagedObjectContext *)managedObjectContext
{
    NSManagedObjectContext *context = nil;
    id delegate = [[UIApplication sharedApplication] delegate];
    
    if ([delegate performSelector:@selector(managedObjectContext)]){
        context = [delegate managedObjectContext];
    }
    
    return context;
}

@end
