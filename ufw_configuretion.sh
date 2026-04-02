(kali㉿kali)-[~]
└─$ sudo ufw allow ssh
Rules updated
Rules updated (v6)
                                                                                                                                                                                                                                                                                                                                                                   
┌──(kali㉿kali)-[~]
└─$ sudo ufw deny http
Rules updated
Rules updated (v6)
                                                                                                                                                                                                                                                                                                                                                                   
┌──(kali㉿kali)-[~]
└─$ sudo ufw enable
Firewall is active and enabled on system startup
                                                                                                                                                                                                                                                                                                                                                                   
┌──(kali㉿kali)-[~]
└─$ sudo ufw status verbose
Status: active
Logging: on (low)
Default: deny (incoming), allow (outgoing), disabled (routed)
New profiles: skip

To                         Action      From
--                         ------      ----
22/tcp                     ALLOW IN    Anywhere                  
80/tcp                     DENY IN     Anywhere                  
22/tcp (v6)                ALLOW IN    Anywhere (v6)             
80/tcp (v6)                DENY IN     Anywhere (v6)             

