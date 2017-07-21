### What

A hotfix is required when a critical bug or security issue is discovered in a public release which is deemed to be too urgent to resolve by using the normal release cadence.

### When

In most cases, they will only be applied to the currently active release, and we'll encourage users to upgrade to newer releases in the event a critical issue is found in an old version of the software. However, consideration will be made for bugs or security issues which severely impact the usage of old versions.

In the event that a bug or security issue is active in the current release, the product owner and the development team lead will make the call to release a hotfix.

### How

The process for creating a hotfix release is the following. In this example scenario, a hotfix is being applied to the 1.14.0 version of a project.

1. When an issue is deemed crticial enough to warrant a hotfix, the "showstopper" tag is immediately applied to it. The issue immediately becomes the teams highest priority.
2. The tag for 1.14.0 is checked out.
3. A branch is created on origin based on the tag for the original release. It should be in the form of "hotfix-for-[previous-release]". In the case of a hotfix based on 1.14.0, the branch would be named "hotfix-for-1.14.0"
4. The bug or security issue is fixed and applied to the hotfix-for-1.14.0 branch that exists on origin.
5. A new release is created using [our standard process](product_release.md)
6. The showstopper tag may be removed from the original issue based on prioritization from the product owner.
7. A PR is opened & resolved against the master branch in origin which contains the cherry-picked (or manually applied) commits to resolve the issue.
8. The initial bug/security issue is closed and the hotfix branch is deleted from origin.


### Inspiration

- http://nvie.com/posts/a-successful-git-branching-model/
- https://en.wikipedia.org/wiki/Hotfix
- https://www.viget.com/articles/successful-release-management-and-how-to-communicate-about-it
- http://docs.python-requests.org/en/master/community/release-process/#hotfix-releases
- https://sites.google.com/site/enggpage/release/release-process---hotfix