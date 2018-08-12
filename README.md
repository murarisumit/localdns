
It run coredns at host port 2053.

Use: 

* `make run` to start the container
* `make ls` to list the container
* `make kill` to list the container

Domain file is in dns/zones/db.local.dev, make any changes in this file.

Testing: 

* `dig @localhost -p 2053 google.com`: Check if proxy is working fine
* `dig @localhost -p 2053 www.local.dev` : Check if our domain is resolving or not.

