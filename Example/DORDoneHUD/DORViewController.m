//
//  DORViewController.m
//  DORDoneHUD
//
//  Created by Paweł Bednorz on 11/17/2015.
//  Copyright (c) 2015 Paweł Bednorz. All rights reserved.
//

#import <DORDoneHUD/DORDoneHUD.h>

#import "DORViewController.h"

@interface DORViewController ()
- (IBAction)showAction:(UIButton *)sender;
- (IBAction)showWithCustomTextAction:(UIButton *)sender;
- (IBAction)showWithCompletion:(UIButton *)sender;
@end

@implementation DORViewController

- (IBAction)showAction:(UIButton *)sender {
   [DORDoneHUD show:self.view];
}

- (IBAction)showWithCustomTextAction:(id)sender {
    [DORDoneHUD show:self.view message:@"Fixed!"];
}

- (IBAction)showWithCompletion:(id)sender {
    [DORDoneHUD show:self.view message:@"Custom" completion:^{
        UIAlertController *alertController = [UIAlertController
                                              alertControllerWithTitle:@"Badum tss"
                                              message:@"Block after DORDoneHUD"
                                              preferredStyle:UIAlertControllerStyleAlert];
        
        UIAlertAction *cancelAction = [UIAlertAction
                                       actionWithTitle:@"Cancel"
                                       style:UIAlertActionStyleCancel
                                       handler:nil];
        
        [alertController addAction:cancelAction];
        [self presentViewController:alertController animated:YES completion:nil];
    }];
}
@end
