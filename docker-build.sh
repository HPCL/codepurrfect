PASS_NAME=$1 
PASS_TYPE=$2
PROJECT_URL=https://github.com/hypre-space/hypre.git 
PROJECT_NAME=hypre 
PROJECT_BUILD_LOC=hypre/src/cmbuild


docker build -t khepera -f Dockerfile --build-arg TO_BUILD_PASSNAME=${PASS_NAME} \
                                      --build-arg TO_RUN_PASSTYPE=${PASS_TYPE} \
                                      --build-arg PROJECT_URL=${PROJECT_URL} \
                                      --build-arg PROJECT_NAME=${PROJECT_NAME} \
                                      --build-arg PROJECT_BUILD_LOC=${PROJECT_BUILD_LOC} .
docker run -p 8888:8888 -v "${PWD}/logs":/logs --rm -it --name khepera khepera
