

DIR="/Users/brucewilcox/dev/java/year2020/com-taxdochub-api/src/main/webapp"
echo $DIR

# Delete old .js files
rm -rf $DIR/*.js

# Delete old .css files
rm -rf $DIR/styles.*.css

# Copy new files
cp -R ./dist/swagger/ $DIR/
cd $DIR
pwd

# List the files
ls -la
pwd
