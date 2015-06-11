//
//  ViewController.m
//  Day#17TEST
//
//  Created by lalaleelala on 6/11/15.
//  Copyright (c) 2015 lalaleelala. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"登入";

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)numGener:(UIButton *)sender {
    
    int a = arc4random()% 100;
    int b = arc4random()% 100;
    int c = arc4random()% 100;
    int d = arc4random()% 100;
    int largest;

    
    if ((a>=b)&&(a>=c)&&(a>=d)) {
        largest = a;
    }
    else if ((b>=c)&&(b>=d)&&(b>=a)){
        largest = b;
    }
    else if ((c>=d)&&(c>=a)&&(c>=b)){
        largest = c;
    }
    else
        largest =d;
    
    
    
    if (largest== a) {
        _firstPic.hidden = NO;
        _secondPic.hidden = YES;
        _thirdPic.hidden = YES;
        _fourthPic.hidden = YES;
    }
    else if (largest== b) {
        _secondPic.hidden = NO;
        _firstPic.hidden = YES;
        _thirdPic.hidden = YES;
        _fourthPic.hidden = YES;
    }
    else if (largest== c)
    {
        _thirdPic.hidden = NO;
        _secondPic.hidden = YES;
        _firstPic.hidden = YES;
        _fourthPic.hidden = YES;
    }
    else {
        _fourthPic.hidden = NO;
        _secondPic.hidden = YES;
        _thirdPic.hidden = YES;
        _firstPic.hidden = YES;
    }
        
    
     self.biggest.text = [NSString stringWithFormat:@"%i", largest] ;
    
    
    self.labelA.text = [NSString stringWithFormat:@"%i", a] ;
    
    self.labelB.text = [NSString stringWithFormat:@"%i", b] ;
    
    self.labelC.text = [NSString stringWithFormat:@"%i", c] ;
    
    self.labelD.text = [NSString stringWithFormat:@"%i", d] ;

}



@end
