//
//  main.m
//  CounterDemo
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "CounterDemo.h"
int main(int argc, const char * argv[]) {
    CounterDemo *obj1 = [[CounterDemo alloc] init];
    CounterDemo *obj2 = [[CounterDemo alloc] init];
    CounterDemo *obj3 = [[CounterDemo alloc] init];
    CounterDemo *obj4=[CounterDemo new];
    printf("%d",[CounterDemo getCounter]);
    return 0;
}
