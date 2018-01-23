## 用法
``` xml
<repository>
  <id>github</id>
  <name>github</name>
  <url>https://raw.githubusercontent.com/zlab/maven/master/</url>
</repository>
```

## 安装
``` bash
cd ~/.m2/repository
git init
git remote add origin git@github.com:zlab/maven.git
```

```
git branch --set-upstream origin/master
git pull
```

```
echo "*" >> .gitignore
git add -f .gitgnore
```

```
git add -f com/xxx/
```

```
git commit -m "add xxx"
git push
```
