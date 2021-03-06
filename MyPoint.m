//
//  MyPoint.m
//  CocoaPictionary
//
//  Created by Jason on 10/16/09.
//  Copyright 2009 TokBox Inc.. All rights reserved.
//
#import "MyPoint.h"

@implementation MyPoint

- (id) initWithNSPoint:(NSPoint)pNSPoint is_eraser:(BOOL)eraser;
{
    if ((self = [super init]) == nil) {
        return self;
    } // end if
	
    myNSPoint.x = pNSPoint.x;
    myNSPoint.y = pNSPoint.y;
    is_erase = eraser;
    return self;
	
} // end initWithNSPoint

- (NSPoint) myNSPoint;
{
    return myNSPoint;
} // end myNSPoint

- (float)x;
{
    return myNSPoint.x;
} // end x

- (float)y;
{
    return myNSPoint.y;
} // end y
-(BOOL)is_erase;
{
	return is_erase;
}
-(float)pressure;
{
	return 0;	
}
@end
