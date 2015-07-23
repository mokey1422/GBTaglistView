//
//  ViewController.m
//  自定义流式标签
//
//  Created by 张国兵 on 15/7/21.
//  Copyright (c) 2015年 zhangguobing. All rights reserved.
//

#import "ViewController.h"
#import "GBTagListView.h"
#define ScreenWidth   [UIScreen mainScreen].bounds.size.width
#define ScreenHeight  [UIScreen mainScreen].bounds.size.height
#define HORIZONTAL_PADDING 7.0f
#define VERTICAL_PADDING   3.0f
#define LABEL_MARGIN       10.0f
#define BOTTOM_MARGIN      10.0f
@interface ViewController (){
    
     NSArray*strArray;//保存标签数据的数组
     int str_length;//字符串实际长度
   

}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    strArray=@[@"大好人",@"自定义流式标签",@"github",@"code4app",@"已婚",@"阳光开朗",@"慷慨大方帅气身材好",@"仗义",@"值得一交的朋友",@"值得一交的朋友",@"值得的交",@"值得一交的朋友",@"值得一交的朋友",@"大好人",@"自定义流式标签",@"github",@"code4app",@"已婚"];

    GBTagListView *tagList=[[GBTagListView alloc]initWithFrame:CGRectMake(0, 100, ScreenWidth, 0)];
    //tagList.signalTagColor=[UIColor redColor];
    //tagList.GBbackgroundColor=[UIColor greenColor];
    [tagList setTagWithTagArray:strArray];
    [self.view addSubview:tagList];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
