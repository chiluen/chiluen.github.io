# How to install and buid

## Prerequisites
- Install [Node.js](https://nodejs.org/zh-tw)
    - Make sure that ```node -v``` is work
- Clone this repo
- cd in to this repo, then ```sudo npm install```

## Develop and how to write the article
- Go to ```./source/_posts``` and create new post
- Use ```hexo server``` to create local website

## Push to the remote
- There are two branches:
    - ```main```: This branch contain the source code
    - ```display```: This branch is used to construct the github page
- First, push the source content to ```main``` branch
- Second, run the ```source deploy_to_display_branch.sh``` , then it will automatically deploy to display branch
