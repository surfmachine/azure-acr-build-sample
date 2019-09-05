ACR_NAME=<Azure Container Registry Name>
az acr build --registry $ACR_NAME --image acrbuildsample:latest .
