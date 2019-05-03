//
//  Calculator.m
//  Calculator
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import "Calculator.h"
@implementation Calculator
-(int) add:(int) num1 : (int)num2{
    int result=num1+num2;
    return result;
}
-(int) sub:(int) num1 : (int)num2{
    int result=num1-num2;
    return result;

}
-(int) mul:(int) num1 : (int)num2{
    int result=num1*num2;
    return result;
}
-(int) div:(int) num1 : (int)num2{
    if(num1==0||num2==0){
        return 0;
    }else{
    int result=num1/num2;
        return result;
        		
    }
}
@end
