### Running the Container

From https://hub.docker.com/r/ct2034/vnc-ros-kinetic-full
```
docker run --name ros_env -itd --rm -p 6080:80 --mount type=bind,source=$(pwd)/ros_workspaces,target=/root/ros_workspaces ct2034/vnc-ros-kinetic-full
```

### Opening the VNC

Browse
```
http://localhost:6080
```

### Running the Setup Scripts

Open the terminal and run:
```
cd ros_workspaces
bash step1-install_moveit.sh
```

If `ros_workspaces` doesn't have `ws_moveit` yet:
```
bash step2-create_workspace.sh
```

### Next Steps

#### Tutorials
http://docs.ros.org/kinetic/api/moveit_tutorials/html/doc/move_group_python_interface/move_group_python_interface_tutorial.html
