# 使用一个基础镜像
FROM alpine

RUN apk add parallel aria2

# 将 entrypoint.sh 脚本复制到容器中
COPY test.sh /download/test.sh
COPY links.txt /download/links.txt

# 使脚本可执行
RUN chmod +x /download/test.sh

# 设置该脚本作为入口点
ENTRYPOINT ["/download/test.sh"]
# ENTRYPOINT ["tail", "-f", "/dev/null"]
