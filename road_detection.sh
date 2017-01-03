make clean
make -j4
./darknet detector demo cfg/coco.data cfg/yolo.cfg yolo.weights

