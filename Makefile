.ONESHELL:

showvideo:
	showvideo 0 :8080

dronevideo:
	cameraview -port /dev/ttyACM0

stampfly:
	tinygo flash -size short -target=pybadge -ldflags="-X main.DeviceAddress=E0:14:DC:85:3D:D1" ./demo/minidrone/

