all:
	$(foreach FONT,$(wildcard src/*.pfb), \
		fontforge -script pfx2ttf.fontforge $(FONT) $(FONT:.pfb=.afm) fonts/ ; )
