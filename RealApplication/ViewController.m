//
//  ViewController.m
//  RealApplication
//
//  Created by steve on 2017-09-11.
//  Copyright © 2017 steve. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *button;

@end

@implementation ViewController

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
  if (self = [super initWithCoder:aDecoder]) {
    NSLog(@"%d: %s", __LINE__, __PRETTY_FUNCTION__);
  }
  return self;
}

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
  NSLog(@"%d: %s", __LINE__, __PRETTY_FUNCTION__);
  if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
    
  }
  return self;
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
  NSLog(@"%d: %s", __LINE__, __PRETTY_FUNCTION__);
}

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  NSLog(@"%d: %s", __LINE__, __PRETTY_FUNCTION__);
}

//- (void)loadView {
//  
//}

- (void)viewWillAppear:(BOOL)animated {
  [super viewWillAppear:animated];
  NSLog(@"%d: %s", __LINE__, __PRETTY_FUNCTION__);
}

- (void)viewDidAppear:(BOOL)animated {
  [super viewDidAppear:animated];
  NSLog(@"%d: %s", __LINE__, __PRETTY_FUNCTION__);
}

- (void)viewDidDisappear:(BOOL)animated {
  [super viewDidDisappear:animated];
  NSLog(@"%d: %s", __LINE__, __PRETTY_FUNCTION__);
}

- (void)dealloc {
  
}


- (void)viewWillLayoutSubviews {
  NSLog(@"%d: %s", __LINE__, __PRETTY_FUNCTION__);
}

- (void)viewDidLayoutSubviews {
  NSLog(@"%d: %s", __LINE__, __PRETTY_FUNCTION__);
}

- (IBAction)buttonTapped:(UIButton *)sender {

}




@end
