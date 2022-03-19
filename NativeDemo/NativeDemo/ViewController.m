//
//  ViewController.m
//  NativeDemo
//
//  Created by dongao on 2022/3/18.
//

#import "ViewController.h"
#import <Flutter/Flutter.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)pushFlutter:(UIButton *)sender {
    [self presentViewController:[[FlutterViewController alloc] init] animated:YES completion:nil]; 
}

@end
