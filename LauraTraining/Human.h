//
//  Human.h
//  LauraTraining
//
//  Created by Laura Zagaeva on 21.03.2018.
//  Copyright © 2018 Laura Zagaeva. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Human : NSObject

@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSInteger age;
@property (assign, nonatomic) CGFloat weight;
@property (assign, nonatomic) CGFloat height;
@property (strong, nonatomic) Human*  belovedPerson;
@end
