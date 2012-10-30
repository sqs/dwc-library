.PHONY: compile

default: compile

compile:
	../dart-web-components/bin/dwc.dart -o out/sparkline sparkline/sparkline_main.html
