#!/bin/bash
#script to build kaa static libs

rm -rf Target_Build ; mkdir Target_Build && cd Target_Build && \
	cmake ../kaa/ && make clean && make && cp *.a ../libs/ && cp *.a ../../../../lib && cd ../\
       	#&& rm -rf Target_Build
