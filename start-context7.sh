#!/bin/bash

# Context 7 MCP Server Startup Script

echo "🚀 Starting Context 7 MCP Server setup..."

# Check if .env file exists and has required variables
if [ ! -f .env ]; then
    echo "❌ .env file not found!"
    echo "Please copy .env.example to .env and fill in your Upstash credentials"
    exit 1
fi

# Source environment variables
source .env

if [ -z "$UPSTASH_REDIS_REST_URL" ] || [ -z "$UPSTASH_REDIS_REST_TOKEN" ]; then
    echo "❌ Missing Upstash credentials in .env file"
    echo "Please set UPSTASH_REDIS_REST_URL and UPSTASH_REDIS_REST_TOKEN"
    exit 1
fi

echo "✅ Environment variables loaded"
echo "✅ Context 7 MCP server is configured"
echo ""
echo "📖 Context 7 is now ready to provide documentation context to your AI assistants!"
echo ""
echo "Next steps:"
echo "1. Restart VS Code to load the MCP configuration"
echo "2. Use GitHub Copilot - it will now have access to Context 7's documentation features"
echo "3. Context 7 will help maintain and search through your project documentation"
