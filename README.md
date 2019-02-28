PEoPL–Projectional Editing of Product Lines
==

Notice that this branch is currently unstable. There might be still problems if you use Windows (Mac and Linux should work okay-ish).

At this point we have a stable version in the main branch that requires a modified version of MPS 3.4 (see http://peopl.de). This branch provides a more advanced version that does not require a modified version of MPS and supports mbeddr C (http://mbeddr.com) and Java. 

Installation instructions:
--
- Get and install [MPS 2018.3.4](https://confluence.jetbrains.com/display/MPS/JetBrains+MPS+2018.3+Download+Page)
- Download the mbeddr [2018.3.4](https://github.com/mbeddr/mbeddr.core/releases/download/nightly-624/com.mbeddr.allInOne-1.2.21286.4e0beda-MPS-2018.3.4.zip) plugins
- Copy the mbeddr plugins into MPS. 
```
cp -r ./com.mbeddr.allInOne-1.2.21286.4e0beda-MPS-2018.3.4/plugins/* /Applications/MPS\ 2018.3.4.app/Contents/plugins/
```
- Remove mbeddr's projectview plugins, since we currently provide them with PEoPL 
```
find /Applications/MPS\ 2018.3.4.app/Contents/plugins/ -type f -name '*projectview*' -exec rm -rf {} \;
```
- Open MPS and load the PEoPL project (this branch)
- Make the project (multiple times), while ignoring type checking errors (i.e., it should compile nevertheless)
- If you experience problems while building go to the directory peopl->core and build "essential", "tools", "view" (right click the directories and choose rebuild). Then go to the peopl directory and build "coreExtensionBaseLanguage".
- Open the "Stack" solution and play with the classes
