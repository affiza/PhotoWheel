//
//  NSString+PWCategory.m
//  PhotoWheelPrototype
//
//  Created by Tom Harrington on 6/30/11.
//  Copyright 2011 White Peak Software Inc. All rights reserved.
//

#import "NSString+PWCategory.h"

@implementation NSString (PWCategory)

+ (NSString *)pw_uuidString
{
	CFUUIDRef uuid = CFUUIDCreate(kCFAllocatorDefault);
	CFStringRef uuidCFString = CFUUIDCreateString(kCFAllocatorDefault, uuid);
	NSString *uuidString = [(__bridge NSString *)uuidCFString copy];
	CFRelease(uuid);
	CFRelease(uuidCFString);
	return uuidString;
}
@end
