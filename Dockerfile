FROM scratch
ADD ./alpine.tar ./
LABEL AWS_CODE_BUILD_TEST=true
