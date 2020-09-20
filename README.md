# zello-stream-docker

Docker container that wraps a Python script created by @aaknitt to stream audio to Zello channels. See https://github.com/aaknitt/zellostream for how to configure zellstream.

docker run --name zello-stream -v /zellostream:/app --device /dev/bus/usb/001/004 zello-stream-docker

