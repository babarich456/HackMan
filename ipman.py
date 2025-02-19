import socket
import requests

def get_hostname_ip():
    hostname = socket.gethostname()
    local_ip = socket.gethostbyname(hostname)
    return hostname, local_ip

def get_public_ip():
    response = requests.get("https://api.ipify.org?format=json")
    public_ip = response.json()["ip"]
    return public_ip

if __name__ == "__main__":
    hostname, local_ip = get_hostname_ip()
    public_ip = get_public_ip()

    print(f"Hostname: {hostname}")
    print(f"Local IP: {local_ip}")
    print(f"Public IP: {public_ip}")
