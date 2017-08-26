# kali-linux-full image

Kali image with kali-linux-full metapackage installed

# docker alias examples

``` shell
alias kali-sh='docker run -it --rm --net=host --privileged booyaabes/kali-linux-full /bin/bash'
alias sqlmap='docker run -it --rm -w /data -v ~/.sqlmap:/root/.sqlmap -v $(pwd):/data booyaabes/kali-linux-full sqlmap'
alias nmap='docker run --rm booyaabes/kali-linux-full nmap'
alias socat='docker run -w /data -v $(pwd):/data --rm --net=host booyaabes/kali-linux-full socat'
alias msfconsole='docker run -it --rm -p 5000-5099:5000-5099 -v ~/.msf4:/root/.msf4 -v /tmp/msf:/tmp/data booyaabes/kali-linux-full msfconsole'
alias msfvenom='docker run -it --rm -w /data -v $(pwd):/data booyaabes/kali-linux-full msfvenom'
alias searchsploit='docker run --rm booyaabes/kali-linux-full searchsploit'
alias burpsuite='docker run -it --rm -e DISPLAY -v $HOME/.Xauthority:/root/.Xauthority --net=host booyaabes/kali-linux-full java -jar /usr/bin/burpsuite'
alias zaproxy='docker run -it --rm -v ~/.ZAP:/root/.ZAP -e DISPLAY -v $HOME/.Xauthority:/root/.Xauthority --net=host booyaabes/kali-linux-full zaproxy'
alias dnsenum='docker run -it --rm -w /data -v $(pwd):/data booyaabes/kali-linux-full dnsenum'
alias dnsmap='docker run -it --rm -w /data -v $(pwd):/data booyaabes/kali-linux-full dnsmap'
alias dnsrecon='docker run -it --rm -w /data -v $(pwd):/data booyaabes/kali-linux-full dnsrecon'
alias dnswalk='docker run -it --rm booyaabes/kali-linux-full dnswalk'
alias amap='docker run -it --rm -w /data -v $(pwd):/data booyaabes/kali-linux-full amap'
alias dirb='docker run -it --rm -w /data -v $(pwd):/data booyaabes/kali-linux-full dirb'
alias nikto='docker run -it --rm -w /data -v $(pwd):/data booyaabes/kali-linux-full nikto'
alias wpscan='docker run -it --rm -w /data -v $(pwd):/data booyaabes/kali-linux-full wpscan'
alias netdiscover='docker run -it --rm -w /data -v $(pwd):/data booyaabes/kali-linux-full netdiscover'
alias ndiff='docker run -it --rm -w /data -v $(pwd):/data booyaabes/kali-linux-full ndiff'
alias hping3='docker run -it --rm -w /data -v $(pwd):/data booyaabes/kali-linux-full hping3'
alias reaver='docker run -it --rm --net=host -w /data -v $(pwd):/data booyaabes/kali-linux-full reaver'
alias wireshark='docker run -it --rm -w /data -v $(pwd):/data -e DISPLAY -v $HOME/.Xauthority:/root/.Xauthority --net=host --privileged booyaabes/kali-linux-full wireshark'
```

