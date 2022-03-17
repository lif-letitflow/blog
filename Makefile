build:
	docker build -t letitflow/blog .

serve:
	docker run -v ${PWD}:/app -v ${PWD}/vendor/bundle:/usr/local/bundle -p 4000:4000 -it --rm --name letitflow_blog letitflow/blog
