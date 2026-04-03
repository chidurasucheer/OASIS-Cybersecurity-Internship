# OASIS-Cybersecurity-Internship
# Task 1: Basic Network Scanning with Nmap
Objective: Identify open ports and services on a local machine.
Tool: Nmap.
Outcome: Performed a scan on 127.0.0.1 and analyzed the service versions and security implications.

# Task 2: Basic Firewall Configuration with UFW ObjectiveSet up a basic firewall using UFW on a Linux system to allow SSH and deny HTTP traffic.
Configuration Summary* Rules Applied: Allowed port 22 (SSH) and denied port 80 (HTTP).
Status: Active and verified via ufw status verbose.Deliverables* ufw_configuration.sh: Shell script with configuration commands.ufw_status_results.txt: Terminal output showing active rules.

# Task 4: Research Report on Common Network SecurityThreats
Objective: Write a comprehensive research report on threats like DoS, MITM, and spoofing.Content: Explained how each threat works, its impact, and mitigation strategies with real-world examples.
Deliverable: network_security_threats_report.md.

# Task 5: Research Report on Social Engineering Attacks
Objective: Research and document social engineering attacks like phishing, pretexting, and baiting.Content: Provided case studies and offered recommendations on how to prevent these attacks.
Deliverable: social_engineering_report.md.

# Task 8: Capture Network Traffic with Wireshark
## Objective
To capture and analyze live network traffic to understand how data packets are transmitted.
## Analysis
* **Interface used:** eth0
* **Filter applied:** http
* **Observation:** Successfully captured HTTP GET requests. Analyzing the packet headers revealed the destination server IP and the browser type used.
## Deliverables
* `wireshark_capture.pcap`: The raw packet capture file.
* `Demo Video`: Demonstration of the capture process.
