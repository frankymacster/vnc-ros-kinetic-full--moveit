# http://docs.ros.org/kinetic/api/moveit_tutorials/html/doc/getting_started/getting_started.html

## Install ROS and Catkin
# Once you have ROS installed, make sure you have the most up to date packages:
rosdep update
sudo apt-get update
sudo apt-get --yes --allow-unauthenticated --allow-downgrades --allow-remove-essential --allow-change-held-packages dist-upgrade

# Install catkin the ROS build system:
sudo apt-get --yes --allow-unauthenticated --allow-downgrades --allow-remove-essential --allow-change-held-packages install ros-kinetic-catkin python-catkin-tools

## Install MoveIt!
# The simplest way to install MoveIt! is from pre-built binaries (Debian):
sudo apt --yes --allow-unauthenticated --allow-downgrades --allow-remove-essential --allow-change-held-packages install ros-kinetic-moveit