#!/bin/sh
sed -i "/let webpackConfigs =/a \/\/ pug support hack\n            { module:{rules: [{test: /\\\\.pug/, \
loaders: ['raw-loader', 'pug-html-loader?plugins[]=pug-plugin-ng'] }]}}," node_modules/@angular/cli/models/webpack-config.js
