#!/bin/bash
cd "$(dirname "$0")"
echo "🚀 Starting web server..."
echo "📂 Serving from: $(pwd)"
echo "🌐 Open in browser: http://localhost:8080/index.html"
echo "⏹️  Press Ctrl+C to stop the server"
echo ""
python3 -m http.server 8080


