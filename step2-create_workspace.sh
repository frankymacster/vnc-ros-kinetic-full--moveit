# http://docs.ros.org/kinetic/api/moveit_tutorials/html/doc/getting_started/getting_started.html

## Create A Catkin Workspace
# You will need to have a catkin workspace setup:
mkdir -p ~/ros_workspaces/ws_moveit/src

## Download the Example Code
# Within your catkin workspace, download these tutorials:
cd ~/ros_workspaces/ws_moveit/src
git clone -b kinetic-devel https://github.com/ros-planning/moveit_tutorials.git

# You will also need a panda_moveit_config package to follow along with these tutorials:
git clone -b kinetic-devel https://github.com/ros-planning/panda_moveit_config.git

## Build your Catkin Workspace
# The following will attempt to install from Debian any package dependencies not already in your workspace:
cd ~/ros_workspaces/ws_moveit/src
rosdep install -y --from-paths . --ignore-src --rosdistro kinetic

# The next command will configure your catkin workspace:
cd ~/ros_workspaces/ws_moveit
catkin config --extend /opt/ros/kinetic
catkin build

# Source the catkin workspace:
source ~/ros_workspaces/ws_moveit/devel/setup.bash

# Add the previous command to your .bashrc:
echo 'source ~/ros_workspaces/ws_moveit/devel/setup.bash' >> ~/.bashrc
