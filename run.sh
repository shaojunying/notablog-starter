# 生成前端文件
cd /Users/shaojunying/WorkSpace/notablog-starter
notablog generate .

# 将Github Page切换到master分支，并将生成的文件复制Github Page目录下
cd /Users/shaojunying/WorkSpace/shaojunying.github.io/
git checkout master
cp -r /Users/shaojunying/WorkSpace/notablog-starter/public/* /Users/shaojunying/WorkSpace/shaojunying.github.io/

# 将Github Page目录下的文件修改提交到Github
git add .
git commit -m "update"
git push origin master