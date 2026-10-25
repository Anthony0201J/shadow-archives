#!/bin/bash

# Shadow Archives — GitHub Pages Deployment Script
# Run this from the shadow-archives-site/ directory

echo "🌑 Shadow Archives — Deployment Script"
echo "======================================="
echo ""

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install git first."
    echo "   Download: https://git-scm.com/downloads"
    exit 1
fi

# Initialize git repo if not already initialized
if [ ! -d ".git" ]; then
    echo "📦 Initializing git repository..."
    git init
    git branch -M main
else
    echo "✅ Git repository already initialized."
fi

# Add all files
echo "📝 Staging all files..."
git add .

# Commit
echo "💾 Creating initial commit..."
git commit -m "Initial commit - Shadow Archives affiliate SEO blog"

echo ""
echo "======================================="
echo "✅ Local repository ready!"
echo ""
echo "Next steps:"
echo ""
echo "1. Create a new repository on GitHub:"
echo "   → https://github.com/new"
echo "   → Name it 'shadow-archives' (public, no README)"
echo ""
echo "2. Connect and push:"
echo "   git remote add origin https://github.com/YOUR_USERNAME/shadow-archives.git"
echo "   git push -u origin main"
echo ""
echo "3. Enable GitHub Pages:"
echo "   → Repository Settings → Pages"
echo "   → Source: Deploy from branch"
echo "   → Branch: main, folder: / (root)"
echo "   → Save"
echo ""
echo "4. Your site will be live at:"
echo "   https://YOUR_USERNAME.github.io/shadow-archives/"
echo ""
echo "5. Replace affiliate link placeholders in _posts/ files"
echo "   Search for [AFFILIATE_LINK_*] and replace with your links"
echo ""
echo "🌑 Shadow Archives — Ready to deploy."
