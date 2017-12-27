安装 `MySQL` `sudo apt-get install mysql-server mysql-client`

安装开发包 `sudo apt-get install libmysqlclient15-dev`


安装完以后，`C` 代码里添加头文件 `#include "mysql.h"`

编译 `gcc $(mysql_config --cflags) xxx.c -o xxx.o $(mysql_config --libs)`