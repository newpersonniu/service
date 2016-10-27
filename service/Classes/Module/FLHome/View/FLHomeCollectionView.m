//
//  FLHomeCollectionView.m
//  service
//
//  Created by zcbjmsp on 16/10/13.
//  Copyright © 2016年 feelscience. All rights reserved.
//

#import "FLHomeCollectionView.h"

@interface FLHomeCollectionView () <UICollectionViewDataSource,UICollectionViewDelegate>

@end

@implementation FLHomeCollectionView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithFrame:(CGRect)frame collectionViewLayout:(UICollectionViewLayout *)layout {
    if (self = [super initWithFrame:frame collectionViewLayout:layout]) {
        self.dataSource = self;
        self.delegate = self;
    }
    
    return self;
}

@end
