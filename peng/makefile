setup:
	python3 -m venv ~/.devops && \
		. ~/.devops/bin/activate
 
install:
	pip3 install --upgrade pip &&\
		pip3 install -r requirements.txt &&\
			wget -O ./hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64 &&\
				chmod +x ./hadolint

lint:
	./hadolint --ignore=DL3013 Dockerfile
	pylint --disable=R,C,W1203,W1202 main.py

init_setup: create activate install
