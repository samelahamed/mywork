curl -X GET \
  -H "Authorization: Bearer $(gcloud auth print-access-token)" \
  -o "$GITHUB_WORKSPACE/google-services.json" \
  "https://storage.googleapis.com/storage/v1/b/ela-andriod-build/o/google-services.json?alt=media"
  
  
  
  cat $GITHUB_WORKSPACE/google-services.json
