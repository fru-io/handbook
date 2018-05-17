## Workflow for Drud Projects
Drud uses the [GitHub queues](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+user%3Adrud+) to manage issues and pull requests across projects.  Our workflow is centered on [making requests actionable](issue_workflow.md) before they can result in development efforts.  This document explains the labels and workflow a developer should take with requests once they are actionable.

The example links in this section are for milestone v0.1 and should be adjusted accordingly.  They also contain a fictitious username of drud as the assignee.  Use your username in the links to increase relevancy.

### Development

![Request Flow](development_workflow.png "Request Flow")

Each request has already been labeled as actionable begins at **Begin Development** and moves to **Close Request**.

- **Begin Development**: Incoming requests that need to be addressed.

- **Close Request**: The request has followed our pull request process and should be closed.

### Flow Control Points

Flow control points are designated with a diamond shape in the flow diagram.

- **Is this actionable?**: If this ticket is not actionable update the request with a detailed request for missing information and remove the actionable label.

- **Needs Code?**: You should write supporting code if you are responsible for supplying code to satisfy the request.

- **Needs Documentation?**: You should write documentation if you are responsible for supplying documentation to satisfy the request.

- **Needs Tests?**: You should write tests if you are responsible for supplying documentation to satisfy the request.

- **Ready for Review?**: Is the issue ready for a pull request or is there still more work that is needed?

### Labels

Labels are discussed in greater depth in [issue workflow](issue_workflow.md).  Most development should require no label changes.  It is worth noting that labels like **work in progress** should be used according to their definition in the [issue workflow](issue_workflow.md).

## Example Queries

[Example queries](example_github_queries.md) are available to look at our workflow from different personas.
