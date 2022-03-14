# Automate API Testing using Postman & Newman
## Background
By utilizing the knowledge, we can do our task easier as well as minimize the repeating tasks. And with automating API testing, we can focus on test cases that are more necessary for developer speed. [A blog in dev.to](https://dev.to/abidkhan484/automate-api-testing-using-postman-newman-2c2p) is describe the intension of the repo.
## Prerequisites
- [Newman](https://www.npmjs.com/package/newman)
- [newman-reporter-html](https://www.npmjs.com/package/newman-reporter-html)
- [newman-reporter-csv](https://www.npmjs.com/package/newman-reporter-csv)
## Folder Structure
```sh
.
├── command.sh
├── jsonplaceholder.postman_collection.json
├── newman
│   ├── jsonplaceholder-2022-03-14-15-19-33-009-0.html
│   └── newman-run-report-2022-03-14-15-19-33-010-0.csv
└── sample_posts.csv
```
## Playground:
1) Clone the github repo.
```sh
git clone https://github.com/abidkhan484/automate-api-testing-using-postman
```
2) Execute the below shell script.
```sh
bash command.sh
```
Try to recognize the flags of the `Newman` command as well as the `command.sh` file.
