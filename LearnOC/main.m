//
//  main.m
//  LearnOC
//
//  Created by tangsong on 9/1/16.
//  Copyright © 2016 tangsong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        NSLog(@"Hello, World!");
        
        XYZPerson *pVersion = [[XYZPerson alloc] init];
        [pVersion sayHello];
        
    }
    return 0;
}
