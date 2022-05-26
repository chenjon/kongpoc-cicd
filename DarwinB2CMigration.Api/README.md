# security-apiops
apiops for security api

# manual process
1. Run the followings to convert ApiSepc to konnect.yaml
   inso generate config ./openapi/security-openapi.json --type declarative > kong.yaml
   deck convert --from kong-gateway --to konnect --input-file kong.yaml --output-file konnect.yaml
2. change host to "abarcasecurityapi.darwin.svc.cluster.local"
3. add document and plugin elements
4. Check in changes to start github actions to deploy service to Konnect
5. Publish OpenAPI sepc to Developer Portal by selecting "Publish to Portal" in Konnect

# In Production
1. Create a self-hosted runner in github to run actions
2. Install deck to self-hosted runner