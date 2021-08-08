#!/bin/zsh

# Use ZSH instead of BASH.

. "/opt/ros/$ROS_DISTRO/setup.zsh"
exec "$@"
