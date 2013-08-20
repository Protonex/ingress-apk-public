VERSION = 1.33.0
PACKAGE = com.nianticproject.ingress-$(VERSION)

all: clean build serve

build:
	java -jar apktool.jar b $(PACKAGE)
	java -jar ssl/signapk.jar ssl/testkey.x509.pem ssl/testkey.pk8 $(PACKAGE)/dist/$(PACKAGE).apk $(PACKAGE)-signed.apk

clean:
	rm $(PACKAGE)-signed.apk || true
	rm -rf $(PACKAGE)/build/ || true
	rm -rf $(PACKAGE)/dist/ || true

serve: build
	python -m SimpleHTTPServer
