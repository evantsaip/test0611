//
//  ViewController.h
//  Day#17TEST
//
//  Created by lalaleelala on 6/11/15.
//  Copyright (c) 2015 lalaleelala. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *labelA;
@property (weak, nonatomic) IBOutlet UILabel *labelB;
@property (weak, nonatomic) IBOutlet UILabel *labelC;
@property (weak, nonatomic) IBOutlet UILabel *labelD;


@property (strong, nonatomic)NSString *numA;

@property (weak, nonatomic) IBOutlet UIImageView *firstPic;

@property (weak, nonatomic) IBOutlet UIImageView *secondPic;

@property (weak, nonatomic) IBOutlet UIImageView *thirdPic;


@property (weak, nonatomic) IBOutlet UIImageView *fourthPic;




@property (weak, nonatomic) IBOutlet UILabel *biggest;

@property int a;
@property int b;
@property int c;
@property int d;
@property int largest;





@end

