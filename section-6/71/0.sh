u6@DESKTOP-R0QENLJ:~/u6-kallol-docker-k8s/section-6/71$ docker compose up -d
[+] Building 116.1s (13/13) FINISHED                                                                                  
 => [internal] load local bake definitions                                                                       0.0s
 => => reading from stdin 514B                                                                                   0.0s
 => [internal] load build definition from Dockerfile                                                             0.1s
 => => transferring dockerfile: 177B                                                                             0.0s
 => [internal] load metadata for docker.io/library/node:lts-alpine                                               7.7s
 => [auth] library/node:pull token for registry-1.docker.io                                                      0.0s
 => [internal] load .dockerignore                                                                                0.1s
 => => transferring context: 139B                                                                                0.0s
 => [1/5] FROM docker.io/library/node:lts-alpine@sha256:01743339035a5c3c11a373cd7c83aeab6ed1457b55da6a69e014a95  8.2s
 => => resolve docker.io/library/node:lts-alpine@sha256:01743339035a5c3c11a373cd7c83aeab6ed1457b55da6a69e014a95  0.1s
 => => sha256:ae83e149ede81968a24151871b48cbabafc35db1674ca2869beae152ba759e1d 1.26MB / 1.26MB                   1.3s
 => => sha256:7b6b6a4c1d2760f43523986fc020f92c74fe58b311588f66b8b762814dd2a636 51.26MB / 51.26MB                 5.8s
 => => sha256:1862879ffc3886f975cf57c0d99adfda6c1189dd09853a63cf8467b60458f606 443B / 443B                       2.2s
 => => extracting sha256:7b6b6a4c1d2760f43523986fc020f92c74fe58b311588f66b8b762814dd2a636                        1.8s
 => => extracting sha256:ae83e149ede81968a24151871b48cbabafc35db1674ca2869beae152ba759e1d                        0.1s
 => => extracting sha256:1862879ffc3886f975cf57c0d99adfda6c1189dd09853a63cf8467b60458f606                        0.1s
 => [internal] load build context                                                                                0.2s
 => => transferring context: 30.59kB                                                                             0.0s
 => [2/5] WORKDIR /app                                                                                           0.3s
 => [3/5] COPY package.json ./                                                                                   0.2s
 => [4/5] RUN npm install                                                                                       62.3s
 => [5/5] COPY . .                                                                                               0.6s 
 => exporting to image                                                                                          35.6s 
 => => exporting layers                                                                                         20.6s 
 => => exporting manifest sha256:d9180ac347f4b5276c374c6e57be3d47c82fc848d8f3730382ec06a47b4d3681                0.1s 
 => => exporting config sha256:1610be168bcaca7509cc4fcc96fc1ab3ee004157b5911aa8f7a24433606b07e2                  0.0s 
 => => exporting attestation manifest sha256:2305a4d76105c2c841e21bca14cdea3fae61f2e618e26a4758791e550ad1bfa8    0.1s 
 => => exporting manifest list sha256:0d9ac77aeaf2eb38fc4c49db382b27fb42107c0923b75d6a29bbcfde32c31789           0.0s
 => => naming to docker.io/library/71-web:latest                                                                 0.0s
 => => unpacking to docker.io/library/71-web:latest                                                             14.6s
 => resolving provenance for metadata file                                                                       0.1s
[+] up 3/3
 ✔ Image 71-web       Built                                                                                     113.4s
 ✔ Network 71_default Created                                                                                   0.1s
 ✔ Container 71-web-1 Started                                                                                   40.7s
u6@DESKTOP-R0QENLJ:~/u6-kallol-docker-k8s/section-6/71$ docker compose down
[+] down 2/2
 ✔ Container 71-web-1 Removed                                                                                     1.4s
 ✔ Network 71_default Removed                                                                                     0.4s
u6@DESKTOP-R0QENLJ:~/u6-kallol-docker-k8s/section-6/71$ 