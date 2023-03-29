# hwScript
hwScript is a ultra-tiny programming language made for printing stuff like "Hello, World!"

---

## Instalation

To install, run
```bash
git clone https://github.com/ThusEndingTheStory/hwScript.git && bash hwScript/init.sh
```

Then add the path to your `.bashrc` file (look it up) if you want it to be able to be run anywhere.

Then to run files, do
```bash
hwscript file.hwscript
```

Or if you didn't add it to your `.bashrc` file and you're still in the directory that you installed it in
```bash
./hwscript file.hwscript
```

## Syntax

It's really simple.

To print "Hello,"
```hwscript
h
```

To print "World!"
```hwscript
w
```

To print a space
```hwscript
_
```

Anything that's not a command is considered a comment.
