#!/usr/bin/env python
# -*- coding: utf-8 -*-
# Author:  kerwin.cn@gmail.com
# Created Time:2017-06-04 14:41:19
# Last Change:  2017-06-06 09:33:57
# File Name: 1.py

# 这个程序仅仅是看收盘价 - 开盘价的差值的

from TradeSystemBase import TradeSystemBase
import numpy as np
import matplotlib.pyplot as plt

class T1(TradeSystemBase):
    def Close_Sub_Open(self):
        """
        收盘价减去开盘价
        """
        _close = np.array(self.KShapeData[self.CLOSE])
        _open = np.array(self.KShapeData[self.OPEN])
        _sub = _close - _open
        return _sub

    def Close_Sub_Open_Percent(self):
        """
        收盘价减去开盘价, 在除以开盘价，得到比率
        """
        _close = np.array(self.KShapeData[self.CLOSE])
        _open = np.array(self.KShapeData[self.OPEN])
        _sub = _close - _open
        _percent = _sub / _open
        return _percent
    def Show(self):
        """
        显示分布的
        """
        _c_s_o = (self.Close_Sub_Open())
        plt.plot(_c_s_o)
        plt.show()


if __name__ == '__main__':
    _t1 = T1()
    _t1.setKShapeData(_t1.getKShapeData("Table.xls"))
    a = _t1.Close_Sub_Open()
    # 收盘价大于开盘价
    b = a[a > 0]
    # 收盘价小于开盘价
    c = a[a < 0]

    print("收盘价大于开盘价的天数有：", len(b), "，平均每天涨：", sum(b) / len(b))
    print("收盘价小于开盘价的天数有：", len(c), "，平均每天跌：", sum(c) / len(c))

    # _t1.Show()

    # 查看每天涨跌的平均比率
    a2 = _t1.Close_Sub_Open_Percent()
    # 收盘价大于开盘价
    b2 = a2[a2 > 0]
    # 收盘价小于开盘价
    c2 = a2[a2 < 0]

    print("平均每天涨：", sum(b2) / len(b2) * 100, "%")
    print("平均每天跌：", sum(c2) / len(c2) * 100, "%")