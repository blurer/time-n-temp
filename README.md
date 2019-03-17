# Day-n-time

Dirty script to tell you the date, time, and temperature for your location. Defaults are set to use the current username and location (based on IP) for the weather. Example, my user is ec2-user and location is in VA.

```
ec2-user at ip-172-26-4-10 in ~/time-n-temp on master▲
$ ./day.sh
Hello Blurer.
Sat Mar 16 21:21:39 UTC 2019
Tampa: ☁️ +80°F
```

Different weather options are available incluing unit, language, and the amount of information shown. Line #7 will dictate the type of weather format. 

Examples:
```
ec2-user at ip-172-26-4-10 in ~/time-n-temp on master▲
$ curl wttr.in/Tampa?format=1
☁️ +80°F
ec2-user at ip-172-26-4-10 in ~/time-n-temp on master▲
$ curl wttr.in/Tampa?format=2
☁️ 🌡️+80°F 🌬️↗8 mph
ec2-user at ip-172-26-4-10 in ~/time-n-temp on master▲
$ curl wttr.in/Tampa?format=3
Tampa: ☁️ +80°F
ec2-user at ip-172-26-4-10 in ~/time-n-temp on master▲
$ curl wttr.in/Tampa?format=4
Tampa: ☁️ 🌡️+80°F 🌬️↗8 mph
```

MUCH more inforamtion, and on this awesome weather script here: https://github.com/chubin/wttr.in

## weather.sh

```
ec2-user at ip-172-26-4-10 in ~/time-n-temp on master▲
$ ./weather.sh 
Americas---------------
Tampa: ☁️ +74°F
Seattle: ☀️ +60°F
sfo: ⛅️ +67°F
Cincinnati: ⛅️ +45°F
Austin: ☁️ +60°F

Europe-----------------
Ischgl: ☀️ +18°F
Frankfurt: ☁️ +48°F
Barcelona: ⛅️ +54°F
Oymyakon: 🌫 -25°F

Asia-------------------
Manila: ⛅️ +79°F
Bangkok: 🌫 +77°F
HongKong: ⛅️ +70°F
Baguio: ⛅️ +60°F
Seoul: ⛅️ +42°F
```

## info.sh
* Shows sys info and weather.

```
ec2-user at ip-172-26-4-10 in ~/time-n-temp on master▲
$ ./info.sh 
Username: ec2-user
Hostname: ip-172-26-4-10
Internal IP: 172.26.4.10 
External IP: a.b.c.d
Weather: Tampa: ☁️ +74°F
```
