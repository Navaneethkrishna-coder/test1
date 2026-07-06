# 🖥️ Shell Scripting with AWS EC2, Bash & Git

## 📌 Assignment Overview

This project is part of a **2-Day DevOps Assignment** focused on learning **AWS EC2**, **Linux Shell Scripting**, **Bash Automation**, **Git**, and **Cron Jobs**.

The project demonstrates how to launch an EC2 instance, create a monitoring script, automate execution using Cron, log system information, and manage the project using Git and GitHub.

---

# 🎯 Objective

- Launch and configure an AWS EC2 Ubuntu instance.
- Connect securely using SSH.
- Install and configure Git.
- Develop a Bash monitoring script.
- Monitor system resources such as CPU, Memory, Disk, and Running Services.
- Automate script execution using Cron.
- Store monitoring logs.
- Track project versions using Git and GitHub.

---

# 🛠 Technologies Used

- AWS EC2 (Ubuntu)
- Linux
- Bash Scripting
- Git
- GitHub
- Cron

---

# 📁 Project Structure

```
shell-assignment/
│
├── monitor.sh
├── monitor_logs.txt
├── README.md
└── screenshots/
    ├── firstoutput/
    ├── secondenhancedoutput/
    └── cronjob/
   
```

---

# 📋 Assignment Tasks

## ✅ Day 1 – Environment Setup & Monitoring

### Task 1 – Launch EC2 Instance

- Created an AWS Free Tier Ubuntu EC2 instance.
- Connected to the instance using SSH.

---

### Task 2 – Install Git

Installed Git using:

```bash
sudo apt update
sudo apt install git -y
```

Verified installation:

```bash
git --version
```

---

### Task 3 – Initialize Git Repository

Created the project directory and initialized Git.

```bash
mkdir shell-assignment
cd shell-assignment
git init
```

---

### Task 4 – Create EC2 Monitoring Script

Created **monitor.sh** to display:

- Current Date & Time
- Hostname
- System Uptime
- CPU Usage
- Memory Usage
- Disk Usage
- Running Services
- Top CPU-consuming Processes
- Top Memory-consuming Processes

Run the script:

```bash
chmod +x monitor.sh
./monitor.sh
```

---

### Task 5 – Push Code to GitHub

Commands used:

```bash
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin <repository-url>
git push -u origin main
```

---

# ✅ Day 2 – Automation & Logging

## Task 6 – Log Monitoring Output

Stored script output in a log file.

```bash
./monitor.sh >> monitor_logs.txt
```

---

## Task 7 – Enhanced Monitoring Script

Improved the script by:

- Adding formatted headers
- Displaying uptime
- Organizing output into sections
- Showing top CPU and memory consuming processes
- Making the output more readable

---

## Task 8 – Schedule Automation Using Cron

Opened crontab:

```bash
crontab -e
```

Added the following Cron job to execute the script daily at **9:00 AM**:

```bash
0 9 * * * /home/ubuntu/shell-assignment/monitor.sh >> /home/ubuntu/shell-assignment/monitor_logs.txt
```

Verify Cron jobs:

```bash
crontab -l
```

---

## Task 9 – Version Control

Tracked changes using Git.

Commands used:

```bash
git status
git add .
git commit -m "Enhanced monitoring script and automation"
git push
```

---

# 📊 Features

- Displays current date and time
- Displays hostname
- Displays system uptime
- Shows CPU usage
- Shows memory usage
- Displays disk usage
- Lists running services
- Displays top CPU-consuming processes
- Displays top memory-consuming processes
- Supports logging
- Supports Cron automation

---

# ▶️ How to Run

Give execute permission:

```bash
chmod +x monitor.sh
```

Execute:

```bash
./monitor.sh
```

Save output to a log file:

```bash
./monitor.sh >> monitor_logs.txt
```

---

# ⏰ Cron Automation

Daily execution:

```bash
0 9 * * * /home/ubuntu/shell-assignment/monitor.sh >> /home/ubuntu/shell-assignment/monitor_logs.txt
```

---

# 📸 Screenshots

Include the following screenshots in the `screenshots` folder:

- EC2 Instance Running
- SSH Connection
- Git Installation
- Git Repository Initialization
- Script Execution
- Log File Output
- Cron Job Configuration
- GitHub Repository

---

# 📚 Learning Outcomes

Through this assignment, I learned:

- AWS EC2 setup and management
- Connecting to Linux servers using SSH
- Bash shell scripting
- Linux system monitoring
- Git version control
- GitHub repository management
- Cron job scheduling
- Automation using Bash

---

# 📌 Submission Checklist

- GitHub Repository
- README.md
- monitor.sh
- monitor_logs.txt
- Screenshots

---

# 👨‍💻 Author

**Navaneeth Krishna**



---
