# Shadow Archives — Affiliate SEO Blog

A dark-themed, SEO-optimized affiliate blog built with Jekyll and hosted for free on GitHub Pages.

## 🚀 Quick Deploy to GitHub Pages

### Prerequisites
- Git installed on your machine
- A GitHub account (free)

### Step 1: Create a GitHub Repository
1. Go to [github.com/new](https://github.com/new)
2. Name the repository `shadow-archives` (or any name you like)
3. Set it to **Public** (required for free GitHub Pages)
4. **Do NOT** initialize with README (we already have one)
5. Click **Create repository**

### Step 2: Push This Site
Run the deploy script:
```bash
cd shadow-archives-site
chmod +x deploy.sh
./deploy.sh
```

Or manually:
```bash
git init
git add .
git commit -m "Initial commit - Shadow Archives"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/shadow-archives.git
git push -u origin main
```

### Step 3: Enable GitHub Pages
1. Go to your repository on GitHub
2. Click **Settings** → **Pages** (left sidebar)
3. Under **Source**, select **Deploy from a branch**
4. Select **main** branch and **/ (root)** folder
5. Click **Save**
6. Wait 2-3 minutes — your site will be live at `https://YOUR_USERNAME.github.io/shadow-archives/`

### Step 4: Configure Custom Domain (Optional)
1. In **Settings** → **Pages**, enter your custom domain
2. Add these DNS records at your domain registrar:
   - `A` records pointing to GitHub's IPs:
     - `185.199.108.153`
     - `185.199.109.153`
     - `185.199.110.153`
     - `185.199.111.153`
   - `CNAME` record: `www` → `YOUR_USERNAME.github.io`
3. Check **Enforce HTTPS**
4. Update `url` in `_config.yml` to your custom domain

## 📁 Site Structure

```
shadow-archives-site/
├── _config.yml              # Jekyll configuration
├── _layouts/
│   ├── default.html         # Base layout with header/footer
│   └── post.html            # Article layout with sidebar
├── _posts/
│   ├── 2026-10-25-best-vpn-services.md
│   ├── 2026-10-25-best-web-hosting.md
│   └── 2026-10-25-best-ai-writing-tools.md
├── assets/
│   └── css/
│       └── style.css        # Dark theme styles
├── index.html               # Homepage
├── deploy.sh                # Deployment script
├── keyword-tracker.md       # SEO keyword tracking
└── README.md                # This file
```

## 💰 Monetization Setup

### Adding Affiliate Links
Search for `[AFFILIATE_LINK_*]` placeholders in the `_posts/` articles and replace them with your actual affiliate links:

| Placeholder | Affiliate Program |
|---|---|
| `[AFFILIATE_LINK_NORDVPN]` | [NordVPN Partners](https://nordvpn.com/affiliate/) |
| `[AFFILIATE_LINK_SURFSHARK]` | [Surfshark Affiliates](https://surfshark.com/affiliate) |
| `[AFFILIATE_LINK_PROTONVPN]` | [Proton Affiliates](https://proton.me/partners) |
| `[AFFILIATE_LINK_EXPRESSVPN]` | [ExpressVPN Affiliates](https://www.expressvpn.com/affiliates) |
| `[AFFILIATE_LINK_CYBERGHOST]` | [CyberGhost Affiliates](https://www.cyberghostvpn.com/affiliate) |
| `[AFFILIATE_LINK_HOSTINGER]` | [Hostinger Affiliates](https://www.hostinger.com/affiliates) |
| `[AFFILIATE_LINK_BLUEHOST]` | [Bluehost Affiliates](https://www.bluehost.com/affiliates) |
| `[AFFILIATE_LINK_SITEGROUND]` | [SiteGround Affiliates](https://www.siteground.com/affiliates) |
| `[AFFILIATE_LINK_CLOUDWAYS]` | [Cloudways Affiliates](https://www.cloudways.com/en/affiliate.php) |
| `[AFFILIATE_LINK_A2HOSTING]` | [A2 Hosting Affiliates](https://www.a2hosting.com/affiliates) |
| `[AFFILIATE_LINK_CHATGPT]` | OpenAI (no direct affiliate program — use referral links) |
| `[AFFILIATE_LINK_CLAUDE]` | Anthropic (no direct affiliate program — use referral links) |
| `[AFFILIATE_LINK_JASPER]` | [Jasper Affiliates](https://www.jasper.ai/partners) |
| `[AFFILIATE_LINK_SURFERSEO]` | [Surfer SEO Affiliates](https://surferseo.com/affiliate/) |
| `[AFFILIATE_LINK_COPYAI]` | [Copy.ai Affiliates](https://www.copy.ai/affiliates) |
| `[AFFILIATE_LINK_WRITESONIC]` | [Writesonic Affiliates](https://writesonic.com/affiliate) |

### Commission Rates (Approximate)
- **VPNs:** 30-100% of first payment, 30% recurring
- **Web Hosting:** $65-200 per sale (one-time)
- **AI Tools:** 20-30% recurring commission

## 🎨 Customization

### Colors
Edit the CSS variables in `assets/css/style.css`:
```css
--accent: #8b5cf6;        /* Primary purple */
--accent-light: #a78bfa;  /* Light purple */
--accent-dark: #6d28d9;   /* Dark purple */
```

### Adding New Articles
Create a new file in `_posts/` with the format `YYYY-MM-DD-slug.md`:
```yaml
---
layout: post
title: "Your Article Title"
description: "Meta description for SEO"
date: 2026-10-25
category: Category Name
author: Shadow Archives Team
read_time: 10
keywords: "target keyword, secondary keyword"
---

Your article content in Markdown...
```

## 📊 SEO Features
- Schema.org Article markup (JSON-LD)
- Open Graph tags for social sharing
- Twitter Card meta tags
- Canonical URLs
- Clean permalink structure
- Mobile-responsive design
- Semantic HTML structure
- Fast loading (no JavaScript frameworks)

## 🔒 Costs
- **Hosting:** $0 (GitHub Pages)
- **Domain:** $10-15/year (optional — free `.github.io` subdomain works)
- **SSL:** $0 (included with GitHub Pages)
- **Total:** $0-15/year

## License
Content © 2026 Shadow Archives. All rights reserved.
