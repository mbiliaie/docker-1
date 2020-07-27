FROM fedora:latest
LABEL maintainer "Max Biliaievskyi <mbiliaie@student.unit.ua>"

RUN dnf upgrade -y 
RUN dnf install -y nodejs nano git

RUN npm install eslint --global -y

# run nano to create file to test node.js and eslint

# docker build --tag node .
# docker run -it --rm node

# test eslint:
# npm init
# eslint --init
# eslint app.js

# git tests:
# git clone https://github.com/mbiliaie/testjs.git mbiliaie