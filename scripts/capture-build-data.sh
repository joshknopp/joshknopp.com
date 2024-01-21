echo "{" > src/assets/build-data.json
echo "  \"commitHash\":\"$(git rev-parse HEAD)\"," >> src/assets/build-data.json
echo "  \"buildTimestamp\":$(date -u +\"%Y-%m-%dT%H:%M:%SZ\")" >> src/assets/build-data.json
echo "}" >> src/assets/build-data.json
