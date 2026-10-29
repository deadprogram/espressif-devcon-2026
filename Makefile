.ONESHELL:

showvideo:
	showvideo 0 :8080

scan:
	tinygo flash -target xiao-esp32c3 -size short -monitor ./demo/scan/

dronevideo:
	cameraview -port /dev/ttyACM0

stampfly:
	tinygo flash -size short -target=pybadge -ldflags="-X main.DeviceAddress=E0:14:DC:85:3D:D1" ./demo/minidrone/

