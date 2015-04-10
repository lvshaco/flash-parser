.PHONY: jack

jack:
	python run.py -i jack -x
	cp output/jack.lua output/jack.1.ppm output/jack.1.pgm ~/ejoy2d/jack/asset
