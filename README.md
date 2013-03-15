> fflow start <feature-name>

* git checkout master
* git checkout -b feature-name

> fflow ci <feature-name> <comment>

* git commit -m comment
* git pull origin feature-name
* git push origin feature-name

> fflow co <feature-name>
	
* git checkout <feature-name>

> fflow deploy <feature-name> <env>
	
* git checkout <alpha|master>
* git merge feature-name --no-ff
* git pull origin <alpha|master>
* git push origin <alpha|master>
* curl http://username:password@<env>.ci.dp/job/<project-name>/build\?token\=black-monolith

TODO
tab-complete support
auto-update support

