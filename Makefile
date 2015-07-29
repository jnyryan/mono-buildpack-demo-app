build: clean
	xbuild /property:Configuration=Debug /property:OutDir=../_compiled/ ./*.sln

run:
	mono _compiled/mono-console.exe parallel_test electronic 2009

clean:
	find . -name bin -type d -print0|xargs -0 rm -r --
	find . -name obj -type d -print0|xargs -0 rm -r --
	find . -name tmp -type d -print0|xargs -0 rm -r --
	find . -name build -type d -print0|xargs -0 rm -r --

.PHONY: clean build run
