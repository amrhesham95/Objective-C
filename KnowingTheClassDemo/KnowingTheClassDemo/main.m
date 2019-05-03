//
//  main.m
//  KnowingTheClassDemo
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "ClassA.h"
#import "ClassB.h"
#import "MyClass.h"
int main(int argc, const char * argv[]) {
    ClassA *objA=[ClassA new];
    ClassB *objB=[ClassB new];
    MyClass *myObj=[MyClass new];
    //kind is for parent and it self
    // member is for just it self
    if([objA isKindOfClass:[ClassA class]] ){
        printf("objA is kind of ClassA\n");
    }else{
        printf("objA is not kind of ClassA\n");
        
    }
    
    if([objA isKindOfClass:[ClassB class]] ){
        printf("objA is kind of ClassB\n");
    }else{
        printf("objA is not kind of ClassB\n");
        
    }
    
    
    if([objA isKindOfClass:[MyClass class]] ){
        printf("objA is kind of MyClass\n");
    }else{
        printf("objA is not kind of MyClass\n");
        
    }
    
    if([objB isKindOfClass:[ClassA class]] ){
        printf("objB is kind of ClassA\n");
    }else{
        printf("objB is not kind of ClassA\n");
        
    }
    if([objB isMemberOfClass:[ClassB class]] ){
        printf("objB is member of ClassB\n");
    }else{
        printf("objB is not member of ClassB\n");
        
    }
    
    if([objB isMemberOfClass:[ClassA class]] ){
        printf("objB is member of ClassA\n");
    }else{
        printf("objB is not member of ClassA\n");
        
    }
    
    
    if([objB isMemberOfClass:[MyClass class]] ){
        printf("objB is member of MyClass\n");
    }else{
        printf("objB is not member of MyClass\n");
        
    }
    
    if([objA respondsToSelector:@selector(methodA) ]){
        printf("objA responds to methodA\n");
    }else{
        printf("objA not responding to methodA\n");
    }
    
    if([objA respondsToSelector:@selector(methodB) ]){
        printf("objA responds to methodB\n");
    }else{
        printf("objA not responding to methodB\n");
    }
    
    //-------------------------------------
    
    if([objB respondsToSelector:@selector(methodA) ]){
        printf("objB responds to methodA\n");
    }else{
        printf("objB not responding to methodA\n");
    }
    
    if([objB respondsToSelector:@selector(methodB) ]){
        printf("objB responds to methodB\n");
    }else{
        printf("objB not responding to methodB\n");
    }	
    return 0;
}
