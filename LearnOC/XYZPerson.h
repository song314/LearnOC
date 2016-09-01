//
//  XYZPersion.h
//  LearnOC
//
//  Created by tangsong on 9/1/16.
//  Copyright © 2016 tangsong. All rights reserved.
//

#ifndef XYZPersion_h
#define XYZPersion_h

@interface XYZPerson : NSObject
@property NSString *firstName;
@property NSString *lastName;
-(void) sayHello;
-(void) saySomething:(NSString *)greeting;
@end

#endif /* XYZPersion_h */
