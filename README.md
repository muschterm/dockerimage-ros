dockerimage-ros
===

This image extends the `ros` official image in order to support easier local development using Docker to run the graphics simulators ROS has created.

Build Instructions
---

There is a `docker-build` script in `muschterm/dotfiles.git` that assists with building, tagging, and pushing this image to `hub.docker.com`.

The recommended version to use should be:

- ROS 2 - "foxy"
- ROS 1 - "noetic"

### ROS 2

#### Foxy (LTS)

```
docker-build --tag-latest muschterm/ros:foxy
```

#### Galactic (recommended/future)

```
docker-build muschterm/ros:galactic
```

#### Rolling (development)

```
docker-build muschterm/ros:rolling
```

### ROS 1

#### Melodic

```
docker-build muschterm/ros:melodic
```

#### Noetic (LTS)

```
docker-build muschterm/ros:noetic
```
