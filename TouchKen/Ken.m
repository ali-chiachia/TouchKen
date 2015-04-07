//
//  Ken.m
//  TouchKen
//
//  Created by LinChia-Chen on 2015/1/30.
//  Copyright (c) 2015年 Lin Chia-Chen. All rights reserved.
//

#import "Ken.h"

@implementation Ken

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
-(Ken *)initWithPoint:(CGPoint)point
{
    self =[super init];
    if (self) {
        UIImageView *kenImageView =[[UIImageView alloc] initWithImage:[UIImage imageNamed:@""]];
    }
}

@end
