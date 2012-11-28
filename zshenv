# Customize to your needs...
export PATH=$HOME/go/bin:$HOME/.rbenv/bin:/usr/local/bin:$HOME/bin:/usr/local/sbin:/usr/local/mysql/bin:$HOME/Library/ec2-api-tools/bin:/opt/local/bin:/opt/local/sbin:/opt/git/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/MacGPG2/bin:/usr/local/libexec/git-core
# rbenv
eval "$(rbenv init -)"

# Google Go Lang Vars
export GOROOT=$HOME/go
export GOOS=darwin
export GOARCH=amd64
export GOBIN=$HOME/bin
export PATH=$GOBIN:$PATH
export GOPATH=$HOME/code/4eek/go:$HOME/code/4D/go

# EC2 tools
export JAVA_HOME=`/System/Library/Frameworks/JavaVM.framework/Versions/Current/Commands/java_home`
export EC2_HOME=$HOME/bin/ec2-api-tools
export EC2_AMITOOL_HOME=$HOME/bin/ec2-ami-tools
export PATH=$PATH:$EC2_HOME/bin:$EC2_AMITOOL_HOME/bin
