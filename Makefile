all: modularize-script minify-script copy-style

include ../../build/modules.mk

MODULE = pageslide
SOURCE_SCRIPT_FOLDER = .
SOURCE_STYLE_FILE_SUFFIX = .less
CSS_FILE_SUFFIX_UNCOMPRESSED = .less