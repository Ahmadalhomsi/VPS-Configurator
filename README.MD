# Node.js Installation Script

This script automates the configuration of VPS on Ubuntu systems. It performs the following actions:


1.  **Node.js Installation:**
    <!-- * Runs `sudo apt-get update` to refresh the package lists, ensuring you have the latest information about available software. -->

2.  **NGINX Download:**
    <!-- * Uses `curl` to download the Node.js setup script from NodeSource. This script configures your system to use the NodeSource repositories. -->


## How to Use

1.  **Transfer File:**
    ```bash
    scp "C:\..PATH.." root@XXX.XXX.XXX.XX:~
2.  **Make the Script Executable:**
    * Open a terminal and navigate to the directory where you saved the script.
    * Run `chmod +x install_nodejs.sh`.

3.  **Run the Script:**
    * Execute the script using `./install_nodejs.sh`.
    * You will be prompted for your sudo password.

## Example

```bash
# Save the script as install_nodejs.sh or transfer it
# Make it executable
chmod +x install_nodejs.sh
# Run the script
./install_nodejs.sh