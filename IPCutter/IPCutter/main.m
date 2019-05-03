//
//  main.m
//  IPCutter
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main(int argc, const char * argv[]) {
    char userIP[50]={0};
    
    printf("enter an ip\n");
    scanf("%s",userIP);
    NSString *string=[NSString stringWithUTF8String:userIP];
    NSArray *wordsArray= [NSArray new];
    wordsArray=[string componentsSeparatedByString:@"."];
    
    for(int i=0;i<[wordsArray count];i++){
        NSLog(@"%@",wordsArray[i]);
    }
    
    NSArray *wordsArray2= [NSArray new];
    wordsArray2=[string componentsSeparatedByString:@"."];
    printf("\n\n\n");
    for(int i=0;i<[wordsArray2 count];i++){
        NSLog(@"%@",wordsArray2[i]);
    }
    
    NSCharacterSet *charSet=[NSCharacterSet characterSetWithCharactersInString:@"."];
    wordsArray=[string componentsSeparatedByCharactersInSet:charSet];
    return 0;
}
