#!/bin/sh
#Copyright (c) 2013-2018 Hanson Robotics, Ltd.
cvlc v4l2:///dev/video1:chroma=h264:width=800:height=600 --sout '#standard{access=rtsp,mux=ts,dst=localhost:8080,name=stream,mime=video/ts}'
