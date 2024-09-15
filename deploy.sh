# 发生错误时终止
set -e

# 进入构建文件夹
cd build

git init
git add .
git commit -m 'build'

git push -f git@github.com:mingxuann/pinkman-2d-unity.git master:gh-page

cd -

作者：何明暄
链接：https://juejin.cn/post/7128206528804290590
来源：稀土掘金
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。
