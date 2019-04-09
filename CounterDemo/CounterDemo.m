//
//  CounterDemo.m
//  CounterDemo
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import "CounterDemo.h"

@implementation CounterDemo : NSObject
+(int) getCounter{
    return counter;
}
static int counter=0;
-(id)init{
    if(self=[super init]){
        counter++;
    }
    return self;
}
@end
