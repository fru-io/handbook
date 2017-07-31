# Contributor Development Guidelines

The Drud project has a number of development norms which we try to state explicitly when we can:

* **Use PRs to contribute**: Even when contributors have the privilege to directly commit to a repo, they typically contribute via a PR instead, which allows everybody to review and be aware of changes, even when they're very small. ([Github docs](https://help.github.com/categories/collaborating-with-issues-and-pull-requests/))
* **Fork-and-branch PRs**: We typically use the fork-and-branch PR technique, where every contributor has their own fork of the main repo, and branches on the fork are used for PRs. This allows the contributor full control of their own repo. ([Github docs](https://help.github.com/articles/working-with-forks/))
* **PR Review is required**: With few exceptions, PRs require review before they are pulled. Significant PRs require review by at least two team members. These guidelines are generally followed even if the repo is not fully set up to enforce them.
* **Review means manual testing AND code review**: It's too easy to just say "LGTM". Nearly every PR needs to be compiled and tested manually in the review process. (The PR template has a section for describing a manual testing procedure, currently titled "The Test". The PR creator should provide detailed instructions on how to test it.)
* **PR contributor pulls own PR if they have privs to do so**: We've found that it works best for a PR initiator to pull their own PR after reviews are done and tests pass. The initiator typically knows any outstanding issues that need to be taken care of, and knows the best time for the PR to go in.
* **Rebase major PRs**: Significant PRs may need to be rebased near the end of their life so that the tests run with all current code (to minimize the potential of breaking master on pull)
* **Tests for new features and bugs**: PRs are generally expected to include tests for the new features they're adding, or to prevent relapses on bugs they're fixing.
