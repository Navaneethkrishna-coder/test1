# 🖥️ EC2 System Monitoring Script

A simple Bash script to monitor the health and performance of an Amazon EC2 instance. This script provides a quick overview of important system metrics, making it useful for Linux system administration, AWS learning, and DevOps practice.

---

## 📌 Features

- 📅 Displays current date and time
- 🖥️ Shows the hostname of the EC2 instance
- ⏳ Displays system uptime
- ⚡ Monitors CPU usage
- 💾 Shows memory usage
- 📂 Displays disk usage
- 🔧 Lists all running system services
- 🚀 Shows the top 5 CPU-consuming processes
- 📊 Shows the top 5 memory-consuming processes

---

## 📁 Project Structure

```
ec2-monitor/
├── ec2_monitor.sh
└── README.md
```

---

## 🛠 Prerequisites

- Ubuntu/Linux operating system
- Bash shell
- `systemctl`
- `top`
- `free`
- `df`
- `ps`

These utilities are pre-installed on most Ubuntu-based EC2 instances.

---

## 🚀 Installation

### Clone the repository

```bash
git clone https://github.com/<your-username>/ec2-monitor.git
```

### Navigate to the project directory

```bash
cd ec2-monitor
```

### Give execute permission

```bash
chmod +x ec2_monitor.sh
```

---

## ▶️ Usage

Run the script using:

```bash
./ec2_monitor.sh
```

or

```bash
bash ec2_monitor.sh
```

---

## 📋 Sample Output

```
======================================================
           EC2 INSTANCE HEALTH MONITOR
======================================================

📅 Date & Time      : Mon Jul 6 16:20:14 UTC 2026
🖥️ Hostname         : ip-172-31-10-149
⏳ Uptime           : up 3 days, 5 hours

======================================================
                 CPU USAGE
======================================================
CPU Usage : 12.37%

======================================================
               MEMORY USAGE
======================================================
               total        used        free
Mem:           965Mi       421Mi       302Mi

======================================================
                DISK USAGE
======================================================
Filesystem      Size Used Avail Use%
/dev/root        20G  5.1G   14G  27%

======================================================
            RUNNING SERVICES
======================================================
nginx.service
ssh.service
cron.service
...

======================================================
         TOP 5 CPU CONSUMING PROCESSES
======================================================
PID USER COMMAND %CPU
...

======================================================
       TOP 5 MEMORY CONSUMING PROCESSES
======================================================
PID USER COMMAND %MEM
...
```

---

## 📊 Monitored Metrics

| Metric | Description |
|---------|-------------|
| Date & Time | Current system date and time |
| Hostname | Name of the EC2 instance |
| Uptime | How long the instance has been running |
| CPU Usage | Current CPU utilization |
| Memory Usage | RAM usage statistics |
| Disk Usage | Storage utilization |
| Running Services | Active system services |
| Top CPU Processes | Processes consuming the most CPU |
| Top Memory Processes | Processes consuming the most memory |

---

## 💡 Use Cases

- AWS EC2 health monitoring
- Linux system administration practice
- DevOps learning
- Server health checks
- Interview demonstration project

---

## 🔮 Future Enhancements

- Email alerts for high CPU or memory usage
- Disk usage threshold notifications
- Colored terminal output
- Log monitoring
- Network usage monitoring
- Automatic report generation
- Cron job integration
- CloudWatch integration

---

## 👨‍💻 Author

**Navaneeth Krishna**

GitHub: https://github.com/<your-username>

---

## 📄 License

This project is licensed under the MIT License.
