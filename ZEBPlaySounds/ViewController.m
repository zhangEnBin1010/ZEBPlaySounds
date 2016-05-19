//
//  ViewController.m
//  ZEBPlaySounds
//
//  Created by apple on 16/5/19.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "ViewController.h"
#import "ZEBPlaySounds.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    NSString * dayweather =@"据警方了解经济，复苏减肥了就散了就是垃圾手机发了睡觉了时间就是犯贱手机发了就是就是，哦就哦时间就是就是凤凰山风景时间飞逝减肥接送";
    
    ZEBPlaySounds* sound=[ZEBPlaySounds soundPlayerInstance];
    
    [sound play:dayweather];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
