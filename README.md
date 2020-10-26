# Archive: DarkBasic cloning project, proof of concept, 2006

*Repository content salvaged from an old e-mail, which contained a Zip file. Hence the _.remove_ suffixes, and unfortunately
no source for the actual engine.*

> I've basically created the framework for a Dark Basic clone. I've attached a simple demo. If you'll open the avg.lua file with a text editor, you'll notice that inside are 5 or 6 lines of something that looks very much like dark basic code. If you run the example, you will see that the engine successfuly parses this and is ready to take some action (which atm is simply printing out a notice).


Proof of concept project:

- take DarkBasic source code
- translate to Lua using sed
- run a C engine, which runs the Lua script
- have a way to run DarkBasic on different platforms by cross-compiling the engine

The idea was to support a subset of DarkBasic commands, so that e.g. at least 2D games
could be ported.

