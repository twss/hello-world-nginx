docker buildx build \
  --platform linux/amd64,linux/arm64 \
  --tag $IMAGE \
  --push \
  $BUILD_CONTEXT
