//
//  ViewController.m
//  TREC_Quick_Launch
//
//  Created by Mobile Developer on 4/1/17.
//  Copyright © 2017 Mobile Developer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *webView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    // Load the url into the webview
    NSURL *url = [NSURL URLWithString:@"http://recouncil.com/"];
    [self.webView loadRequest:[NSURLRequest requestWithURL:url]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
