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

@synthesize firstName = _firstName;

- (NSString *)firstName {
    return _firstName;
}

- (void)setFirstName:(NSString *)firstName {
    _firstName = firstName;
}


@synthesize fullName = _fullName;

-(instancetype)initWithName: (NSString*) firstName initWithLastName: (NSString*) lastName initWithAge: (NSNumber*) age{
    self = [super init];
    if (self != nil) {
        _firstName = firstName;
        
        self.lastName = lastName;
        self.age = [age integerValue];
    }
    
    return self;
}

- (NSString *)fullName {
    return [NSString stringWithFormat:@"%@ %@", self.firstName, self.lastName];
    
    /*
    if (!_fullName) {
        _fullName = [NSString stringWithFormat:@"%@ %@", self.firstName, self.lastName];
    }
    
    return _fullName;
    */
    /*
    NSString *name = @"Waldo";
    if (!_fullName) {
        name = @"Vi Tran";
    }
    return name;
     */
}
@end
