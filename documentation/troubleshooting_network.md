### `troubleshooting_network.md`

```markdown
# Troubleshooting Network Issues

This document provides troubleshooting steps for resolving network connectivity issues on Ubuntu.

## Common Network Problems

1. **No Internet Access:**

   - Check physical connections.
   - Restart networking service:
     ```bash
     sudo systemctl restart networking
     ```

2. **Slow Connection:**

   - Check network speed with `speedtest-cli`.
   - Optimize router settings.

3. **DNS Issues:**

   - Edit `/etc/resolv.conf` to set DNS servers:
     ```bash
     sudo nano /etc/resolv.conf
     nameserver 8.8.8.8
     nameserver 8.8.4.4
     ```

4. **Firewall Blocking:**

   - Disable firewall temporarily:
     ```bash
     sudo ufw disable
     ```

---

Follow these steps to troubleshoot and resolve common network issues on Ubuntu.
```