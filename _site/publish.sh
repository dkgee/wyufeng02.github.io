
bundle exec jekyll build

#bundle exec jekyll serve

git add .
git commit -m 'update flutter aswome'
git push -u origin master
echo '代码已成功提交到github ✔️'


curl http://www.google.com/ping?sitemap=http://flutterdev.top/sitemap_location.xml

echo 'sitemap已成功提交到google ✔️'

curl -H 'Content-Type:text/plain' --data-binary @sitemap.txt  "http://data.zz.baidu.com/urls?site=code4flutter.com&token=jr5ya77BPMgpjwLh"
 
echo 'sitemap已成功提交到百度 ✔️'

