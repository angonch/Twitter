//
//  User.m
//  twitter
//
//  Created by Anna Goncharenko on 8/25/20.
//  Copyright © 2020 Emerson Malca. All rights reserved.
//

#import "User.h"

@implementation User

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    self = [super init];
    if (self) {
        self.name = dictionary[@"name"];
        self.screenName = dictionary[@"screen_name"];
      // Initialize any other properties
    }
    return self;
}

@end