# Tcl package index file, version 1.1
# This file is generated by the "pkg_mkIndex" command
# and sourced either when an application starts up or
# by a "package unknown" script.  It invokes the
# "package ifneeded" command to set up package-related
# information so that packages will be loaded automatically
# in response to "package require" commands.  When this
# script is sourced, the variable $dir must contain the
# full path name of this file's directory.

package ifneeded tloona::codebrowser1 1.0 [list source [file join $dir codebrowser.itk]]
package ifneeded tloona::projectoutline1 1.0 [list source [file join $dir projectoutline.itk]]
package ifneeded tloona::codecompletion 1.0 [list source [file join $dir codecompletion.itk]]
package ifneeded tloona::file1 1.0 [list source [file join $dir file.itk]]
package ifneeded tloona::mainapp 1.0 [list source [file join $dir mainapp.itk]]
package ifneeded tloona::kitbrowser1 1.0 [list source [file join $dir kitbrowser.itk]]
package ifneeded tloona::wrapwizzard 1.0 [list source [file join $dir wrapwizzard.itk]]
package ifneeded tloona::debugger 1.0 [list source [file join $dir debugger.itk]]

package ifneeded tloona::htmlparser 1.0 [list source [file join $dir htmlparser.tcl]]
package ifneeded tloona::starkit 1.0 [list source [file join $dir starkit.tcl]]

# new snit versions
package ifneeded tloona::codebrowser 2.0.0 [list source [file join $dir codebrowser.tcl]]
package ifneeded tloona::kitbrowser 2.0.0 [list source [file join $dir kitbrowser.tcl]]
package ifneeded tloona::projectoutline 2.0.0 [list source [file join $dir projectoutline.tcl]]
package ifneeded tloona::mainapp 2.0.0 [list source [file join $dir mainapp.tcl]]
package ifneeded tloona::file 2.0.0 [list source [file join $dir file.tcl]]
