//
//  Person2.m
//  LearningIOS
//
//  Created by Vi Tran on 12/28/14.
//  Copyright (c) 2014 Vi Tran. All rights reserved.
//

#import "Person.h"

//Properties declared and custom class initialized with Lazy method in iOS

@interface Person
@property (readonly) NSString *fullName;
@end

@implementation Person

-(instancetype)initWithName: (NSString*) name initWithLastName: (NSString*) lastName initWithAge: (NSNumber*) age{
    self = [super init];
    if (self != nil) {
        self.firstName = @"Vi";
        self.lastName = @"Tran";
        self.age = 27;
    }
    
    return self;
}

- (NSString *)fullName{
    NSString *name = @"Waldo";
    if (!self.fullName) {
        name = @"Vi Tran";
    }
    return name;
}
@end
