itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/43 (main)
$ docker build .
[+] Building 31.4s (9/9) FINISHED                                                                                                   docker:desktop-linux 
 => [internal] load build definition from Dockerfile                                                                                                0.1s 
 => => transferring dockerfile: 123B                                                                                                                0.0s 
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                  13.7s 
 => [auth] library/node:pull token for registry-1.docker.io                                                                                         0.0s 
 => [internal] load .dockerignore                                                                                                                   0.1s 
 => => transferring context: 2B                                                                                                                     0.0s 
 => [internal] load build context                                                                                                                   0.1s 
 => => transferring context: 146B                                                                                                                   0.0s 
 => CACHED [1/3] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                      0.1s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                             0.1s 
 => [2/3] COPY ./package.json ./                                                                                                                    0.1s 
 => [3/3] RUN npm install                                                                                                                          15.4s 
 => exporting to image                                                                                                                              1.3s
 => => exporting layers                                                                                                                             0.6s
 => => exporting manifest sha256:36a8e7bb4c333072c66309dec85cd1ab5730e2c5f3f11873b6a3578b419145d2                                                   0.0s
 => => exporting config sha256:a2c22400db9f3535047e4253bacba7235865434383d639da29b7fd0e681bf719                                                     0.1s
 => => exporting attestation manifest sha256:e8f8541351ad96be4430d021512b96a3cb99f4d9b31d098fe4f6ce868af6c5da                                       0.1s
 => => exporting manifest list sha256:54efcd44de56ddd858f09c6e684b91e7db805cf7d3b2781a23dcaf143a7751e3                                              0.1s
 => => naming to moby-dangling@sha256:54efcd44de56ddd858f09c6e684b91e7db805cf7d3b2781a23dcaf143a7751e3                                              0.0s
 => => unpacking to moby-dangling@sha256:54efcd44de56ddd858f09c6e684b91e7db805cf7d3b2781a23dcaf143a7751e3                                           0.4s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/pd9v5onnlb0zlwh0817clanct

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/43 (main)
$ docker run sha256:54efcd44de56ddd858f09c6e684b91e7db805cf7d3b2781a23dcaf143a7751e3

> @ start /
> node index.js

internal/modules/cjs/loader.js:934
  throw err;
  ^

Error: Cannot find module '/index.js'
    at Function.Module._resolveFilename (internal/modules/cjs/loader.js:931:15)
    at Function.Module._load (internal/modules/cjs/loader.js:774:27)
    at Function.executeUserEntryPoint [as runMain] (internal/modules/run_main.js:75:12)
    at internal/main/run_main_module.js:17:47 {
  code: 'MODULE_NOT_FOUND',
  requireStack: []
}
npm ERR! code ELIFECYCLE
npm ERR! errno 1
npm ERR! @ start: `node index.js`
npm ERR! Exit status 1
npm ERR!
npm ERR! Failed at the @ start script.
npm ERR! This is probably not a problem with npm. There is likely additional logging output above.

npm ERR! A complete log of this run can be found in:
npm ERR!     /root/.npm/_logs/2026-01-16T17_27_16_495Z-debug.log

itzamna@DESKTOP-R0QENLJ MINGW64 ~/Documents/GitHub/u6-docker-k8s/section-4/43 (main)
$