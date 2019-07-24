//
//  DetailViewController.m
//  Contacts
//
//  Created by Diante Lewis-Jolley on 7/24/19.
//  Copyright © 2019 Diante Lewis-Jolley. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@property (retain, nonatomic) IBOutlet UITextField *nameTextField;
@property (retain, nonatomic) IBOutlet UITextField *emailTextField;
@property (retain, nonatomic) IBOutlet UITextField *numberTextField;


@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)saveButtonTapped:(id)sender {
}




- (void)dealloc {
    [_nameTextField release];
    [_emailTextField release];
    [_numberTextField release];
    [super dealloc];
}
@end
