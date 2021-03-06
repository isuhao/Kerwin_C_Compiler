#!/usr/bin/env python
# -*- coding: utf-8 -*-
# Author:  kerwin.cn@gmail.com
# Created Time:2017-03-21 12:02:16
# Last Change:  2017-09-14 14:27:34
# File Name: run_time.py

import time
from functools import wraps
import random


def fn_timer(function):
    @wraps(function)
    def function_timer(*args, **kwargs):
        t0 = time.time()
        result = function(*args, **kwargs)
        t1 = time.time()
        print ("Total time running %s: %s seconds" %
               (function.__name__, str(t1-t0))
               )
        return result
    return function_timer


@fn_timer
def random_sort(n):
    return sorted([random.random() for i in range(n)])

if __name__ == "__main__":
    random_sort(2000000)
    Compile parameters = {"Nginx":"./configure --prefix=/usr/local/nginx --with-http_dav_module --with-http_stub_status_module --with-http_ssl_module --with-http_addition_module --with-http_sub_module --with-http_flv_module --with-http_mp4_module --with-pcre=/usr/local/pcre-8.38"}
