//
//  SKBLabel.m
//  OneView
//
//  Created by Sherard Bailey on 8/25/13.
//  Copyright (c) 2013 Sherard Bailey. All rights reserved.
//

#import "SKBLabel.h"

@implementation SKBLabel

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    self.text = @"I initialized myself";
    [self sizeToFit];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
