export AWS_ACCESS_KEY_ID="ASIA4SQO5SW426CCEKL6"
export AWS_SECRET_ACCESS_KEY="X1uQZO3hupL7pB/kpcGZxCNBEKjWYc2+KEN2zyKo"
export AWS_SESSION_TOKEN="IQoJb3JpZ2luX2VjEPb//////////wEaCmFwLXNvdXRoLTEiRjBEAiAqrI8PXTIj9f00CmJetUxW1BZjJHgxJcPJtQWwK/JyYAIgEpSOdRH7ELHbRD8s/OJcT4FNtErsd0SO8v82ywWHK8cq9AIIv///////////ARAAGgw4NjQzOTM0NjczMjEiDFqRsEo0Gr/9tRcP1SrIAoNOLHC0uxL++IjqRN2YSuA/D5qnCeSri7SncfWnSGvhrilAn689BTvelKd6WKYOtalXUYXh1HP260hT6/Bk4RbE6zXZnbWE/29KivjvrcWD+kSDBz3s3b3zd5atIPiJlQ9OZwxXHys0xJwcjDMObB33Z/z0HIwFbz4sFRnL1NW13aTGH3ik4n0gHiRxkWILGRC+5VCDSWjy9snWHY/Xnk5ngtaHcuTuXTp4NP5jAOE8odPnoXnfl5E31nhCfWUJ8Z69Bgpp+E3gGamgIhepeqlKxzwkdoGL+l61k8LhS8Td4YH+T6V7NbGm9l3I6watZLerbCXWY14jePsUBayxs4+8Bknnb9/fmMRYT5Uuey8PVumQ/6G/WqnIa92B2u3VeTdOlE9140sdM47QEkfNMmRNMM7E4adG7Oc1e1bvUiX30y9ZLqm1SLow/7LxoAY6qAGZ/BVDWPf/QNY1/y8CGxDRSWqVuPLAkyCqTNgKC7yMwusHv0CDafkL+jDug5J85z5j4Pjuk2AFAyNGGnQL7CYxctgBepa88i6uHxVriBKggjoM4IeEv6AM52tVK9T9yp7Bt7ZDQZ/0zvXZmqRFXAPhOXLtsCQSwbEmlh/9oMWfAfi5vgy8mzKZSwSsrwTaSajQlSgaj3nUCD/CcyWRFS+8hGzvUJqgL1A="
echo $AWS_ACCESS_KEY_ID
echo $AWS_SECRET_ACCESS_KEY
echo $AWS_SESSION_TOKEN
terraform init -input=false
echo $AWS_ACCESS_KEY_ID
echo $AWS_SECRET_ACCESS_KEY
echo $AWS_SESSION_TOKEN
terraform apply -input=false -compact-warnings -auto-approve
