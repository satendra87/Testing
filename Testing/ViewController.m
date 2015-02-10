//
//  ViewController.m
//  Testing
//
//  Created by SSCyberlinks on 1/29/15.
//
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    
    [self testing];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)testing
{
    UIView *testview=[[UIView alloc]initWithFrame:CGRectMake(0,0,100,100)];
    
    testview.backgroundColor=[UIColor redColor];
    [self.view addSubview: testview];
    
    
    
    NSLog(@"Testing");
}




- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
