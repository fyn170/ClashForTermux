# ClashForTermux

  ## Install
- pkg update && pkg upgrade -y

- pkg install git -y

- git clone https://github.com/fyn170/ClashForTermux.git

- cd ClashForTermux

- bash install.sh

- cd

  ## Edit vmess.yaml
- type nano .config/clash/vmess.yaml
 - name: "Vmess_Server"
 - server: HOST_SERVER
 - port: 443
 - type: vmess
 - uuid: ISI_UUID
 - alterId: 0
 - cipher: auto
 - tls: true
 - skip-cert-verify: true
 - network: ws
 - ws-opts:
 -   path: /vvip
 -   headers:
 -     Host: BUG_SNI
    
  ## Edit trojan.yaml
- type nano .config/clash/trojan.yaml
 - name: "Trojan_Server"
 - type: trojan
 - server: HOST_SERVER
 - port: 443
 - password: PASS_SERVER
 - udp: true
 - sni: BUG_SNI
 - skip-cert-verify: true
    
  ## Running Clash
- 
- Command :

  ### vmess
- nano .config/clash/trojan.yaml

  ### trojan
- nano .config/clash/trojan.yaml

  ## Open Yacd-Dashboard
- Open Chrome for yacd pages

- http://127.0.0.1:9090/ui/#/proxies

  ## Setting IPTABLE Without Root
- network setting
- Access Point Names (APN)
- APN Reccomended : internet
- Proxy : 127.0.0.1
- Port : 7890
