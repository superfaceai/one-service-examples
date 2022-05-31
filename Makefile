clean_superface: 
	rm -rf cli/superface
	rm -rf docker_minimal/superface
	rm -rf docker/superface
	rm -rf docker_compose/superface
	rm -rf heroku_deploy/superface

copy_superface: clean_superface
	cp -r shared/superface cli/
	cp -r shared/superface docker_minimal/
	cp -r shared/superface docker/
	cp -r shared/superface docker_compose/
	cp -r shared/superface heroku_deploy/
