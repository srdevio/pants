docker run -i -v $PWD/tests:/go/ golang:latest /bin/bash -c \
"
rm *.xml && \
go get -u github.com/jstemmer/go-junit-report && \
go test -v 2>&1 | go-junit-report > report.xml && \
touch report.xml
"
