deploy:
  mkdir dist
  cp index.html dist
  cp -r .well-known dist/.well-known
  ~/Developer/pages/pagesctl deploy --domain as207118.net --key ~/pages.key --dir ./dist
  rm -rf dist
