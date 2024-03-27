if exists("current_compiler")
    finish
endif

if has ('win32')
    let current_compiler = "scons.bat"
    set makeprg=scons.bat\ -u\ \.
else
    let current_compiler = "scons"
    set makeprg=scons
endif

