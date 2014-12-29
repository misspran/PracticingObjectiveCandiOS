//
//  Person2.h
//  LearningIOS
//
//  Created by Vi Tran on 12/28/14.
//  Copyright (c) 2014 Vi Tran. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (nonatomic, copy) NSString *firstName;
@property (nonatomic, copy) NSString *lastName;
@property NSInteger age;
@property (readonly) NSString *fullName;


- (instancetype)initWithName:(NSString *)name lastName:(NSString *)lastName age:(NSInteger)age;
-(instancetype)initWithName: (NSString*) name initWithLastName: (NSString*) lastName initWithAge: (NSNumber*) age;

@end
