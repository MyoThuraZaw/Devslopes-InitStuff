//
//  Person.h
//  InitStuff
//
//  Created by Myo Thura Zaw on 05/03/2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
@property(nonatomic,strong) NSString *firstName;
@property(nonatomic,strong) NSString *lastName;
-(id)initWithFirstName:(NSString*)first lastName:(NSString*)last;
-(void)printName;
@end

NS_ASSUME_NONNULL_END
