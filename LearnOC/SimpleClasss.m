//
//  SimpleClasss.m
//  LearnOC
//
//  Created by tangsong on 9/1/16.
//  Copyright © 2016 tangsong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"

@implementation XYZPerson : NSObject

-(void)sayHello {
    [self saySomething:@"Hello , I'm Song"];
    
}

-(void)saySomething:(NSString*) greeting {
    NSLog(@"%@", greeting);
}


@end
