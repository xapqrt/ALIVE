# ALIVE Project Documentation

## Overview

The ALIVE project is configured with Context 7 by Upstash, which serves as a "Documentation Maestro" through the Model Context Protocol (MCP).

## What is Context 7?

Context 7 is an intelligent documentation system that:

- **Indexes Documentation**: Automatically indexes and organizes project documentation
- **Provides Context**: Gives AI assistants relevant documentation context
- **Maintains Consistency**: Helps maintain documentation standards across your project
- **Smart Search**: Enables semantic search through documentation

## Features

### Documentation Management
- Automatic indexing of markdown files
- Version control integration
- Cross-reference detection
- Broken link detection

### AI Integration
- Provides context to GitHub Copilot
- Enhances code suggestions with documentation awareness
- Helps generate consistent documentation
- Answers questions about project structure

### Search Capabilities
- Semantic search across all documentation
- Code-to-docs mapping
- API reference linking
- Example code suggestions

## Usage Examples

When you ask Copilot questions like:
- "How do I configure the Redis connection?"
- "What are the available API endpoints?"
- "Show me examples of using this function"

Context 7 will provide relevant documentation context to help generate accurate, project-specific responses.

## Configuration

The MCP server is configured in:
- `.vscode/settings.json` - VS Code integration
- `mcp.json` - MCP server configuration
- `.env` - Upstash Redis credentials
