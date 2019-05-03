//
//  main.m
//  Calculator
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Calculator.h"
#import "NSObject+Square.h"
int main(int argc, const char * argv[]) {
    int operationChoice;
    int afterDisplayChoice;
    int num1,num2;
    Calculator *calculator=[Calculator new];
    do{
        printf("Choose the operation you want\n");
        printf("1)Add\n2)Sub\n3)Mul\n4)Div\n5)Square");
        scanf("%d",&operationChoice);
        printf("enter first number\n");
        scanf("%d",&num1);
        printf("enter second number\n");
        scanf("%d",&num2);
        switch(operationChoice){
            case 1:
                [calculator add:num1 :num2];
                break;
            case 2:
                [calculator sub:num1 :num2];
                break;
            case 3:
                [calculator mul:num1 :num2];
                break;
            case 4:
                [calculator div:num1 :num2];
                break;
            case 5:
                [calculator square:num1];
                break;
            default:
                printf("enter a valid number\n");
                break;
                
        }
        printf("1)Enter two new numbers\n2)Exit\n");
        scanf("%d",&afterDisplayChoice);
    }while(afterDisplayChoice!=2);
    return 0;
}
