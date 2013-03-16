> fflow start <feature-name>

* git checkout master
* git checkout -b feature-name

> fflow checkin <feature-name> <comment>

* git checkout feature-name
* git commit -m comment
* git pull origin feature-name
* git push origin feature-name

> fflow checkout <feature-name>
	
* git checkout <feature-name>

> fflow update <feature-name>

* git checkout <feature-name>
* git pull origin <feature-name>

> fflow deploy <feature-name> <env>
	
* git checkout <alpha|master>
* git merge feature-name --no-ff
* git pull origin <alpha|master>
* git push origin <alpha|master>
* curl http://username:password@<env>.ci.dp/job/<project-name>/build

TODO
tab-complete support
auto-update support

