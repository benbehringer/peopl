# PEoPL–Projectional Editing of Product Lines

Notice that this branch is currently unstable. There might be still problems if you use Windows (Mac and Linux should work okay-ish).

At this point we have a stable version in the branch [peopl-mps-3.3.6](https://github.com/benbehringer/peopl/tree/peopl-mps-3.3.6) that requires a modified version of MPS 3.4 (see http://peopl.de for instructions on howto use it). This branch provides a more advanced version that does not require a modified version of MPS and supports mbeddr C (http://mbeddr.com) and Java. 

## Installation instructions:

- Get and install [MPS 2018.3.6](https://confluence.jetbrains.com/display/MPS/JetBrains+MPS+2018.3+Download+Page)
- Download the mbeddr [2018.3.4](https://github.com/mbeddr/mbeddr.core/releases/download/nightly-624/com.mbeddr.allInOne-1.2.21286.4e0beda-MPS-2018.3.4.zip) plugins
- Copy the mbeddr plugins into MPS. 
```
cp -r ./com.mbeddr.allInOne-1.2.21286.4e0beda-MPS-2018.3.4/plugins/* /Applications/MPS\ 2018.3.6.app/Contents/plugins/
```
- Replace mbeddr's projectview plugins with the versions provided with PEoPL 
```
cp ./peopl/mbeddr.projectview/gen-from-peopl/* /Applications/MPS\ 2018.3.app/Contents/plugins/com.mbeddr.mpsutil.projectview/languages/group.projectview/
```

Now you can either use the peopl plugins or build PEoPL's sources:

#### Installing the PEoPL plugins
- Open MPS and select "Configure->Plugins"
- Select the configuration symbol and then "Install plugins from Disk".
- Select and install each zip file downloaded from the [build/artifacts folder](https://github.com/benbehringer/peopl/tree/master/build/artifacts)
- Open the "Stack" solution and play with the classes

#### Building PEoPL's sources
- Open MPS and load the PEoPL project (this branch)
- Make the project (multiple times), while ignoring type checking errors (i.e., it should compile nevertheless)
- If you experience problems while building go to the directory peopl->core and build "essential", "tools", "view" (right click the directories and choose rebuild). Then go to the peopl directory and build "coreExtensionBaseLanguage", etc..
- Open the "Stack" solution and play with the classes
