---
title: Publishing repositories
description: DDEV is based on open source and cloud native principles. Here's how to share your work.
---
# Publishing Repositories

## Publishing Repositories to the public organization space

DRUD operates with the goal of working in publicly accessible and open-source spaces as much as possible. Projects should be given strong consideration for publishing to the open space, using the following guidelines and preparation steps to determine the best path forward for a project.

### Publishing Guidelines

When determining if a repository should be published to the DRUD public organization, the following questions should be considered:

- Does the project provide value to others?
- Would a person outside drud be able to understand the purpose and benefit of the project?
- If someone didn't know about drud and discovered us from this project, would the project present us and our work in a positive light?
- Will the project be actively maintained? If not, what level of maintenance/support do we intend to provide?

If the answer to any of these questions is no, we should strongly consider making the repo private, or migrate the repo to another space if appropriate. If you're not certain if a project meets these guidelines, or if it meets some but not all of the guidelines, a ticket should be created in drud/general to discuss if the project should be made public.

If a project doesn't meet the guidelines for being public in the DRUD organization, you should still consider if there is value in surfacing the work via other mediums. For example, while specific purpose-built functionality or internal documentation may not provide direct value to others offered as a code repository, it may still provide (potentially more) value in the form of a blog post or case study.

### Preparing a repository for public release

If a project clearly meets the guidelines described above (or if the team determined the project should be public despite not meeting all guidelines), the project should be updated to ensure it meets the following acceptance criteria prior to being made public:

- The project has an appropriate and meaningful name.
- The project has a brief, meaningful description.
- The project has a README.md committed in the root of repo. The README clearly describes the project and its benefits to users.
- The README has any applicable badges added for the project to indicate build status, maintenance status, etc.
- The project has our [issue and pull request templates](https://github.com/drud/general/tree/master/.github) if we will be accepting issues and pull requests from outside contributors.
- The project has a LICENSE committed in the root of repo. The Apache 2.0 License should be used for all DRUD projects. If a different license is more appropriate or required for a project, create a ticket in drud/general to discuss the circumstances for that project.
- If possible, Circleci tests should be configured, enabled, useful, and passing. Circle config would normally involve configuration of building on forked repos as well.
- The project should have no work-in-progress feature branches, and the immediate commit history should provide appropriate, meaningful commit messages.
- Ideally, the project provides at least one tagged release.
- Ideally, the project provides some level of test coverage.

### Retiring a public repository

Occasionally, a repository opened to the public may no longer meet the aforementioned guidelines. In these situations, the preference will be to keep the repository open while providing additional information on the main project page indicating any change in support, maintenance, etc. If a repository needs to be pulled back private or archived, the team will use its best judgment in how to do so without disrupting users that may be using and/or dependent upon it.
