//
//  User.h
//  twitter
//
//  Created by Anna Goncharenko on 8/25/20.
//  Copyright © 2020 Emerson Malca. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface User : NSObject

// properties
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *screenName;

// initializer (java equivalent = createFromJson method)
- (instancetype)initWithDictionary:(NSDictionary *)dictionary;

@end

NS_ASSUME_NONNULL_END
