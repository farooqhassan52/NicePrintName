//
//  NamePrint.m
//  NiceNamePrint
//
//  Created by Rana Farooq on 21/07/2020.
//  Copyright © 2020 AmcoItSystems. All rights reserved.
//

#import "NamePrint.h"
#import <Foundation/Foundation.h>

@implementation NamePrint
    
- (void)yourName:(NSString *)name;
    {
         [self ConsoleName:name];
    }

- (void)ConsoleName:(NSString *)name;
    {
        NSLog(@"**************************");
        NSLog(@"********%@**********",name);
        NSLog(@"**************************");
    }
@end
