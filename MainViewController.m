//
//  MainViewController.m
//  Exec
//
//  Created by Bruno on 06/11/15.
//  Copyright © 2015 Bruno. All rights reserved.
//

#import "MainViewController.h"
#import "TicketViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)alertUser:(id)sender
{
//    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Demo" message:@"Demo " delegate:nil cancelButtonTitle:nil otherButtonTitles:@"OMG!",nil];
//    [alertView show];
    
    TicketViewController *viewController = [[TicketViewController alloc] init];

    [self presentViewController:viewController animated:false completion:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
