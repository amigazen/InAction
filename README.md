# InAction

This is InAction, a set of BOOPSI classes for Amiga's Intuition user interface, an extension for amigazen project ToolKit. 

## [amigazen project](http://www.amigazen.com)

*A web, suddenly*

*Forty years meditation*

*Minds awaken, free*

**amigazen project** uses modern software development tools and methods to update and rerelease classic Amiga open source software. Our releases include a new AWeb, a new Amiga Python 2, and the ToolKit project - a universal SDK for Amiga.

Key to the amigazen project approach is ensuring every project can be built with the same common set of development tools and configurations, so the ToolKit project was created to provide a standard configuration for Amiga development. All *amigazen project* releases will be guaranteed to build against the ToolKit standard so that anyone can download and begin contributing straightaway without having to tailor the toolchain for their own setup.

The original authors of the BOOPSI classes included here software are not affiliated with the amigazen project. This software is redistributed on terms described in the documentation, particularly the file LICENSE or LICENSE.md

The amigazen project philosophy is based on openness:

*Open* to anyone and everyone	- *Open* source and free for all	- *Open* your mind and create!

PRs for all of amigazen projects are gratefully received at [GitHub](https://github.com/amigazen/). While the focus now is on classic 68k software, it is intended that all amigazen project releases can be ported to other Amiga-like systems including AROS and MorphOS where feasible.

## About InAction

InAction is a set of BOOPSI classes for building software for Amiga. It includes many Gadget and Image classes designed to expand the standard set included now in the ReAction subsystem of the Amiga operating system. 

The original Amiga Workbench releases up to 3.1 contained only very few implementations of the BOOPSI system despite first being added to Intuition in version 2 - essentially just the DataTypes and a couple of advanced controls used by the Prefs, relying on the more simple gadtools.library set of user interface controls, or 'gadgets', for most of the software included. 

Other user interface frameworks for building Amiga software built upon the BOOPSI system including BGUI (literally BOOPSI-GUI), Triton, and MUI, but did so in ways that extended the system further, adding new features but also more complexity and resource usage.

ClassAct, which would later be renamed ReAction when licensed for integration with new versions of the operating system, was the first and most complete set of BOOPSI classes that was a pure implementation of the BOOPSI concept without adding additional complexity. Although coming late in the Amiga's original lifetime, by bundling multiple classes in one package, and providing all the different types of user interface control, ClassAct put in a good showing against the more sophisticated and longer-established MUI system, with the likes of the AWeb browser being built using it as well as email, FTP, IRC and other applications.

Several independently developed BOOPSI classes can also be found amongst Aminet's open source projects. But these have not gained traction due to being difficult to find, build and deploy, being built with different toolchains, with header files organised differently and build systems with conflicting configurations. 

InAction therefore aims to make these additional BOOPSI classes, which add a variety of new and interesting functionality, readily available in a single package for both users and developers following the consistent model employed by the latest NDK.

## InAction BOOPSI classes

-**page.gadget** - a container gadget enabling multi-page views within a window.
-**progress.gadget** - a progress bar gadget for illustrating progress of a long running operation.

## About ToolKit

**ToolKit** exists to solve the problem that most Amiga software was written in the 1980s and 90s, by individuals working alone, each with their own preferred setup for where their dev tools are run from, where their include files, static libs and other toolchain artifacts could be found, which versions they used and which custom modifications they made. Open source collaboration did not exist as we know it in 2025. 

**ToolKit** from amigazen project is a work in progress to make a standardised installation of not just the Native Developer Kit, but the compilers, build tools and third party components needed to be able to consistently build projects in collaboration with others, without each contributor having to change build files to work with their particular toolchain configuration. 

All *amigazen project* releases will release in a ready to build configuration according to the ToolKit standard.

Each component of **ToolKit** is open source and will have it's own github repo, while ToolKit itself will eventually be released as an easy to install package containing the redistributable components, as well as scripts to easily install the parts that are not freely redistributable from archive.

## Frequently Asked Questions

### What relationship does InAction have to ReAction, the BOOPSI UI kit that ships with various version of the Amiga operating system?

The ReAction class library, derived from the original ClassAct by Finale Development (Chris Aldi et al) is the 'official' set of BOOPSI classes to use for Amiga applications development, and has been included in all new versions of the operating system released after the closure of Commodore.

InAction aims to be complementary to ReAction, adding additional classes with mostly different functionality for a greater variety of user interface paradigms. 

### What's with the name 'InAction'?

Implementations of BOOPSI classes for the Amiga have a history of using names incorporating '-action' in some way - a good word that describes the purpose of most BOOPSI classes which are to enable interaction with Amiga software.

InAction is a reference to "Intuition in action". It's definitely not a veiled reference to the apparent lack of action by the various owners of Amiga intellectual property over the past 30 years, nosirree.

## Contact 

- At GitHub https://github.com/amigazen/InAction/ 
- on the web at http://www.amigazen.com/toolkit/ (Amiga browser compatible)
- or email toolkit@amigazen.com

## Acknowledgements

*Amiga* is a trademark of **Amiga Inc**. 