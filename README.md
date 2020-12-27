# Bootstrap:Algebra Teachpacks for DrRacket

This package provides the teachpacks for Bootstrap and the teaching files for 
[Bootstrap:Algebra](https://www.bootstrapworld.org/materials/fall2020/en-us/courses/algebra-wescheme).

The installation of the package will

1. add the Bootstrap teachpacks to the Racket teachpack library collection.
2. place a directory `bootstrap-files/` into the user's HOME directory.

**WARNING** If the there is a directory of the same name, it will be replaced.

### Installation and Uninstallation 

The following installation methods are equivalent: 

1. Use DrRacket's package installation functionality to install the package.
   
Use DrRacket's drop-down `File` menu and select `Install Package`. Enter

```
BSA-drracket-teachpacks
```

Alternatively, copy and paste this URL
```
git://github.com/bootstrapworld/BSA-drracket-teachpacks.git
```
into the 

2. Use Racket's `raco` binary to install the package from the commandline via the package server.

```
raco pkg install BSA-drracket-teachpacks
```

To remove the package from your Racket installation,

```
raco pkg remove BSA-drracket-teachpacks
```

3. Run the following command in a terminal to install the files directly from GitHub:

```
raco pkg install git://github.com/bootstrapworld/BSA-drracket-teachpacks.git
```

If you want to make the package available for _all_ users of DrRacket,
not just yourself, run instead 

```
raco pkg install --scope installation git://github.com/bootstrapworld/BSA-drracket-teachpacks.git
```

To remove the package from your Racket installation,

```
raco pkg remove BSA-drracket-teachpacks
```

### Use

To use the basic Boosttrap teachpacks, add `(require
teachpack/bootstrap/teachpack)` to the top of the Definitions window.

For the Boosttrap images, add `(require teachpack/bootstrap/images)`
to the top of the Definitions window.

The uses of auxiliary teachpacks is illustrated in `bootstrap-files`. 

### Content

- `teachpack`
  - `bootstrap` ~~ the actual teachpacks
  - `bootstrap-files` ~~ the examples used for Fall 2020
  - `info.rkt` ~~ the collections info file
  - `post-install.rkt` ~~ a file for managing the collection installation
- `README` ~~ this file 
- `info.rkt` ~~ the package info file 

### Old 

These files contain all the necessary teachpacks for [the Fall2020 version of Bootstrap:Algebra](https://www.bootstrapworld.org/materials/fall2020/en-us/courses/algebra-wescheme). They are NOT actively maintained, but we'll accept bug reports in the unlikely event that future versions of DrRacket change things in a way that breaks compatibility.

To install, download the .zip archive and extract it. The resulting folder contains all the necessary starter files and teachpacks, in the exact location they need to be. Your students can work through Bootstrap:Algebra using the files as-is!
