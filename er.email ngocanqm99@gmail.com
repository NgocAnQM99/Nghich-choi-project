diff.astextplain.textconv=astextplain
filter.lfs.clean=git-lfs clean -- %f
filter.lfs.smudge=git-lfs smudge -- %f
filter.lfs.process=git-lfs filter-process
filter.lfs.required=true
http.sslbackend=openssl
http.sslcainfo=C:/Program Files/Git/mingw64/ssl/certs/ca-bundle.crt
core.autocrlf=true
core.fscache=true
core.symlinks=false
pull.rebase=false
credential.helper=manager
credential.https://dev.azure.com.usehttppath=true
init.defaultbranch=master
user.name=Lenovo\Its Global
user.email=developer.local.abc@gmail.com
difftool.sourcetree.cmd='' 
mergetool.sourcetree.cmd='' 
mergetool.sourcetree.trustexitcode=true
credential.https://itsgl.backlog.com.provider=generic
credential.https://git.its-global.vn.provider=generic
core.repositoryformatversion=0
core.filemode=false
core.bare=false
core.logallrefupdates=true
core.symlinks=false
core.ignorecase=true
remote.origin.url=https://github.com/NgocAnQM99/Nghich-choi-project.git
remote.origin.fetch=+refs/heads/*:refs/remotes/origin/*
user.name=Ngoc An dep trai
user.email=ngocanqm99@gmail.com
