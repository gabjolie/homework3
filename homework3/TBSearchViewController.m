//
//  TBSearchViewController.m
//  homework3
//
//  Created by Gabriele Angeline on 3/22/14.
//  Copyright (c) 2014 Gabriele Angeline. All rights reserved.
//

#import "TBSearchViewController.h"

@interface TBSearchViewController ()

@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;

@end

@implementation TBSearchViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.scrollView.contentSize = CGSizeMake(320, 1217);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
