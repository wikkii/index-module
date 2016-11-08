# index-module
simple puppet module that makes puts inder.html in /etc/skel and in the default apache location, also installs curl

# H5 adding module to git repository
I made this module for a [server management course.](http://terokarvinen.com/2016/aikataulu-palvelinten-hallinta-ict4tn022-1-5-op-uusi-ops-loppusyksy-2016#comment-21920)

The task was to create a module to git repository and write this report about it using markdown.

I did this task on xubuntu 16.04 lts version where i had already intalled puppet and I had already made this module and tested it to work

I started this task byt installing git with 
```
$ sudo apt-get install git
```
Next I created new folder in the users home folder for the puppet module

```
$ mkdir index-module
$ cd index-module
```
Since I wanted to upload this to github also I went and created a new repository there trough the normal browser interface. I selected readme and license from the options at repository creation.

Once the repository was created I took the clone https link for the github repository and cloned it in the terminal.

```
$ git clone https://github.com/wikkii/index-module.git
$ ls
index-module
```
This cloned the repository from github to the local folder.

Next I moved to the repository folder 
```
$ cd index-module/
$ ls
LICENSE README.md
```
and copied the puppet module in there 
```
$ cp -r /etc/puppet/modules/publichtml .
$ ls 
LICENSE publichtml README.md
```
Now the puppet module had been added to the local repository. Next I did made sure that the local repository had all the files from the github repository with
```
$ git pull
```
And then added the new files to the staging area of the local repository with 
```
$ git add .
```
and committed the changes to the local repository

```
$ git commit
```
At this point it asked to give user email and name
```
$ git config --global user.email "wikkiia@gmail.com"
$ git config --global user.name "wikkii"
```

After that i committed again

```
$ git commit
```
and gave a short commet for the commit

Finally I pushed the changes to the github repository with 

```
$ git push
```
and gave it the github username and password.

The push was successful and the files were uploaded to github.


links/sources
------
http://terokarvinen.com/2016/aikataulu-palvelinten-hallinta-ict4tn022-1-5-op-uusi-ops-loppusyksy-2016#comment-21920
https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet
