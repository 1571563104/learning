/***********************************************************************
Copyright 2020 GuYueHome (www.guyuehome.com).
***********************************************************************/

/**
 * 该例程将发布/person_info话题，自定义消息类型learning_topic::Person
 */
 
#include <ros/ros.h>
#include "talker_pkg/time.h"

int main(int argc, char **argv)
{
    // ROS节点初始化
    ros::init(argc, argv, "talker");

    // 创建节点句柄
    ros::NodeHandle n;

    // 创建一个Publisher，发布名为/person_info的topic，消息类型为learning_topic::Person，队列长度10
    ros::Publisher time_info_pub = n.advertise<talker_pkg::time>("/time_info", 10);

    // 设置循环的频率
    ros::Rate loop_rate(1);

    ros::Time right_now;
    int count = 0;
    while (ros::ok())
    {
        // 初始化learning_topic::Person类型的消息
    	talker_pkg::time time_msg;
        count++;
        right_now=ros::Time::now();
		time_msg.time = right_now.sec;
		time_msg.cnt  = count;
        // 发布消息
		time_info_pub.publish(time_msg);

       	ROS_INFO("Cnt: %d , Time: %d", time_msg.cnt, time_msg.time);

        // 按照循环频率延时
        loop_rate.sleep();
    }

    return 0;
}
