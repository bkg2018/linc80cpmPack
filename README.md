# linc80cpmPack

The files and scripts used to build the official 
CF disk images for CP/M in LiNC80 with SCMon v 1.0.0

## Build requirements

The makeimage*.sh files make use of cpmtools to copy data into the
disk image files. They use the gscpm-* CP/M disk definitions, as described
in the diskdefs.gscpm file. Bzip2 is also needed, but should already be
present on most modern Unix systems.

## Use after build

The output of makeimage*.sh is a disk image formatted for GS CBIOS, 
with CP/M BDOS and GS CBIOS preloaded, and the various software contained
here loaded onto the various "drive names". To transfer the disk image
onto CF card, use 'dd' or 'ddrescue' (or similar).

## Resources

source64.img.bz2 and source128.img.bz2 are compressed disk image files
of clean formatted and putsysed CF-cards of either 64MB or 128MB size.
These are used as a clean base for building the finished image file.

The directory a/ contains the standard CP/M 2 transient files, and 
a core set of utilities including depackers and file transfer utils.

The remaining directories, except pkgfiles and lbrfiles contain
the software packages that get installed on the finished image file.

### pkgfiles

This directory contains "packages" compatible with the DOWNLOAD.COM
and DEPKG.COM utilities, with most of the software that is used for
preloading.

### lbrfiles

This directory contains the remaining software used, but not in
DOWNLOAD.COM package format. The files here are either in the classic
Library format, self-extracting COM, modern ZIP or classic Archive format.
