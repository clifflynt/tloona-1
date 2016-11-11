# Tcl package index file, version 1.1
# This file is generated by the "pkg_mkIndex" command
# and sourced either when an application starts up or
# by a "package unknown" script.  It invokes the
# "package ifneeded" command to set up package-related
# information so that packages will be loaded automatically
# in response to "package require" commands.  When this
# script is sourced, the variable $dir must contain the
# full path name of this file's directory.

package ifneeded tmw::visualfile1 1.0 [list source [file join $dir visualfile.itk]]
package ifneeded tmw::browsablefile1 1.0 [list source [file join $dir browsablefile.itk]]

package ifneeded tmw::visualfile 2.0.0 [list source [file join $dir visualfile.tcl]]
package ifneeded tmw::browsablefile 2.0.0 [list source [file join $dir browsablefile.tcl]]
