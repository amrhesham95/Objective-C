//
//  calcArea.h
//  ProtocolDemo
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 iti. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol calcArea <NSObject>
@required
-(int) calcArea;

@optional
-(void) printShape;
@end
