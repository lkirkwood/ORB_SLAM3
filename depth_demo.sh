#!/usr/bin/env bash

pushd /ORB_SLAM3

./Examples/RGB-D/rgbd_tum \
    Vocabulary/ORBvoc.txt \
    ./Examples/RGB-D/Replica.yml \
    /Datasets/habsim-Replica/ \
    /Datasets/habsim-Replica/depth-timestamps \
    $1

popd
