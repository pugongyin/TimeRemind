//
//  ViewController.m
//  FkTest
//
//  Created by 蒲公英&守候 on 2022/5/30.
//

#import "ViewController.h"
#import "NSObject+Date.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    if ([self isBetweenFromHour:6 toHour:12]) {
        NSLog(@"早上好");
    }
    
    if ([self isBetweenFromHour:12 toHour:18]) {
        NSLog(@"下午好");
    }
    
    if ([self isBetweenFromHour:18 toHour:6] || [self isBetweenFromHour:0 toHour:6]) {
        NSLog(@"晚上好");
    }

    
}


@end
