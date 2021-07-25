docker run -it -p 8889:8888 \
  --user root\
  -v /home/ec2-user/SageMaker:/home/jovyan/sagemaker \
  -e JUPYTER_ENABLE_LAB=yes\
  -w /home/jovyan/sagemaker\
  -e RESTARTABLE=yes\
  -e GRANT_SUDO=yes\
  jupyter/datascience-notebook start-notebook.sh --NotebookApp.password='sha1:f3e7a0248cf4:4998c2729445d590a56b1a59c25c6f6baa647ebc'
