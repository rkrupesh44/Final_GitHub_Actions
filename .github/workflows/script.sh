curl -X POST -H "Accept: application/vnd.github.v3+json" -u rkrupesh44:${{ secrets.GITHUB_TOKEN }} \
https://api.github.com/repos/rkrupesh44/Final_GitHub_Actions/actions/workflows/sample.yml/dispatches \
-d '{"ref":"feature1"}'
