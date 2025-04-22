#!/usr/bin/env bash

pushd /ORB-SLAM3

./Examples/Monocular/mono_euroc \
    ./Vocabulary/ORBvoc.txt \
    ./Examples/Monocular/EuRoC.yaml \
    /Datasets/EuRoC/MH01/ \
    ./Examples/Monocular/EuRoC_TimeStamps/MH01.txt

popd
