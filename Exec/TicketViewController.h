//
//  TicketViewController.h
//  Exec
//
//  Created by Bruno on 06/11/15.
//  Copyright © 2015 Bruno. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TicketViewController : UIViewController
{
    IBOutlet UITextField *valueText;
    IBOutlet UITextField *x2Text;
}

//@property (strong, nonatomic) IBOutlet UILabel *label;

- (IBAction) setText:(id)sender;

@end
