# Workflow for Drud Projects
Drud uses the [GitHub queues](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+user%3Adrud+) to manage issues and pull requests across projects.  Our workflow is centered on making requests actionable before they can result in development efforts.  This document explains the steps necessary for a request to become eligible for development. Once actionable, we switch to focusing on the [development workflow](development_workflow.md).

The example links in this section are for milestone v0.1 and should be adjusted accordingly.

## Before Development

![Request Flow](issue_workflow.png "Request Flow")

Each request begins at **Request Created** and moves to **Begin Development** once it is complete with this phase.

- **Request Created**: Incoming requests that need to be addressed.

- **[Begin Development](development_workflow.md)**: The request is actionable and ready for next steps.

## Labels

Labels are designated with a diamond shape in the flow diagram.

- **actionable**: Requests that are ready to be handed to development for scheduling.

- **closed**: Requests that we have completed or have declined.

- **hibernate**: Requests that we are not interested in pursuing at this time, but would like to leave open to revisit at a later date.

- **incubate**: Requests that are within 1-2 sprints and need additional clarity.

- **needs docs**: Requests that require, but do not have docs.

- **needs tests**: Requests that require, but do not have tests.

- **showstopper**: Requests that require immediate attention at the expense of other work.

- **needs milestone**: This request is one that we are interested in that needs to be scheduled for a milestone.

- **work in progress**: This request is actively being worked on by the person it is assigned to.  This label is not represented in the flow diagram but may be applied at any time active work is happening on a request.

## Milestones

We use milestones, based on minor version, for determining if a request
should be fixed for a specific release.  Milestones are not tied to sprint intervals.

## Flow Control Points

Flow control points are designated with a diamond shape in the flow diagram.

- **showtopper?**: Is this request a production issue that requires immediate attention that should be completed at the expense of planned work? If it is, we have the option of moving straight to development.

- **Are we interested?**: If the request is something we do not wish to pursue it should be closed.  Applying the hibernate label indicates that we are interested in a request at some time in the future, but not in the currently planned milestones.

- **Is milestone known?**: If a request is not a showstopper it must be associated with a milestone before it can become actionable.

- **Assigned milestone?**: Once a milestone is known it needs to be assigned to the request.  A request does not have to be fully developed to be included in a milestone.

- **Within 1-2 milestones?**: The targeted milestone is approaching within a point or two. It should receive the incubate label so that clarity can be added to the request.  Depending on the type of request, that clarity may include use cases, acceptance criteria, clear problem definitions with reproducible steps, etc.

- **Needs Documentation?**: Does the request initiate actions that require a documentation effort for developers or end users?

- **Needs Tests?**: Will the work performed on this request require testing to be written?

- **Is actionable?**: Is this an actionable request that is defined completely enough to begin development?

## Example Queries

[Example queries](example_github_queries.md) are available to look at our workflow from different personas.