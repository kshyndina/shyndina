#!/bin/bash

# Navigate to the project directory
cd /Users/katerynashyndina/Desktop/shyndina

# Initialize Git repository
git init

# Add remote origin
git remote add origin https://github.com/kshyndina/shyndina.git

# Create and switch to main branch
git branch -M main

# Add all files to staging
git add .

# Create initial commit
git commit -m "Initial commit"

# Push to GitHub
git push -u origin main

echo "Git setup completed successfully!"