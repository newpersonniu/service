//
//  FLHomeViewController.m
//  service
//
//  Created by zcbjmsp on 16/10/12.
//  Copyright © 2016年 feelscience. All rights reserved.
//

#import "FLHomeViewController.h"

@interface FLHomeViewController ()

@property (nonatomic, strong)UICollectionView *homeCollectionView;

@end

@implementation FLHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)setUI {
    self.view.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:self.homeCollectionView];
}

#pragma mark - lazy

- (UICollectionView *)homeCollectionView {
    if (!_homeCollectionView) {
        
//        UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
//        layout.minimumLineSpacing = 10.0;
//        
//        _homeCollectionView = [UICollectionView alloc] initWithFrame:<#(CGRect)#> collectionViewLayout:<#(nonnull UICollectionViewLayout *)#>
    }
    
    return _homeCollectionView;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
