# ALIVE

## MCP Servers Configuration

This project is configured with multiple Model Context Protocol (MCP) servers to enhance AI assistant capabilities:

- **📚 Context 7 by Upstash** - Documentation Maestro
- **🧠 Knowledge Graph Memory by Anthropic** - The Context Keeper
- **🎯 Task Master AI** - Project Planning Pro
- **🧮 Sequential Thinking** - Reasoning Engine
- **🐙 GitHub MCP Server** - Repository Assistant

### Active MCP Servers

1. **Context 7**: Provides intelligent documentation context and search capabilities
2. **Knowledge Graph Memory**: Enables persistent memory through knowledge graphs
3. **Task Master AI**: AI-driven task management and project planning
4. **Sequential Thinking**: Structured problem-solving and reasoning capabilities
5. **GitHub MCP**: Complete GitHub API integration for repository management
4. **Sequential Thinking**: Structured problem-solving and reasoning capabilities

### Prerequisites

1. An Upstash account and Redis database
2. Node.js installed
3. VS Code with GitHub Copilot

### Quick Setup

1. **Get Upstash Credentials:**
   - Go to [Upstash Console](https://console.upstash.com/)
   - Create a Redis database if you don't have one
   - Copy your REST URL and REST Token

2. **Configure Environment:**
   ```bash
   # Edit .env file with your credentials
   UPSTASH_REDIS_REST_URL=your_redis_rest_url_here
   UPSTASH_REDIS_REST_TOKEN=your_redis_rest_token_here
   ```

3. **Test the Setup:**
   ```bash
   npm run test-mcp
   # Or use the startup script
   ./start-context7.sh
   ```

4. **Restart VS Code** to load the MCP configuration

### Usage

Once configured, the MCP server will automatically provide documentation context to GitHub Copilot and other AI assistants. Context 7 acts as a "Documentation Maestro" that can:

- Index and search through documentation
- Provide relevant context for code completion
- Answer questions about your project's documentation
- Maintain documentation consistency

### Configuration Files

- `.vscode/settings.json` - VS Code MCP configuration
- `mcp.json` - MCP server configuration
- `.env` - Environment variables (not tracked in git)

### Troubleshooting

If the MCP server doesn't start:
1. Verify your Upstash credentials are correct
2. Check that the Context 7 MCP package is installed
3. Restart VS Code after configuration changes