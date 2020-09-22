# okd4-client

Super trivial image for using in GitLab CI/CD (in my case).

The `oc` binary is taken from: `openshift-client-linux-4.5.0-0.okd-2020-09-18-202631.tar.gz`

UPX is used to reduce the final image size - so, `oc` is run compressed.
