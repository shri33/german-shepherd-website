# German Shepherd Website

A comprehensive website dedicated to German Shepherds, showcasing breed information, characteristics, and a beautiful image gallery. This project demonstrates modern web development practices with containerization using Docker and version control with Git.

## 🐕 Project Overview

This website provides detailed information about German Shepherds, including:
- Complete breed guide with 10 comprehensive sections
- Physical and behavioral characteristics
- Stunning photo gallery with real images
- Professional, clean design with responsive layout

## 🚀 Live Demo

- **Website**: [http://localhost:8080](http://localhost:8080) (when running locally)
- **Docker Hub**: [heroshri/german-shepherd](https://hub.docker.com/r/heroshri/german-shepherd)
- **GitHub Repository**: [german-shepherd-website](https://github.com/shri33/german-shepherd-website)

## 📁 Project Structure

```
german-shepherd-website/
├── index.html              # Main homepage
├── characteristics.html    # Breed characteristics page
├── gallery.html           # Photo gallery page
├── complete-guide.html    # Comprehensive A-Z guide
├── Dockerfile            # Docker configuration
└── README.md            # Project documentation
```

## 🛠️ Technologies Used

- **Frontend**: HTML5, CSS3, JavaScript
- **Styling**: Modern CSS with Flexbox and Grid
- **Fonts**: Google Fonts (Poppins, Baloo 2)
- **Images**: High-quality photos from Unsplash and Pexels
- **Containerization**: Docker with nginx:alpine
- **Version Control**: Git with GitHub
- **Deployment**: Docker Hub

## 📋 Features

### Homepage (`index.html`)
- Hero section with engaging tagline
- Breed overview and key information cards
- Clean, professional design
- Responsive layout

### Characteristics (`characteristics.html`)
- Detailed breed characteristics
- Rating system for various traits
- Physical and behavioral attributes
- Care and training information

### Gallery (`gallery.html`)
- Real German Shepherd photographs
- Professional image grid layout
- Fun facts about the breed
- Responsive image cards

### Complete Guide (`complete-guide.html`)
- Comprehensive 10-section breed guide
- Table of contents navigation
- Detailed health, diet, and breeding information
- Historical background and working roles

## 🐳 Docker Setup

### Prerequisites
- Docker Desktop installed
- Docker Hub account (optional, for pushing images)

### Build Docker Image
```bash
docker build -t heroshri/german-shepherd:latest .
```

### Run Docker Container
```bash
docker run -d -p 8080:80 --name german-shepherd-site heroshri/german-shepherd:latest
```

### Access Website
Open your browser and navigate to: `http://localhost:8080`

### Stop Container
```bash
docker stop german-shepherd-site
docker rm german-shepherd-site
```

## 📝 Git Workflow

### Clone Repository
```bash
git clone https://github.com/shri33/german-shepherd-website.git
cd german-shepherd-website
```

### Check Status
```bash
git status
```

### Add Changes
```bash
git add .
```

### Commit Changes
```bash
git commit -m "Your commit message"
```

### Push to GitHub
```bash
git push origin main
```

### Branch Management
```bash
# Create new branch
git checkout -b feature-branch

# Switch branches
git switch main
git switch feature-branch

# View branches
git branch -a
```

## 🎨 Design Features

- **Clean Layout**: Professional, box-free design
- **White Background**: Clean, minimalist appearance  
- **Typography**: Modern fonts with excellent readability
- **Responsive Design**: Works on desktop, tablet, and mobile
- **Image Optimization**: Lazy loading and compressed images
- **Accessibility**: Proper alt text and semantic HTML

## 📷 Image Sources

All images are sourced from:
- **Unsplash**: High-quality, royalty-free photographs
- **Pexels**: Professional stock photography
- Proper attribution and licensing compliance

## 🔧 Development Setup

1. **Clone the repository**
   ```bash
   git clone https://github.com/shri33/german-shepherd-website.git
   ```

2. **Open in VS Code**
   ```bash
   code german-shepherd-website
   ```

3. **Use Live Server** (VS Code extension) for local development

4. **Build and test with Docker**
   ```bash
   docker build -t german-shepherd-site .
   docker run -p 8080:80 german-shepherd-site
   ```

## 📊 Project Stats

- **Pages**: 4 main pages
- **Images**: 9+ high-quality photographs
- **Sections**: 10+ content sections
- **Docker Size**: ~53MB (nginx:alpine based)
- **Performance**: Optimized for fast loading

## 🚢 Deployment

### Docker Hub Deployment
```bash
# Login to Docker Hub
docker login

# Tag image
docker tag german-shepherd-site heroshri/german-shepherd:latest

# Push to Docker Hub
docker push heroshri/german-shepherd:latest
```

### Pull from Docker Hub
```bash
docker pull heroshri/german-shepherd:latest
docker run -d -p 8080:80 heroshri/german-shepherd:latest
```

## 📋 Assignment Checklist

### ✅ Git Operations
- [x] Repository initialization
- [x] File staging and commits
- [x] Branch management
- [x] GitHub integration
- [x] Version history

### ✅ Docker Operations  
- [x] Dockerfile creation
- [x] Image building
- [x] Container deployment
- [x] Port mapping
- [x] Docker Hub publishing

### ✅ Web Development
- [x] HTML structure
- [x] CSS styling
- [x] Responsive design
- [x] Image integration
- [x] Cross-page navigation

## 👤 Author

**Shri**
- GitHub: [@shri33](https://github.com/shri33)
- Docker Hub: [heroshri](https://hub.docker.com/u/heroshri)

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🙏 Acknowledgments

- Unsplash photographers for beautiful German Shepherd images
- Pexels community for high-quality stock photos
- Google Fonts for typography resources
- Docker and nginx teams for containerization tools

---

**Created for DevOps Assignment - 2025**