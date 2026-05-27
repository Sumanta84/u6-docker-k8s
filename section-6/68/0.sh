u6@DESKTOP-R0QENLJ:~/u6-kallol-docker-k8s/section-6/68$ pwd
/home/u6/u6-kallol-docker-k8s/section-6/68
u6@DESKTOP-R0QENLJ:~/u6-kallol-docker-k8s/section-6/68$ docker run -p 3004:3000 -v $(pwd):/app 68:v2

> frontend@0.1.0 start
> react-scripts start

sh: react-scripts: not found
u6@DESKTOP-R0QENLJ:~/u6-kallol-docker-k8s/section-6/68$ docker run -p 3004:3000 -v /app/node_modules -v $(pwd):/app 68:v2

> frontend@0.1.0 start
> react-scripts start

(node:26) [DEP0176] DeprecationWarning: fs.F_OK is deprecated, use fs.constants.F_OK instead
(Use `node --trace-deprecation ...` to show where the warning was created)
(node:26) [DEP_WEBPACK_DEV_SERVER_ON_AFTER_SETUP_MIDDLEWARE] DeprecationWarning: 'onAfterSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
(node:26) [DEP_WEBPACK_DEV_SERVER_ON_BEFORE_SETUP_MIDDLEWARE] DeprecationWarning: 'onBeforeSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
Starting the development server...

Compiled successfully!

You can now view frontend in the browser.

  Local:            http://localhost:3000
  On Your Network:  http://172.17.0.3:3000

Note that the development build is not optimized.
To create a production build, use npm run build.

webpack compiled successfully
Compiling...
Compiled successfully!
webpack compiled successfully
Compiling...
Compiled successfully!
webpack compiled successfully
Compiling...
Compiled successfully!
webpack compiled successfully
Compiling...
Compiled successfully!
webpack compiled successfully
Compiling...
Compiled successfully!
webpack compiled successfully
Compiling...
Compiled successfully!
webpack compiled successfully
Compiling...
Compiled successfully!
webpack compiled successfully
^Cnpm error path /app
npm error command failed
npm error signal SIGINT
npm error command sh -c react-scripts start
npm notice
npm notice New minor version of npm available! 11.9.0 -> 11.12.1
npm notice Changelog: https://github.com/npm/cli/releases/tag/v11.12.1
npm notice To update run: npm install -g npm@11.12.1
npm notice
npm error A complete log of this run can be found in: /root/.npm/_logs/2026-03-27T16_26_00_872Z-debug-0.log
u6@DESKTOP-R0QENLJ:~/u6-kallol-docker-k8s/section-6/68$ 