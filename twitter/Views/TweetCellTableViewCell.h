//
//  TweetCellTableViewCell.h
//  twitter
//
//  Created by Anna Goncharenko on 8/25/20.
//  Copyright © 2020 Emerson Malca. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <UIImageView+AFNetworking.h>
#import "Tweet.h"

NS_ASSUME_NONNULL_BEGIN

@interface TweetCellTableViewCell : UITableViewCell

@property (strong, nonatomic) Tweet *tweet;

@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UIImageView *profileImage;
@property (weak, nonatomic) IBOutlet UILabel *screennameLabel;
@property (weak, nonatomic) IBOutlet UILabel *timeLabel;
@property (weak, nonatomic) IBOutlet UILabel *contentLabel;

-(void)setTweet:(Tweet *) tweet;

@end

NS_ASSUME_NONNULL_END
