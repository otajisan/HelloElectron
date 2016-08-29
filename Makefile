test:
	electron ./HelloElectron

archive:
	asar pack ./HelloElectron ./HelloElectron.asar

test_archive:
	electron ./HelloElectron.asar

release:
	electron-packager ./HelloElectron HelloElectron --platform=darwin --arch=x64 --version=1.3.4
