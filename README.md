# German Shepherd Website

Simple 3-page static website used for a DevOps assignment (Git + Docker).

## Docker: Build, Tag, Push, Run

Replace `YOUR_DOCKERHUB_USERNAME` with your Docker Hub username before pushing.

Build the Docker image locally:

```bash
cd "/home/shri/New folder"
docker build -t YOUR_DOCKERHUB_USERNAME/german-shepherd-website:latest .
```

Run the container locally (maps port 8080 -> container 80):

```bash
docker run --rm -p 8080:80 YOUR_DOCKERHUB_USERNAME/german-shepherd-website:latest
```

To push to Docker Hub:

```bash
docker login
# After successful login
docker tag YOUR_DOCKERHUB_USERNAME/german-shepherd-website:latest YOUR_DOCKERHUB_USERNAME/german-shepherd-website:latest
docker push YOUR_DOCKERHUB_USERNAME/german-shepherd-website:latest
```

Notes:
- Ensure your Docker Hub repository exists (you can create it via https://hub.docker.com).
- Capture terminal logs/screenshots of build, push, and run to include in your submission document.
