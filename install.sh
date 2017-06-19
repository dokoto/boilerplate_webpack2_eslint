echo "Installing build dependencies" ;
npm install autoprefixer babel-core babel-eslint babel-loader babel-plugin-syntax-decorators babel-plugin-transform-class-properties babel-plugin-transform-decorators-legacy babel-plugin-transform-runtime babel-preset-es2015 babel-preset-stage-0 babel-runtime css-loader eslint eslint-config-airbnb eslint-loader eslint-plugin-import extract-text-webpack-plugin html-webpack-plugin json-loader node-sass postcss-loader sass-loader stats-webpack-plugin style-loader url-loader webpack webpack-dashboard webpack-dev-server yargs --save-dev
echo "Installing runtime dependencies" ;
npm install babel-polyfill es6-promise file-loader isomorphic-fetch lodash --save

echo "Installing React build dependencies [OPTIONAL]"
npm install eslint-plugin-jsx-a11y eslint-plugin-react extract-text-webpack-plugin react-addons-test-utils --save-dev
echo "Installing React runtime dependencies [OPTIONAL]"
npm install react react-dom react-hot-loader react-intl --save
