# kongpoc-cicd
sample code for CI/CD for Kong Konnect

#To run the CI.yaml and CD.yaml
1. make change to file konnect.yaml
2. commit the changed to develop branch
3. make a pull request aganist change, this will trigger CI.yaml(github action) to compare the changes between current Kong gateway configuration and the change in konnect.yaml
4. commit the pull request, which will trigger CD.yaml to update the changes into Kong gateway
