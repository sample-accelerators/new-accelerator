mkdir out
rm -r out/*
ytt -f . \
  --data-values-file test-values.json \
  --output-files out \
  --file-mark 'new-accelerator.yaml:path=accelerator.yaml' \
  --ignore-unknown-comments
