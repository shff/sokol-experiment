CFLAGS = -DSOKOL_METAL -framework Cocoa -framework CoreFoundation -framework CoreGraphics -framework Metal -framework MetalKit -framework QuartzCore

sokol: mrt-metal.m
	clang $(CFLAGS) $^ -o $@
