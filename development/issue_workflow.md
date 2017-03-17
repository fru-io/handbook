## Workflow for Drud Projects
Drud uses the [GitHub queues](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+user%3Adrud+) to manage issues and pull requests across projects.  Our workflow is centered on making requests actionable before they can result in development efforts.  This document explains the steps necessary for a request to become eligible for development. Once actionable, we switch to focusing on the [development workflow](development_workflow.md).

The example links in this section are for milestone v0.1 and should be adjusted accordingly.

### Before Development

![Request Flow](issue_workflow.png "Request Flow")

Each request begins at **Request Created** and moves to **Begin Development** once it is complete with this phase.

- **[Request Created](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+user%3Adrud+no%3Alabel+no%3Amilestone)**: Incoming requests that need to be addressed.

- **[Begin Development](development_workflow.md)**: The request is actionable and ready for next steps.

### Labels

Labels are designated with a diamond shape in the flow diagram.

- **[actionable](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+user%3Adrud+label%3Aactionable)**: Requests that are ready to be handed to development for scheduling.

- **[closed](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aclosed+user%3Adrud)**: Requests that we have completed or have declined.

- **[hibernate](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+user%3Adrud+label%3Ahibernate)**: Requests that we are not interested in pursuing at this time, but would like to leave open to revisit at a later date.

- **[incubate](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+user%3Adrud+label%3Aincubate)**: Requests that are within 1-2 sprints and need additional clarity.

- **[needs docs](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+user%3Adrud+label%3A%22needs+docs%22)**: Requests that require, but do not have docs.

- **[needs tests](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+user%3Adrud+label%3A%22needs+tests%22)**: Requests that require, but do not have tests.

- **[showstopper](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+user%3Adrud+label%3Ashowstopper)**: Requests that require immediate attention at the expense of other work.

- **[work in progress](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+user%3Adrud+label%3A%22work+in+progress%22)**: This request is actively being worked on by the person it is assigned to.  This label is not represented in the flow diagram but may be applied at any time active work is happening on a request.

### Milestones

We use milestones, based on minor version, for determining if a request
should be fixed for a specific release.  Milestones are not tied to sprint intervals.

### Flow Control Points

Flow control points are designated with a diamond shape in the flow diagram.

- **showtopper?**: Is this request a production issue that requires immediate attention that should be completed at the expense of planned work? If it is, we have the option of moving straight to development.

- **Are we interested?**: If the request is something we do not wish to pursue it should be closed.  Applying the hibernate label indicates that we are interested in a request at some time in the future, but not in the currently planned milestones.

- **Is milestone known?**: If a request is not a showstopper it must be associated with a milestone before it can become actionable.

- **Assigned milestone?**: Once a milestone is known it needs to be assigned to the request.  A request does not have to be fully developed to be included in a milestone.

- **Within 1-2 milestones?**: The targeted milestone is approaching within a point or two. It should receive the incubate label so that clarity can be added to the request.  Depending on the type of request, that clarity may include use cases, acceptance criteria, clear problem definitions with reproducible steps, etc.

- **Needs Documentation?**: Does the request initiate actions that require a documentation effort for developers or end users?

- **Needs Tests?**: Will the work performed on this request require testing to be written?

- **Is actionable?**: Is this an actionable request that is defined completely enough to begin development?

### Example queries

You are encouraged to experiment with these queries.  For example, you could move from repo specifc to organization wide by replacing **repo:drud/ddev** with **user:drud** or you could add your username. You could add the filter **updated:>=2017-03-01** to see requests updated after a certain date.  See [https://help.github.com/articles/searching-issues/](https://help.github.com/articles/searching-issues/) for more information.

#### Actionable

- **[repo:drud/ddev milestone:v0.1 label:actionable is:open](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3Aactionable+is%3Aopen)**: Actionable requests that are available for completion.

#### Not Actionable

- **[repo:drud/ddev milestone:v0.1 -label:actionable is:open](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3Aactionable+is%3Aopen)**: Request that need attention to become actionable.

#### Closed

- **[repo:drud/ddev milestone:v0.1 is:closed label:actionable](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3Aactionable+is%3Aopen)**: Request that have been completed.

- **[repo:drud/ddev milestone:v0.1 is:closed -label:actionable](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3Aactionable+is%3Aopen)**: Request that have been rejected.

#### Hibernate

- **[repo:drud/ddev milestone:v0.1 is:open label:hibernate](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+is%3Aopen+label%3Ahibernate)**: Request that are currently hibernating.

#### Incubate

- **[repo:drud/ddev milestone:v0.1 is:open label:incubate](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+is%3Aopen+label%3Aincubate+-label%3A%22work+in+progress%22)**: Request that are currently incubating.

- **[repo:drud/ddev milestone:v0.1 is:open label:incubate -label:"work in progress"](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+is%3Aopen+label%3Aincubate+-label%3A%22work+in+progress%22)**: Request that are currently incubating that are not being worked on.

#### Needs Docs

- **[repo:drud/ddev milestone:v0.1 label:"needs docs" -label:"needs tests" -label:"work in progress"](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3A%22needs+docs%22+-label%3A%22needs+tests%22+-label%3A%22work+in+progress%22)**: Available requests that need documentation or tests.

- **[repo:drud/ddev milestone:v0.1 label:"needs docs" -label:"needs tests" -label:"work in progress"](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3A%22needs+docs%22+-label%3A%22needs+tests%22+-label%3A%22work+in+progress%22)**: Available requests that only need documentation for completion.

#### Needs Tests

- **[repo:drud/ddev milestone:v0.1 label:"needs tests" -label:"needs docs" -label:"work in progress"](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3A%22needs+tests%22+-label%3A%22needs+docs%22+-label%3A%22work+in+progress%22)**: Available requests that only need tests for completion.
