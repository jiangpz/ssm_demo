mybatis-generator-core-1.3.2文件夹用来使用MyBatis Generator自动创建代码，其中的generatorConfig.xml是需要我们来配置的文件，当以上这些完成之后，只需要打开控制台，进入lib目录下，执行脚本：

```
java -jar mybatis-generator-core-1.3.2.jar -configfile generatorConfig.xml -overwrite
```

即可。

这样在生成之后，就可以在src目录下找到相应的文件夹，每个表格都会对应三个文件（实体类、接口、配置文件）。
