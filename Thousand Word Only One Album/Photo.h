//
//  Photo.h
//  Thousand Word Only One Album
//
//  Created by Cédric Joffroy on 13/08/14.
//  Copyright (c) 2014 Surilabs SAS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Photo : NSManagedObject

@property (nonatomic, retain) id photo;
@property (nonatomic, retain) NSDate * date;

@end
