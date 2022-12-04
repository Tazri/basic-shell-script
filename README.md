[![github](./asset/badges/github.svg)](https://www.github.com/Tazri) [![bash badge](./asset/badges/bash_script.svg)](https://www.github.com/Tazri/basic-shell-script)

Bash Script
===========

This repository I create for document on shell script programming for me. In that case I learn to shell script programming from [Shell Script](https://www.shellscript.sh). I read the whole document and write important things here. Also I read other things. All the link which I used to learn shell script will attach at the last of this **README.MD** file.

Before Start documenting first necessary thing : 
1. **[Make Shell Prompt Old](#make-shell-prompt-old)**
2. 

## Make Shell Prompt Old
```bash 
$
```
Just show the command dollar symbol. This is old fashion. In that case first set the **PS1="$ "** and export it. Here **PS1** stands for **"Prompt String One"** or **"Prompt Statment One"**. First set the **PS1** and **export** it. 

```bash
$ PS1="set string what you show first in command line";
$ export PS1; 
```

Here semicolon is dose not require. Semicolon use for finish the line. Set dollar sign in command prompt : 

```bash 
$ PS1="$ ";
$ export PS1;
```

or 

```bash 
$ PS="$ ";export PS1;
```

Some shell or bash version dose not require to export PS1. 

## Comment 
Comment formet in shell script is : 

```bash 
#!/bin/sh
# Above is special type of comment which
# This is the single line comment in shell scirpt

<< COMMENTS
This is multiline comment 
line 1
line 2
line 3
COMMENTS

echo "Hello, Universe!";
```

<hr />
<br />


## Table of Content : 
1. [A First Script](./00.first_script/00.first_script.md)
2. [Variables](./01.variables/01.variables.md)
3. [WildCards](./02.wildcards/02.wildcards.md)

<hr />
<br />


The link which I use to learn :
1. [Must of thing I learn here](https://www.shellscript.sh/index.html)
2. [PS1](https://www.thegeekstuff.com/2008/09/bash-shell-take-control-of-ps1-ps2-ps3-ps4-and-prompt_command/)
3. [Comments](https://tecadmin.net/tutorial/bash-comments)
4. [Environmental Variable](https://www.digitalocean.com/community/tutorials/how-to-read-and-set-environmental-and-shell-variables-on-linux)
5.  