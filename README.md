# GBTaglistView
##自定义流式标签仿写QQ别人对你的评价界面,就是类似我们在网页端用的那个QQ标签墙的效果，集成封装只需要传给他一个数组其他的都是自己计算，简单操作一键调用节约时间<br>
###如果觉得有用的话请点个星谢谢支持，会继续出一些功能性的框架，如有bug也请指出群号：433060483欢迎加入组织<br>
#使用说明：<br>
* 直接把文件包拖入到你的项目里面
* 在你要调用的地方包含一下头文件，复制一下代码：<br>
```
    strArray=@[@"大好人",@"自定义流式标签",@"github",@"code4app",@"已婚",@"阳光开朗",@"慷慨大方帅气身材好",@"仗义",@"值得一交的朋友",@"值得一交的朋友",@"值得的交",@"值得一交的朋友",@"值得一交的朋友",@"大好人",@"自定义流式标签",@"github",@"code4app",@"已婚"];

    GBTagListView *tagList=[[GBTagListView alloc]initWithFrame:CGRectMake(0, 100, ScreenWidth, 0)];
    [tagList setTagWithTagArray:strArray];
    [self.view addSubview:tagList];
```
*这个地方暴露了几个常用的接口给大家，对那些喜欢自定义的用户来说 如果你们的项目里面需要的时单一的标签背景色也可以自定义<br>
*自定义单个标签的背景色和背景板的颜色：<br>
```
   tagList.signalTagColor=[UIColor redColor];
   tagList.GBbackgroundColor=[UIColor greenColor];
```
###设置控件属性要放在-(void)setTagWithTagArray:(NSArray*)arr;之后才会有效,设置过单一标签颜色后，多样色失效单一标签颜色优先级要高于多样色属性<br>
#效果图：
![image](https://github.com/mokey1422/gifResource/blob/master/taglist1.0.png)
