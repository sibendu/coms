cd coms-ui
docker build -t sibendu/coms-ui .
docker push sibendu/coms-ui 

cd ..
cd coms-api
docker build -t sibendu/coms-api .
docker push sibendu/coms-api
