# invoke SourceDir generated makefile for appNano.pem4f
appNano.pem4f: .libraries,appNano.pem4f
.libraries,appNano.pem4f: package/cfg/appNano_pem4f.xdl
	$(MAKE) -f C:\ti\DLPNIRscanNanoSoftware_2.0.1\Sources/src/makefile.libs

clean::
	$(MAKE) -f C:\ti\DLPNIRscanNanoSoftware_2.0.1\Sources/src/makefile.libs clean

