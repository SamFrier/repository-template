# repository-template
Example of a template for other repositories to follow.

## Setting up a new repository

### 1) Copy documentation files

Ensure that the new repository contains the following files from this repository:

* README.md.template (as README.md)
* LICENSE
* FAQ.md
* CONTRIBUTING.md
* ISSUE_TEMPLATE.md
* PULL_REQUEST_TEMPLATE.md

The contents of these files can then be updated as appropriate.

### Configure Jira service

(TODO)

### Set up Git hooks

#### In the remote repository

(TODO)

#### In your local repository

After cloning this repository, run the following command:

```
./setup.sh <PROJECT KEY>
```

where `<PROJECT KEY>` is the Jira project key (see above). This enforces that **all commit messages must contain a Jira issue key from this project** (e.g. `<PROJECT KEY>-1234`).

The net result of this is that each commit will be added as a comment to the relevant issue in Jira.

