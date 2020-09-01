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