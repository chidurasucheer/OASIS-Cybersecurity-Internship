 # Task 4: Research Report on Common Network Security Threats

## 1. Denial of Service (DoS)
* [cite_start]**Mechanism:** A DoS attack involves overwhelming a target system, service, or network with a flood of illegitimate traffic or requests[cite: 55]. This consumes all available bandwidth or CPU resources, preventing legitimate users from accessing the service.
* [cite_start]**Impact:** Leads to significant downtime, loss of revenue, and potential damage to an organization's reputation[cite: 58].
* [cite_start]**Real-World Example:** The 2018 DDoS attack on GitHub, where attackers used "memcached" servers to amplify traffic to 1.35 Tbps[cite: 59].
* [cite_start]**Mitigation:** * Implementing firewalls (like **UFW**) to block suspicious IP addresses[cite: 58].
    * [cite_start]Using Rate Limiting to restrict the number of requests in a certain timeframe[cite: 58].
    * [cite_start]Deploying specialized Anti-DDoS hardware or cloud-based filtering services[cite: 58].

## 2. Man-in-the-Middle (MITM)
* [cite_start]**Mechanism:** The attacker secretly intercepts and relays communication between two parties who believe they are talking directly to each other[cite: 55]. The attacker can "sniff" traffic to steal data or modify messages.
* [cite_start]**Impact:** Theft of sensitive information such as login credentials, credit card numbers, and session cookies[cite: 58].
* [cite_start]**Real-World Example:** Use of "Evil Twin" Wi-Fi hotspots in public areas to capture user data[cite: 59].
* **Mitigation:**
    * [cite_start]Enforcing **HTTPS/TLS** encryption for all web traffic[cite: 58].
    * [cite_start]Using Virtual Private Networks (VPNs) for encrypted data tunnels[cite: 58].
    * [cite_start]Implementing Public Key Infrastructure (PKI) to verify identities[cite: 58].

## 3. Spoofing
* [cite_start]**Mechanism:** Spoofing occurs when an attacker disguises themselves as a trusted source, such as IP Spoofing or ARP Spoofing[cite: 55].
* [cite_start]**Impact:** Gaining unauthorized access to restricted networks or bypassing security protocols[cite: 58].
* [cite_start]**Real-World Example:** An attacker spoofing an internal IP to access a trusted database[cite: 59].
* **Mitigation:**
    * [cite_start]Implementing Ingress and Egress filtering on routers[cite: 58].
    * [cite_start]Using encrypted protocols like SSH or HTTPS[cite: 58].
    * [cite_start]Enabling ARP security features on network switches[cite: 59].
