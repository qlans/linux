#!/bin/bash

#uid
id
#gid
groups
#online user
who, w

#/etc/passwd /etc/shadow

#用户管理
#新增用户
##1.在/etc/passwc & /etc/shadow 中追加记录，分配uid
##2. 创建家目录，比如/home/john
##3. 复制/etc/skel 下所有文件至/home/john
##4. 创建同名用户组
useradd john
#-u 指定uid
#-g 指定gid
#-d 指定家目录

#修改密码
passwd john

#修改用户
##修改家目录
usermod -d /home/john_new -m john
##冻结账户
usermod -L john
##解冻用户
usermod -U john

#删除用户
userdel john


#用户组管理
groupadd john
groupdel john

#查看用户
users, who, w
#调查用户
finger [john]

#切换用户
su
su - 应用root用户环境
#检查/etc/sudoers，判断该用户是否有执行sudo权限，确定后，用户输入密码
#visudo 编辑/etc/sudoers配置文件
sudo passwd user1

#单一时刻执行一次任务：at
#at now + 30 minutes /sbin/shutdown -h now
#at 00:00 2015-11-07 /sbin/shutdown 0h now
#查看任务
atq
#删除任务
atm

#周期性执行任务：cron
##查看crond进程是否运行
service crond status[start,stop]
#设置任务
crontab-e
#* * * * * command
#查看任务
crontab-l
#删除所有任务
crontab-r
















