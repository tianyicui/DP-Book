LYX=/Applications/LyX.app/Contents/MacOS/lyx

ALL: pack.pdf path.pdf

%.pdf: %.lyx
	$(LYX) --export pdf4 $<
