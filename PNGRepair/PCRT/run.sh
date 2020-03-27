images="$PWD/Images"
scripts="$PWD/PCRT"

docker run -t -i --name PythonPCRT -v $images:"/Images" -v $scripts:"/scripts" -w /Images pcrt