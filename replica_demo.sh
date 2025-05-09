#!/usr/bin/env bash

pushd /ORB_SLAM3

./Examples/Monocular/mono_replica \
    Vocabulary/ORBvoc.txt \
    ./Examples/Monocular/Replica.yml \
    /Datasets/habsim-Replica/ \
    /Datasets/habsim-Replica/rgb-timestamps \
    $1

popd
