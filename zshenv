# Customize to your needs...
export PATH="$HOME/go/bin:/usr/local/bin:$HOME/bin:/usr/local/sbin:/usr/local/mysql/bin:$HOME/bin/ec2-api-tools/bin:/opt/local/bin:/opt/local/sbin:/opt/git/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/MacGPG2/bin:/usr/local/libexec/git-core"

# Node & NPM
export NODE_PATH=/usr/local/lib/node_modules
export NPM_PACKAGES="$HOME/.npm-packages"
export NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
export PATH="$NPM_PACKAGES/bin:$PATH"

# Android Studio
export PATH="$HOME/Library/Android/sdk/tools:$PATH"

# Google Go Lang Vars
export GOPATH=$HOME/code/go
export PATH=$PATH:$GOPATH/bin


# EC2 tools
export JAVA_HOME=`/System/Library/Frameworks/JavaVM.framework/Versions/Current/Commands/java_home --request`
export EC2_HOME=$HOME/bin/ec2-api-tools
export EC2_AMITOOL_HOME=$HOME/bin/ec2-ami-tools
export AWS_EB_HOME=$HOME/bin/AWS-ElasticBeanstalk-CLI
export PATH=$PATH:$EC2_HOME/bin:$EC2_AMITOOL_HOME/bin:$AWS_EB_HOME/eb/linux/python2.7

# Anaconda
export PATH=$PATH:$HOME/anaconda3/bin

# rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
