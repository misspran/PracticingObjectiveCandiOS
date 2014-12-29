//
//  Person2.m
//  LearningIOS
//
//  Created by Vi Tran on 12/28/14.
//  Copyright (c) 2014 Vi Tran. All rights reserved.
//

#import "Person.h"

//Properties declared and custom class initialized with Lazy method in iOS

@implementation Person

-(instancetype)initWithName: (NSString*) name initWithLastName: (NSString*) lastName initWithAge: (NSNumber*) age{
    self = [super init];
    if (self) {
        self.firstName = @"Vi";
        self.lastName = @"Tran";
        self.age = 27;
    }
    
    
    return self;
}

- (NSString *)fullName{
    if (!_fullName) {
        _fullName = [[NSString alloc]init];
    }
    return _fullName;
}
@end
