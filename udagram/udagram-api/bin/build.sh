npm install . 
npm run clean
npx tsc
cp -rf src/config www/config
cp .npmrc www/.npmrc
cp package.json www/package.json
cd www
zip -r Archive.zip .
cd ..