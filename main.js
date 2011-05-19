
var coffee_script = require('coffee-script');
var fs = require('fs');

var licenses = {}

var filenames = fs.readdirSync('licenses');
var filename, name, m, coffee, js;
for (var i = 0, len = filenames.length; i < filenames.length; i++) {
  filename = filenames[i];
  if (m = filename.match(/^([^.].*)\.coffee$/)) {
    name = m[1];
    path = __dirname + "/licenses/" + filename;
    coffee = fs.readFileSync(path).toString('utf-8');
    js = "(function(){ " + coffee_script.compile(coffee)  + " })();"
    eval(js);
    licenses[name] = module.exports;
  }
}

module.exports = {
  licenses: licenses
};
