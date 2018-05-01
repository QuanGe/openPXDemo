//
//  ViewController.m
//  openPXDemo
//
//  Created by 张汝泉 on 2018/5/1.
//  Copyright © 2018年 VCG. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)openComApp:(id)sender {
    NSString* localAppStr = @"px://";
    NSString* appstoreStr = @"https://itunes.apple.com/app/id471965292";
    if ([[UIApplication sharedApplication] canOpenURL:[NSURL URLWithString:localAppStr]]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:localAppStr]];
    }else {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:appstoreStr]];
    }
}
- (IBAction)openMeApp:(id)sender {
    NSString* localAppStr = @"magicWindow500px://tribeDetailPage?tribeId=863d2f247eb9489a98eb1bc272678641&tribeName=PlanIt%20Photo";
    NSString* appstoreStr = @"http://itunes.apple.com/app/id1044543920";
    if ([[UIApplication sharedApplication] canOpenURL:[NSURL URLWithString:localAppStr]]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:localAppStr]];
    }else {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:appstoreStr]];
    }
}


@end
