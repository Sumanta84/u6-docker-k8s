itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-6/64 (main)
$ 

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-6/64 (main)
$ npm run test

> frontend@0.1.0 test
> react-scripts test
  console.error
    Warning: `ReactDOMTestUtils.act` is deprecated in favor of `React.act`. Import `act` from `react` instead of `react-dom/test-utils`. See https://react.dev/warnings/react-dom-test-utils for more info.

      3 |
      4 | test('renders learn react link', () => {
    > 5 |   render(<App />);
        |         ^
      6 |   const linkElement = screen.getByText(/learn react/i);
      7 |   expect(linkElement).toBeInTheDocument();
      8 | });

      at printWarning (node_modules/react-dom/cjs/react-dom-test-utils.development.js:71:30)
      at error (node_modules/react-dom/cjs/react-dom-test-utils.development.js:45:7)
      at actWithWarning (node_modules/react-dom/cjs/react-dom-test-utils.development.js:1736:7)
      at node_modules/@testing-library/react/dist/act-compat.js:63:25
      at renderRoot (node_modules/@testing-library/react/dist/pure.js:159:26)
      at render (node_modules/@testing-library/react/dist/pure.js:246:10)
      at Object.<anonymous> (src/App.test.js:5:9)
      at TestScheduler.scheduleTests (node_modules/@jest/core/build/TestScheduler.js:333:13)
      at runJest (node_modules/@jest/core/build/runJest.js:404:19)

(node:9792) [DEP0040] DeprecationWarning: The `punycode` module is deprecated. Please use a userland alternative instead.
(Use `node --trace-deprecation ...` to show where the warning was created)
 PASS  src/App.test.js
  √ renders learn react link (81 ms)                                                                                                       
                                                                                                                                           
Test Suites: 1 passed, 1 total                                                                                                             
Tests:       1 passed, 1 total                                                                                                             
Snapshots:   0 total
Time:        1.934 s
Ran all test suites related to changed files.

Watch Usage
 › Press a to run all tests.
 › Press f to run only failed tests.
 › Press q to quit watch mode.
 › Press p to filter by a filename regex pattern.
 › Press t to filter by a test name regex pattern.
 › Press Enter to trigger a test run.


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-6/64 (main)
$ ll -a
total 1050
drwxr-xr-x 1 itzamna 197121      0 Feb 23 22:57 ./
drwxr-xr-x 1 itzamna 197121      0 Feb 23 22:30 ../
-rw-r--r-- 1 itzamna 197121     42 Feb 23 22:23 .dockerignore
-rw-r--r-- 1 itzamna 197121    268 Feb 23 22:54 .gitignore
-rw-r--r-- 1 itzamna 197121   1933 Feb 23 22:43 0.sh
-rw-r--r-- 1 itzamna 197121   7287 Feb 23 22:57 1.sh
-rw-r--r-- 1 itzamna 197121      0 Feb 23 22:57 2.sh
drwxr-xr-x 1 itzamna 197121      0 Feb 23 22:50 node_modules/
-rw-r--r-- 1 itzamna 197121    849 Dec 15 19:58 package.json
-rw-r--r-- 1 itzamna 197121 780248 Feb 23 22:50 package-lock.json
drwxr-xr-x 1 itzamna 197121      0 Feb 23 22:30 public/
drwxr-xr-x 1 itzamna 197121      0 Feb 23 22:30 src/

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-6/64 (main)
$ npm run start

> frontend@0.1.0 start
> react-scripts start

(node:11008) [DEP0176] DeprecationWarning: fs.F_OK is deprecated, use fs.constants.F_OK instead
(Use `node --trace-deprecation ...` to show where the warning was created)
(node:11008) [DEP_WEBPACK_DEV_SERVER_ON_AFTER_SETUP_MIDDLEWARE] DeprecationWarning: 'onAfterSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
(node:11008) [DEP_WEBPACK_DEV_SERVER_ON_BEFORE_SETUP_MIDDLEWARE] DeprecationWarning: 'onBeforeSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
Starting the development server...
Compiled successfully!

You can now view frontend in the browser.

  Local:            http://localhost:3000
  On Your Network:  http://172.20.120.43:3000

Note that the development build is not optimized.
To create a production build, use npm run build.

webpack compiled successfully


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-6/64 (main)
$ npm run build

> frontend@0.1.0 build
> react-scripts build

(node:6404) [DEP0176] DeprecationWarning: fs.F_OK is deprecated, use fs.constants.F_OK instead
(Use `node --trace-deprecation ...` to show where the warning was created)
Creating an optimized production build...
Compiled successfully.

File sizes after gzip:

  46.48 kB  build\static\js\main.c6c948cf.js
  1.76 kB   build\static\js\453.20359781.chunk.js
  513 B     build\static\css\main.f855e6bc.css

The project was built assuming it is hosted at /.
You can control this with the homepage field in your package.json.

The build folder is ready to be deployed.
You may serve it with a static server:

  npm install -g serve
  serve -s build

Find out more about deployment here:

  https://cra.link/deployment


itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-6/64 (main)
$ ll -a
total 1054
drwxr-xr-x 1 itzamna 197121      0 Feb 23 23:10 ./
drwxr-xr-x 1 itzamna 197121      0 Feb 23 22:30 ../
-rw-r--r-- 1 itzamna 197121     42 Feb 23 22:23 .dockerignore
-rw-r--r-- 1 itzamna 197121    268 Feb 23 22:54 .gitignore
-rw-r--r-- 1 itzamna 197121   1933 Feb 23 22:43 0.sh
-rw-r--r-- 1 itzamna 197121   7287 Feb 23 22:57 1.sh
-rw-r--r-- 1 itzamna 197121      0 Feb 23 22:57 2.sh
drwxr-xr-x 1 itzamna 197121      0 Feb 23 23:11 build/
drwxr-xr-x 1 itzamna 197121      0 Feb 23 23:03 node_modules/
-rw-r--r-- 1 itzamna 197121    849 Dec 15 19:58 package.json
-rw-r--r-- 1 itzamna 197121 780248 Feb 23 22:50 package-lock.json
drwxr-xr-x 1 itzamna 197121      0 Feb 23 22:30 public/
drwxr-xr-x 1 itzamna 197121      0 Feb 23 22:30 src/

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-6/64 (main)
$