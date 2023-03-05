//
//  ViewController.m
//  InitStuff
//
//  Created by Myo Thura Zaw on 05/03/2023.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    UIViewController *cont = [[UIViewController alloc]initWithNibName:@"myNib" bundle:[NSBundle mainBundle]];
    Person *person = [[Person alloc]init];
    Person *person2 = [Person new];             // the same as above alloc-init
    [person printName];
    
    Person *person3 = [[Person alloc]initWithFirstName:@"Petey" lastName:@"McFreedy"];
    [person3 printName];
}


@end
