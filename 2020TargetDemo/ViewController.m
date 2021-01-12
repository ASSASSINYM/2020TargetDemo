//
//  ViewController.m
//  2020TargetDemo
//
//  Created by ASSASSIN on 2021/1/12.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSString *str = @"";
#if ENVIROMENT_TYPE == 0
    str = @"debug";
#elif ENVIROMENT_TYPE == 1
    str = @"predebug";
#elif ENVIROMENT_TYPE == 2
    str = @"release";
#endif
    
    NSLog(@"%@",str);
}


@end
