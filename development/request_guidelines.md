# Pull Request Expectations

We have a set of norms around pull requests and merging of code. Most of these have evolved in an informal way among development teams or during our retrospectives while discussing things we could improve. There are exceptions to many rules, but this document attempts to identify our baseline expectations.

## For Submitters

- If a pull request involves updating a container then a provisional tag for that feature should be pushed to the containers repostiroy in the DRUD organization on dockerhub. The pull request should use this provisional tag. This helps to ensure automated testing is run against the updated container, and ensures reviewers are testing with the updated asset as well.
- All non-trivial pull requests are expected to have a set of manual testing instructions with them. The more information you can provide to the reviewer(s) about how to verify the change, the more likely it is to get prioritized and the more likely you'll get detailed feedback
- Pull requests should be merged by the person who submitted them. We leave them open for the submitter so they may do minor cleanup before merging and control the order of merges if coordination among multiple PRs and/or repositories is required to successfully release the feature.
- Pull requests should never be merged without a review. This includes changes for non-code related changes such as documentation. We require 1 review for smaller pull requests and at least 2 for larger pull requests. There's no defined line between "small" and "large" pull requests, and that is left to the submitter's discretion. The more reviews you get the less likely you are to be introducing bugs or nonworking code. As a general rule, we value stability over speed when it comes to introducing features.
- All repositories are expected to use our [build tools](https://github.com/drud/build-tools) and provide standard make targets for items such as building containers and binaries.
- It is strongly suggested that automated tests and documentation updates are included alongside pull requests.

## For Reviewers

- Avoid reviewing code you wrote if possible. Sometimes this cannot be avoided as we have small teams and multiple people working on the same features at times.
- We have no dedicated QA team. All reviews are expected to include manual testing/QA when appropriate. If manual testing instructions are not provided in the PR and you are unsure of how to test, please ask the submitter to provide them.


# Request Guidelines
A key tenant of any successful software project is communication.  If you are creating an issue or a pull request, you will have a greater chance for success by following this guide.

## What happened (or feature request)
Please explain the motivation for your request. If it is along the lines of a bug report then make sure to provide as much information as possible to troubleshoot the issue.  If it's a feature request please describe the feature clearly and with as much detail as possible.

## What you expected to happen:
If this is a feature request it should include acceptance criteria.  If it is a bug report it should describe what the expected behavior was.

## How to reproduce it (as minimally and precisely as possible):
If this is a bug report we will need everything that we can to reproduce the issue.  Try to assume that the person reading your report has zero context and needs everything explained to them!
