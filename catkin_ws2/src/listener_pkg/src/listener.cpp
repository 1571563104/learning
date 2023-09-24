/***********************************************************************
Copyright 2020 GuYueHome (www.guyuehome.com).
***********************************************************************/

/**
 * 该例程将订阅/person_info话题，自定义消息类型learning_topic::Person
 */
 
#include <ros/ros.h>
#include "listener_pkg/time.h"
#include "talker_pkg/time.h"

// 接收到订阅的消息后，会进入消息回调函数
void timeInfoCallback(const listener_pkg::time::ConstPtr& msg)
{
    // 将接收到的消息打印出来
    ROS_INFO("Cnt: %d , Time: %d", msg->cnt, msg->time);
}

int main(int argc, char **argv)
{
    // 初始化ROS节点
    ros::init(argc, argv, "listener");

    // 创建节点句柄
    ros::NodeHandle n;

    // 创建一个Subscriber，订阅名为/person_info的topic，注册回调函数personInfoCallback
    ros::Subscriber listener_info_sub = n.subscribe("/time_info", 10, timeInfoCallback);

    // 循环等待回调函数
    ros::spin();

    return 0;
}
