//
//  main.m
//  Rectangle
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Rectangle.h"
#import "Square.h"
int main(int argc, const char * argv[]) {
    Rectangle *rectangle=[Rectangle new];
    Square *square=[Square new];
    int userHeight,userWidth;
    printf("enter height\n");
    scanf("%d",&userHeight);
    printf("enter width\n");
    scanf("%d",&userWidth);
    
    [rectangle setHeight:userHeight];
    [rectangle setWidth:userWidth];
    [square setWidth:userWidth];
    [square setHeight:userHeight];
    printf("the area of the rectangle is: %d\n",[rectangle getArea]);
    printf("the area of the square is: %d\n",[square getArea]);
    
    return 0;
}
