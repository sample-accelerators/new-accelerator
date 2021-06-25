# new-accelerator

New accelerator accelerator with options for:

- Accelerator resource name
- GitHub or GitLab repository url
- git branch name
- description (using built-in projectDescription option)

The generated accelerator manifest is available in the `kubernetes` folder and is named based on the provided accelerator resource name with a `.yaml` extension.

```sh
kubectl apply -f ./kubernetes/
```
