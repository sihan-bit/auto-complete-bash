#docker无法自动补全镜像名和其他参数，这样使用效率大大降低，下面是解决方法
#curl https://raw.githubusercontent.com/sihan-bit/auto-complete-bash/main/docker-auto-complete.sh | bash
#一、安装bash-complete
yum install -y bash-completion
#二、刷新文件
source /usr/share/bash-completion/completions/docker
source /usr/share/bash-completion/bash_completion
