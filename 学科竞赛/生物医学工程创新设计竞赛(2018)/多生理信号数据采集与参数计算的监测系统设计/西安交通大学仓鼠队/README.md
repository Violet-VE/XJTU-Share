# 生物医学工程创新设计竞赛

* 我们是2018年参加的，生命学院会在大三下半学期开学的时候动员所有医电同学参加，提供一些经费支持（制作的报销和参加决赛的报销）。
* 这个竞赛可以锻炼一些医电方面很基础的电子设计技能，能学到不少东西，建议有条件的尽量参加一下
* 一般分为命题组和自选组，自选组一般都是研究生带着成果参加，命题组只能本科生参加，有更多的得奖机会
* 我们当年的设计主要是一个心电、血氧采集的硬件、嵌入式程序 + 安卓APP用来显示。主要就是做的functional，完整度很强，处在能用的水平。

## 简单介绍技术路线
我们用TI的低成本、低功耗单片机MSP430F149实现主要控制，通过驱动ADS1293和AFE4400芯片实现心电和血氧光电容积波的采集。再通过串口连接CC2540蓝牙模块，实现和手机APP的通讯。手机APP内置显示、滤波、心率计算和血氧饱和度计算。

当年获得了本科生命题组一等奖。也是交大唯一一组本科生一等奖。


## 共享的资源
+ Github 开源：[链接](https://github.com/celelion/ECGMonitor) 这里面有完整的硬件代码、PCB设计图、APP等资源可以使用
+ 文档：竞赛提交的介绍文档、测试文档和测试数据
+ PCB：分享了PCB的原理图，可以用来参考芯片相关外围电路的设计。


## 分享者：
+ [李竞捷](https://www.cns.nyu.edu/~jingjie/)。医电专业15级本科生(医电53)。联系方式：[jingjie.li@nyu.edu](mailto:jingjie.li@nyu.edu)

