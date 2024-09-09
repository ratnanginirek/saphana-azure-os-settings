# Best Practices for SAP HANA VMs in Azure

## General Guidelines
- **VM Size**: Use recommended Azure VM sizes for SAP HANA.
-   **Disk Configuration**: Configure disk performance according to SAP HANA requirements.

      [Write Accelerator](https://learn.microsoft.com/azure/sap/workloads/hana-vm-premium-ssd-v1#solutions-with-premium-storage-and-azure-write-accelerator-for-azure-m-series-virtual-machines)

       [Restrictions when using Write Accelerator](https://learn.microsoft.com/azure/virtual-machines/how-to-enable-write-accelerator#restrictions-when-using-write-accelerator)

- **Network Settings**: Ensure network settings are optimized for low latency and high throughput.
  

## OS Configuration

- **CPU Settings**: Configure CPU settings for optimal performance.
- **Memory Settings**: Adjust memory settings based on SAP HANA requirements.
- **File System**: Use appropriate file systems and mount options.

For a detailed configuration guide, refer to the [setup guide](setup_guide.md).

## Security Tools
 - [Deploying Defender Tool in SAP](https://learn.microsoft.com/defender-endpoint/mde-linux-deployment-on-sap)

