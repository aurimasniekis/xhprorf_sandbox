xhprorf_sandbox
===============
A small sandbox for profiling scripts with xhprof


Requirements
------------

* **xhprof** extension
	* For Homebrew PHP
	
		```
		$ brew install php55-xhprof
		```
	* For Debian/Ubuntu systems
	
		```
		$ apt-get install php5-xhprof
		```


Usage
-----

1. Install dependencies

	```
	$ composer install
	```
	
2. You have two options:
    A. Option A:
    	1. Write your script inside `src/script.php` file
    	2. Run profiler

		$ bin/profile
	B. Option B:
		1. Run profile with argument with your script file

		$ bin/profile /some/dir/magic/script.php
3. Open view server
	
	```
	$ bin/view
	```

4. Open [http://127.0.0.1:9001](http://127.0.0.1:9001)
5. Clear profile data

	```
	$ bin/clear
	```
