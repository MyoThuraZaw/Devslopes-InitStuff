//
//  Person.m
//  InitStuff
//
//  Created by Myo Thura Zaw on 05/03/2023.
//

#import "Person.h"

@implementation Person

// Designated Initializer
-(id)initWithFirstName:(NSString*)first lastName:(NSString*)last {
    self.firstName = first;
    self.lastName = last;
//    self = [super init];
//    return self;
    return [self initWithAge:54];
}

-(id)initWithAge:(NSInteger)age {
    self = [super init];
    return self;
}

-(void)printName {
    NSLog(@"%@%@",self.firstName,self.lastName);
}

@end
