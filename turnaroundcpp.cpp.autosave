#include <ros/ros.h>
#include <signal.h>
#include <ackermann_msgs/AckermannDriveStamped.h>

ros::Publisher cmdVelPub;

void shutdown(int sig)
{
  cmdVelPub.publish(ackermann_msgs::AckermannDriveStamped());
  ROS_INFO("turnaround cpp ended!");
  ros::shutdown();
}

void auto_shutdown(const ros::TimerEvent&)
{
  cmdVelPub.publish(ackermann_msgs::AckermannDriveStamped());
  ROS_INFO("turnaround cpp ended!");
  ros::shutdown();
}

int main(int argc, char** argv)
{
  ros::init(argc, argv, "turnaround");
  std::string topic = "/vesc/ackermann_cmd_mux/input/teleop";
  ros::NodeHandle node;
  cmdVelPub = node.advertise<ackermann_msgs::AckermannDriveStamped>(topic, 1);
  ros::Rate loopRate(10);
  signal(SIGINT, shutdown);
  ROS_INFO("turnaround cpp start...");
  ros::Timer timer1 = node.createTimer(ros::Duration(5.0), auto_shutdown);
  ackermann_msgs::AckermannDriveStamped speed;

  while (ros::ok())
  {
    speed.header.stamp = ros::Time::now();
    speed.header.frame_id = "base_link";
    speed.drive.speed = 0.5;
    speed.drive.acceleration = 1;
    speed.drive.jerk = 1;
    speed.drive.steering_angle = 0.25;
    speed.drive.steering_angle_velocity = 1;
    cmdVelPub.publish(speed);
    ros::spinOnce();  
    loopRate.sleep();
  }
  return 0;
}


