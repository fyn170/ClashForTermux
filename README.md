# ClashForTermux

  ## Install
- apt update && apt install upgrade -y

- apt install git -y

- git clone https://github.com/fyn170/ClashForTermux.git

- cd ClashForTermux && bash install.sh

- cd

  ## Edit vmess.yaml
- ketik micro .config/clash/vmess.yaml

-   name: "Vmess_Server"
-   server: HOST_SERVER
-   port: 443
-   type: vmess
-   uuid: ISI_UUID
-   alterId: 0
-   cipher: auto
-   tls: true
-   skip-cert-verify: true
-   network: ws
-   ws-opts:
-     path: /vvip
-     headers:
-       Host: BUG_SNI
    
  ## Edit trojan.yaml
- ketik micro .config/clash/trojan.yaml

-   name: "Trojan_Server"
-   type: trojan
-   server: HOST_SERVER
-   port: 443
-   password: PASS_SERVER
-   udp: true
-   sni: BUG_SNI
-   skip-cert-verify: true
    
  ## Running Clash
- Sebelum di running dahulukan lah, edit config
- Command :

- vmess
- micro .config/clash/vmess.yaml

- trojan
- micro .config/clash/trojan.yaml

- Itupun tergantung kepunyaan paket sc maupun server

  ## Open Yacd-Dashboard
- Buka Chrome
- http://127.0.0.1:9090/ui/#/proxies

  ## Setting IPTABLE Without Root
- Buka pengaturan jaringan
- masuk ke Access Point Names (APN)
- APN : Bebas (Reccomended : internet)
- Proxy : 127.0.0.1
- Port : 7890
