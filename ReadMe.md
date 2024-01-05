### Docker commands
1. Build image
```
docker build --platform="linux/amd64" --build-arg JAR_FILE=target/fargate-practice-0.0.1-SNAPSHOT.jar -t fargate-practice .
```
2. View images
```
docker images
```
3. Run container from image locally
```
docker run -p 8080:8080 fargate-practice
```
4. Commands for pushing image to ECR can be found in AWS account ECR console