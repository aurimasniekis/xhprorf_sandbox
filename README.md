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
	
2. Write your script inside `script.php` file
3. Run profiler
	
	```
	$ ./profile
	```
4. Open view server
	
	```
	$ ./view
	```

5. Open [http://127.0.0.1:9001](http://127.0.0.1:9001)
6. Clear profile data

	```
	$ ./clear
	```
