//
//  ViewController.m
//  PodText2
//
//  Created by 吴晓安 on 2018/8/8.
//  Copyright © 2018年 WXA. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [[[Person alloc] init] run];
    
}




@end
