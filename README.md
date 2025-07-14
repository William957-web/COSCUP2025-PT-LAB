# Welcome to COSCUP 2025

- Whale120
- HITCON x COSCUP x RubyCONF

Time for some metasploitable quiz XD  

## 課前準備
Step 1. 安裝 Kali Linux，如自身有習慣的 VM 軟體則以該軟體安裝，否則請以 VirtualBox 安裝  
教學連結：[https://hackmd.io/@aifred0729/Install_Kali#VirtualBox](https://hackmd.io/@aifred0729/Install_Kali#VirtualBox)
Step 2. 安裝 Docker 與 docker-compose  
<img width="848" height="293" alt="image" src="https://github.com/user-attachments/assets/8f0216b9-921c-4b0b-aa66-2fbaaa6ef155" />

開啟虛擬機 Terminal 打下下列指令  
```bash
sudo apt update
sudo apt install docker-compose docker.io
```

Step 3. 下載課程檔案  
```bash
git clone https://github.com/William957-web/COSCUP2025-PT-LAB.git
```

Step 4. 先行 Compose 課程 Docker Image  
本步驟需要執行一段時間，請耐心等待
```bash
cd COSCUP2025-PT-LAB
docker-compose up
```
