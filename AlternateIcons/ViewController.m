//
//  ViewController.m
//  AlternateIcons
//
//  Created by MrChens on 4/6/17.
//  Copyright © 2017 chinanetcenter. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *changeBtn = [[UIButton alloc] init];
    changeBtn.center = self.view.center;
    changeBtn.bounds = CGRectMake(0, 0, 100, 50);
    [changeBtn setBackgroundColor:[UIColor greenColor]];
    [changeBtn setTitle:@"change to first" forState:UIControlStateNormal];
    [self.view addSubview:changeBtn];
    [changeBtn addTarget:self action:@selector(changeIcon:) forControlEvents:UIControlEventTouchUpInside];
    // Do any additional setup after loading the view, typically from a nib.
}


-(void)changeIcon:(UIButton*)btn {
    if ([[UIApplication sharedApplication] respondsToSelector:@selector(supportsAlternateIcons)]) {
        if ([[UIApplication sharedApplication] supportsAlternateIcons]) {
            NSString *iconName = [[UIApplication sharedApplication] alternateIconName];
            NSLog(@"incoName:%@",iconName);
            if (iconName) {
                [[UIApplication sharedApplication] setAlternateIconName:nil completionHandler:^(NSError * _Nullable error) {
                    if (error) {
                        NSLog(@"errpr = %@",error);
                    }else{
                        
                        NSLog(@"suceess");
                    }
                }];
            }else{
                [[UIApplication sharedApplication] setAlternateIconName:@"IconFirst" completionHandler:^(NSError * _Nullable error) {
                    if (error) {
                        NSLog(@"errpr = %@",error);
                    }else{
                        
                        NSLog(@"suceess");
                    }
                }];
            }
        }
        
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
