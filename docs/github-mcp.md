# GitHub MCP Server: The Repository Assistant

## Overview

The GitHub MCP Server provides comprehensive GitHub API integration through the Model Context Protocol. It enables AI assistants to interact with GitHub repositories, issues, pull requests, and other GitHub features directly from your development environment.

## Features

### 🔍 Repository Management
- **Repository Information**: Get details about repositories, branches, and commits
- **File Operations**: Read, create, and modify files in repositories
- **Branch Management**: Create, delete, and switch between branches
- **Commit Operations**: Create commits, view commit history, and compare changes

### 🐛 Issue Management
- **Issue Tracking**: Create, read, update, and close issues
- **Issue Search**: Find issues by labels, assignees, or keywords
- **Comments**: Add and manage issue comments
- **Labels**: Create and assign labels to issues

### 🔄 Pull Request Operations
- **PR Creation**: Create new pull requests from branches
- **PR Review**: Review code changes and add comments
- **PR Management**: Merge, close, or reopen pull requests
- **Status Checks**: Monitor CI/CD pipeline status

### 👥 Collaboration Features
- **User Management**: Get information about users and organizations
- **Team Operations**: Manage team memberships and permissions
- **Notifications**: Handle GitHub notifications and mentions
- **Webhooks**: Configure and manage repository webhooks

### 📊 Analytics & Insights
- **Repository Statistics**: Get insights about repository activity
- **Contributor Analysis**: Analyze contributor activity and stats
- **Traffic Data**: Monitor repository traffic and popularity
- **Security Alerts**: Monitor security vulnerabilities and alerts

## Use Cases

### Development Workflow
- **Code Review Automation**: Automate code review processes
- **Issue Triage**: Automatically categorize and assign issues
- **Release Management**: Automate release notes and version bumps
- **Documentation Sync**: Keep documentation in sync with code changes

### Project Management
- **Sprint Planning**: Create and manage project boards
- **Progress Tracking**: Monitor milestone and project progress
- **Team Coordination**: Facilitate team communication and task assignment
- **Quality Assurance**: Automate testing and quality checks

### Integration Examples
```
# AI Assistant Commands:
"Create an issue for the bug I just described"
"Show me all open PRs that need review"
"What are the recent commits to the main branch?"
"Create a PR for my feature branch"
"Find issues labeled 'high-priority'"
```

## Setup Instructions

### 1. Get GitHub Personal Access Token

1. Go to [GitHub Settings > Tokens](https://github.com/settings/tokens)
2. Click "Generate new token (classic)"
3. Select appropriate scopes:
   - `repo` - Full repository access
   - `read:user` - Read user profile data
   - `read:org` - Read organization data
   - `notifications` - Access notifications
4. Copy the generated token

### 2. Configure Environment Variables

Add your GitHub token to the `.env` file:
```env
GITHUB_PERSONAL_ACCESS_TOKEN=ghp_your_token_here
```

### 3. Restart VS Code

After adding the token, restart VS Code to load the new configuration.

## Security Considerations

### Token Permissions
- Use the minimum required scopes for your use case
- Regularly rotate your personal access tokens
- Never commit tokens to version control

### Best Practices
- Use fine-grained personal access tokens when possible
- Monitor token usage in GitHub settings
- Revoke unused or old tokens
- Consider using GitHub Apps for organization-wide access

## Integration Benefits

### With Other MCP Servers
- **Task Master AI**: Automatically create GitHub issues from task planning
- **Knowledge Graph Memory**: Remember repository relationships and history
- **Sequential Thinking**: Structure code review and issue resolution processes
- **Context 7**: Link documentation with GitHub repository structure

### AI Assistant Enhancement
- **Code Context**: Understand repository structure and history
- **Collaborative Intelligence**: Facilitate team communication
- **Automated Workflows**: Streamline development processes
- **Project Insights**: Provide data-driven development insights

## Supported Operations

### Repository Operations
- Get repository information
- List repository contents
- Create/update/delete files
- Manage branches and tags
- View commit history

### Issue Operations
- Create new issues
- Update existing issues
- Add comments and reactions
- Manage labels and milestones
- Search and filter issues

### Pull Request Operations
- Create pull requests
- Review and approve changes
- Merge or close PRs
- Manage PR comments
- Check CI/CD status

### Organization Operations
- List organization repositories
- Manage team memberships
- Access organization settings
- View organization statistics

## Error Handling

The GitHub MCP server includes robust error handling for:
- Rate limiting (automatically retries with backoff)
- Authentication errors (clear error messages)
- Network timeouts (automatic retry logic)
- Invalid requests (detailed error descriptions)

## Monitoring and Debugging

- Check GitHub API rate limits in server logs
- Monitor token usage in GitHub settings
- Use GitHub's API status page for service issues
- Enable debug logging for troubleshooting
