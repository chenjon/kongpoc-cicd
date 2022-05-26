
deck konnect ping --konnect-email "jchen@abarcahealth.com" --konnect-password-file "pw.txt"

deck konnect dump --konnect-email "jchen@abarcahealth.com" --konnect-password-file "pw.txt" -o konnect-demo.yaml

deck konnect dump --konnect-email "jchen@abarcahealth.com" --konnect-password-file "pw.txt" -o konnect.yaml
deck konnect diff --konnect-email "jchen@abarcahealth.com" --konnect-password-file "pw.txt"

deck konnect sync --konnect-email "jchen@abarcahealth.com" -s konnect-demo.yaml --konnect-password-file "pw.txt"

  