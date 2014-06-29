# Meteor Boilerplate

This is Meteor Boilerplate. It is still under development.

## How to install

```
# Make sure you have meteor and meteorite are already installed
cd /path/to/project/
mrt install
meteor
```

## Packages used

* Jade 
* Stylus
* CoffeeScript
* Iron-router
* Iron-router-progress
* Bootstrap 3
* Laika (not involved yet)

## Note

The files are loaded in alphabetical order, therefore you have to make sure the .jade files are before the .coffee files if you use same file name within a directory. My solution is to add _ in front of each jade file, which Meteor will load the .jade files first.
