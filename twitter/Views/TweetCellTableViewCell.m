//
//  TweetCellTableViewCell.m
//  twitter
//
//  Created by Anna Goncharenko on 8/25/20.
//  Copyright © 2020 Emerson Malca. All rights reserved.
//

#import "TweetCellTableViewCell.h"
#import "UIImageView+AFNetworking.h"

@implementation TweetCellTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void)setTweet:(Tweet *)tweet {
    _tweet = tweet;
    
    self.nameLabel.text = tweet.user.name;
    self.screennameLabel.text = [NSString stringWithFormat:@"@%@", tweet.user.screenName];
    self.timeLabel.text = tweet.createdAtString;
    self.contentLabel.text = self.tweet.text;
    
    self.profileImage.image = nil;
    self.profileImage.layer.cornerRadius = self.profileImage.frame.size.height/2;
    [self.profileImage setImageWithURL:tweet.user.profilePicURL];
}

@end
