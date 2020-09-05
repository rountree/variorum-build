#!/bin/bash
cmake 											\
	-DCMAKE_BUILD_TYPE="Release"							\
	-DCMAKE_INSTALL_PREFIX=${HOME}/install/variorum 				\
	-C ${HOME}/build/variorum-build/packet-ubuntu.20.04.LTS-x86_64-gcc@9.3.0 	\
	${HOME}/repos/variorum/src

