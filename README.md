# Zavidova Website - Clean Version

This is a standalone, server-ready version of the WordPress website that works without any WordPress dependencies.

## Structure

```
zavidova-clean/
├── index.html          # Main HTML file
├── css/
│   ├── bootstrap.min.css  # Bootstrap CSS framework
│   └── blog.css         # Custom styles
└── assets/
    ├── images/           # Project images
    ├── files/            # Audio and logo files
    └── bars/             # Random bar images
```

## How to Use

1. Upload the entire `zavidova-clean` folder to your web server
2. Ensure the server supports serving static files
3. Access `index.html` through your browser

## Features

- **Standalone**: No WordPress dependencies required
- **Local Paths**: All resources use relative paths
- **Optimized**: Only essential files included
- **Responsive**: Maintains original responsive design
- **Interactive**: JavaScript functionality preserved

## Files Included

- HTML: Complete website structure
- CSS: Bootstrap + custom styles
- Images: All project images
- Audio: Background sound effect
- JavaScript: Interactive elements

## Removed from Original

- WordPress-specific code and scripts
- Font files that didn't exist locally
- Unnecessary WordPress metadata
- Absolute paths that broke locally

The website is now ready to deploy on any web server without requiring WordPress or any special configuration.