ansible all -m raw -a "show ip int br" | grep "192.168.\|CHANGED" 
