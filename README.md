PEoPL–Projectional Editing of Product Lines
==

Notice that this branch is currently unstable. There are still problems if you use Windows (Mac and Linux should work okay-ish).

To install visit http://peopl.de for instructions!

At this point we have a stable version in the main branch that requires a modified version of MPS 3.4 (see http://peopl.de). This branch provides a more advanced version that does not require a modified version of MPS and supports mbeddr C (http://mbeddr.com) and Java. 

Installation instructions:
--
- Get, build and install MPS 2017.2.2 ([build from sources](https://github.com/JetBrains/MPS))
- Download the mbeddr [2017.2.0](https://github.com/mbeddr/mbeddr.core/releases/download/mbeddr-2017-2-0/com.mbeddr.allInOne_2017_2_0.zip) plugins
- Copy the mbeddr plugins into MPS. 
```
cp -r ./com.mbeddr.allInOne_2017_2_0/plugins/* /Applications/MPS\ 2017.2.2.app/Contents/plugins/
```
- Remove mbeddr's projectview plugins, since we currently provide them with PEoPL 
```
find /Applications/MPS\ 2017.2.2.app/Contents/plugins/ -type f -name '*projectview*' -exec rm -rf {} \;
```
- Open MPS and load the PEoPL project (this branch)
- Make the project (multiple times), while ignoring type checking errors (i.e., it should compile nevertheless)
- Open the "Stack" solution and play with the classes
