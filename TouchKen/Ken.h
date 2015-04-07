//
//  Ken.h
//  TouchKen
//
//  Created by LinChia-Chen on 2015/1/30.
//  Copyright (c) 2015年 Lin Chia-Chen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Ken : UIView
{
    CGPoint location;
}
-(Ken *) initWithPoint:(CGPoint)point;

-(void)GoRight;
-(void)GoLeft;
@end
