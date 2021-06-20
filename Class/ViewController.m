//
//  ViewController.m
//  TouchDemo
//
//  Created by 蒋波 on 2021/5/27.
//

#import "ViewController.h"
#import "CustomTouchView.h"

@interface ViewController ()
@property (nonatomic, strong) CustomTouchView *touchView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
}


- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    self.touchView = [CustomTouchView new];
    self.touchView.frame = self.view.bounds;
    self.touchView.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.touchView];
}

@end
