u6@DESKTOP-R0QENLJ:~/u6-kallol-docker-k8s/section-6/71a$ docker compose up
[+] Building 5.3s (13/13) FINISHED                                                                                    
 => [internal] load local bake definitions                                                                       0.0s
 => => reading from stdin 532B                                                                                   0.0s
 => [internal] load build definition from Dockerfile.dev                                                         0.1s
 => => transferring dockerfile: 181B                                                                             0.0s
 => [internal] load metadata for docker.io/library/node:lts-alpine                                               3.3s
 => [auth] library/node:pull token for registry-1.docker.io                                                      0.0s
 => [internal] load .dockerignore                                                                                0.1s
 => => transferring context: 139B                                                                                0.0s
 => [1/5] FROM docker.io/library/node:lts-alpine@sha256:01743339035a5c3c11a373cd7c83aeab6ed1457b55da6a69e014a95  0.1s
 => => resolve docker.io/library/node:lts-alpine@sha256:01743339035a5c3c11a373cd7c83aeab6ed1457b55da6a69e014a95  0.1s
 => [internal] load build context                                                                                0.1s
 => => transferring context: 30.65kB                                                                             0.0s
 => CACHED [2/5] WORKDIR /app                                                                                    0.0s
 => CACHED [3/5] COPY package.json ./                                                                            0.0s
 => CACHED [4/5] RUN npm install                                                                                 0.0s
 => [5/5] COPY . .                                                                                               0.1s
 => exporting to image                                                                                           0.7s
 => => exporting layers                                                                                          0.2s
 => => exporting manifest sha256:ad0e44a998a86544a27315fd48f1fb4400044067c2090b1d3e7e7c61bef7aff2                0.1s
 => => exporting config sha256:607774dfec44ef8d4a25b73dbf3c75406cd93c1c20205ca15386d33af09c7b27                  0.0s
 => => exporting attestation manifest sha256:eacd00d6119612373902168b71db1c205281e1e4d65e2f34f3a0610c50906e73    0.1s
 => => exporting manifest list sha256:083ed4a62596bc9df17e6f8b49f302b8a5a4e0b49f5c6e7d2a14f0c48c58e087           0.1s
 => => naming to docker.io/library/project1-web:latest                                                           0.0s
 => => unpacking to docker.io/library/project1-web:latest                                                        0.1s
 => resolving provenance for metadata file                                                                       0.0s
[+] up 3/3
 ✔ Image project1-web       Built                                                                                 5.6s
 ✔ Network project1_default Created                                                                               0.1s
 ✔ Container project1-web-1 Created                                                                               8.6s
Attaching to web-1
web-1  | 
web-1  | > frontend@0.1.0 start
web-1  | > react-scripts start
web-1  | 
web-1  | (node:25) [DEP0176] DeprecationWarning: fs.F_OK is deprecated, use fs.constants.F_OK instead
web-1  | (Use `node --trace-deprecation ...` to show where the warning was created)
web-1  | (node:25) [DEP_WEBPACK_DEV_SERVER_ON_AFTER_SETUP_MIDDLEWARE] DeprecationWarning: 'onAfterSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
web-1  | (node:25) [DEP_WEBPACK_DEV_SERVER_ON_BEFORE_SETUP_MIDDLEWARE] DeprecationWarning: 'onBeforeSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
web-1  | Starting the development server...
web-1  | 
web-1  | Compiled successfully!
web-1  | 
web-1  | You can now view frontend in the browser.
web-1  | 
web-1  |   Local:            http://localhost:3000
web-1  |   On Your Network:  http://172.19.0.2:3000
web-1  | 
web-1  | Note that the development build is not optimized.
web-1  | To create a production build, use npm run build.
web-1  | 
web-1  | webpack compiled successfully
