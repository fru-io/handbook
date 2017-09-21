# Dockerfile License Preference and Selection

## When to Use This Document

This document is only relevant for developers for the following two situations:
1. You’re attempting to use/modify an existing Dockerfile not created by DRUD Tech.
2. You’re selecting a compatible, open source license to add to a Dockerfile we manage.

## Summarized Actions

For the two situations highlighted above.
1. **Dockerfile License Preferences:** You’re free to use upstream Dockerfile’s that contain an Apache2 compatible license (i.e. BSD 2/3, MIT, GPLv3) along the entire upstream. For non-compatible licenses (notably GPL v2), please ask.
2. **Dockerfile License Selection:** If our Dockerfile references an upstream Dockerfile with a license that is compatible based on bullet 1 above, please use the same license as the immediate upstream Dockerfile.

## Example

Repo: [drud/docker.nginx-php-fpm-hosting](https://github.com/drud/docker.nginx-php-fpm-hosting)
1. Dockerfile.in references [bitnami/minideb:jessie](https://github.com/bitnami/minideb), which contains an [Apache 2.0 license](https://github.com/bitnami/minideb/blob/master/LICENSE). There doesn’t appear to be additional upstreams beyond this.
2. Given that upstream is Apache 2.0, [drud/docker.nginx-php-fpm](https://github.com/drud/docker.nginx-php-fpm-hosting) also uses [Apache 2.0](https://github.com/drud/docker.nginx-php-fpm-hosting/blob/master/LICENSE).

## Additional Detail

* This issue was surfaced in an internal DRUD Tech GitHub issue queue.
* The scope of this document is limited ONLY to the license of a Dockerfile and does not in any way discuss the myriad of applications and associated licenses within the container image itself. That is a separate conversation.
* Our default license is Apache 2.0. This is an exception to that policy in order to ensure we are best respecting and adhering to the intentions of the license selection of upstream projects and contributions.
* Technically, we think we’re being overly cautious by avoiding GPL v2 and other Apache 2.0 compatible licenses at the Dockerfile level. This is why we state it as a preference with the request to surface it for review rather than an absolute restriction.