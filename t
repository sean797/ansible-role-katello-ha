katello-02.example.com | SUCCESS => {
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "192.168.124.190"
        ], 
        "ansible_all_ipv6_addresses": [
            "fe80::5054:ff:fe2c:c463"
        ], 
        "ansible_architecture": "x86_64", 
        "ansible_bios_date": "04/01/2014", 
        "ansible_bios_version": "1.9.3-1.fc25", 
        "ansible_cmdline": {
            "BOOT_IMAGE": "/vmlinuz-3.10.0-327.el7.x86_64", 
            "LANG": "en_GB.UTF-8", 
            "crashkernel": "auto", 
            "quiet": true, 
            "rd.lvm.lv": "rhel/swap", 
            "rhgb": true, 
            "ro": true, 
            "root": "/dev/mapper/rhel-root"
        }, 
        "ansible_date_time": {
            "date": "2016-12-07", 
            "day": "07", 
            "epoch": "1481123932", 
            "hour": "15", 
            "iso8601": "2016-12-07T15:18:52Z", 
            "iso8601_basic": "20161207T151852208683", 
            "iso8601_basic_short": "20161207T151852", 
            "iso8601_micro": "2016-12-07T15:18:52.208803Z", 
            "minute": "18", 
            "month": "12", 
            "second": "52", 
            "time": "15:18:52", 
            "tz": "GMT", 
            "tz_offset": "+0000", 
            "weekday": "Wednesday", 
            "weekday_number": "3", 
            "weeknumber": "49", 
            "year": "2016"
        }, 
        "ansible_default_ipv4": {
            "address": "192.168.124.190", 
            "alias": "ens3", 
            "broadcast": "192.168.124.255", 
            "gateway": "192.168.124.1", 
            "interface": "ens3", 
            "macaddress": "52:54:00:2c:c4:63", 
            "mtu": 1500, 
            "netmask": "255.255.255.0", 
            "network": "192.168.124.0", 
            "type": "ether"
        }, 
        "ansible_default_ipv6": {}, 
        "ansible_devices": {
            "sda": {
                "holders": [], 
                "host": "IDE interface: Intel Corporation 82371SB PIIX3 IDE [Natoma/Triton II]", 
                "model": "QEMU HARDDISK", 
                "partitions": {
                    "sda1": {
                        "holders": [], 
                        "sectors": "1024000", 
                        "sectorsize": 512, 
                        "size": "500.00 MB", 
                        "start": "2048", 
                        "uuid": "84074a63-bac5-4ef9-8c8c-9e556e42d5f3"
                    }, 
                    "sda2": {
                        "holders": [
                            "rhel-root", 
                            "rhel-swap"
                        ], 
                        "sectors": "103831552", 
                        "sectorsize": 512, 
                        "size": "49.51 GB", 
                        "start": "1026048", 
                        "uuid": null
                    }
                }, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "cfq", 
                "sectors": "104857600", 
                "sectorsize": "512", 
                "size": "50.00 GB", 
                "support_discard": "512", 
                "vendor": "ATA"
            }, 
            "sr0": {
                "holders": [], 
                "host": "IDE interface: Intel Corporation 82371SB PIIX3 IDE [Natoma/Triton II]", 
                "model": "QEMU DVD-ROM", 
                "partitions": {}, 
                "removable": "1", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "cfq", 
                "sectors": "2097151", 
                "sectorsize": "512", 
                "size": "1024.00 MB", 
                "support_discard": "0", 
                "vendor": "QEMU"
            }
        }, 
        "ansible_distribution": "RedHat", 
        "ansible_distribution_major_version": "7", 
        "ansible_distribution_release": "Maipo", 
        "ansible_distribution_version": "7.3", 
        "ansible_dns": {
            "nameservers": [
                "192.168.124.1"
            ], 
            "search": [
                "example.com"
            ]
        }, 
        "ansible_domain": "example.com", 
        "ansible_ens3": {
            "active": true, 
            "device": "ens3", 
            "features": {
                "busy_poll": "off [fixed]", 
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "off [requested on]", 
                "highdma": "on [fixed]", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "off [fixed]", 
                "netns_local": "off [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_all": "off [fixed]", 
                "rx_checksumming": "on", 
                "rx_fcs": "off [fixed]", 
                "rx_vlan_filter": "off [fixed]", 
                "rx_vlan_offload": "on", 
                "rx_vlan_stag_filter": "off [fixed]", 
                "rx_vlan_stag_hw_parse": "off [fixed]", 
                "scatter_gather": "off", 
                "tcp_segmentation_offload": "off", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "off [fixed]", 
                "tx_checksum_ipv4": "off", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "off [fixed]", 
                "tx_checksumming": "off", 
                "tx_fcoe_segmentation": "off [fixed]", 
                "tx_gre_segmentation": "off [fixed]", 
                "tx_gso_robust": "off [fixed]", 
                "tx_ipip_segmentation": "off [fixed]", 
                "tx_lockless": "off [fixed]", 
                "tx_mpls_segmentation": "off [fixed]", 
                "tx_nocache_copy": "off", 
                "tx_scatter_gather": "off", 
                "tx_scatter_gather_fraglist": "off [fixed]", 
                "tx_sit_segmentation": "off [fixed]", 
                "tx_tcp6_segmentation": "off [fixed]", 
                "tx_tcp_ecn_segmentation": "off [fixed]", 
                "tx_tcp_segmentation": "off", 
                "tx_udp_tnl_segmentation": "off [fixed]", 
                "tx_vlan_offload": "on", 
                "tx_vlan_stag_hw_insert": "off [fixed]", 
                "udp_fragmentation_offload": "off [fixed]", 
                "vlan_challenged": "off [fixed]"
            }, 
            "ipv4": {
                "address": "192.168.124.190", 
                "broadcast": "192.168.124.255", 
                "netmask": "255.255.255.0", 
                "network": "192.168.124.0"
            }, 
            "ipv6": [
                {
                    "address": "fe80::5054:ff:fe2c:c463", 
                    "prefix": "64", 
                    "scope": "link"
                }
            ], 
            "macaddress": "52:54:00:2c:c4:63", 
            "module": "8139cp", 
            "mtu": 1500, 
            "pciid": "0000:00:03.0", 
            "promisc": false, 
            "speed": 100, 
            "type": "ether"
        }, 
        "ansible_env": {
            "HOME": "/root", 
            "LANG": "en_GB.UTF-8", 
            "LESSOPEN": "||/usr/bin/lesspipe.sh %s", 
            "LOGNAME": "root", 
            "LS_COLORS": "rs=0:di=38;5;27:ln=38;5;51:mh=44;38;5;15:pi=40;38;5;11:so=38;5;13:do=38;5;5:bd=48;5;232;38;5;11:cd=48;5;232;38;5;3:or=48;5;232;38;5;9:mi=05;48;5;232;38;5;15:su=48;5;196;38;5;15:sg=48;5;11;38;5;16:ca=48;5;196;38;5;226:tw=48;5;10;38;5;16:ow=48;5;10;38;5;21:st=48;5;21;38;5;15:ex=38;5;34:*.tar=38;5;9:*.tgz=38;5;9:*.arc=38;5;9:*.arj=38;5;9:*.taz=38;5;9:*.lha=38;5;9:*.lz4=38;5;9:*.lzh=38;5;9:*.lzma=38;5;9:*.tlz=38;5;9:*.txz=38;5;9:*.tzo=38;5;9:*.t7z=38;5;9:*.zip=38;5;9:*.z=38;5;9:*.Z=38;5;9:*.dz=38;5;9:*.gz=38;5;9:*.lrz=38;5;9:*.lz=38;5;9:*.lzo=38;5;9:*.xz=38;5;9:*.bz2=38;5;9:*.bz=38;5;9:*.tbz=38;5;9:*.tbz2=38;5;9:*.tz=38;5;9:*.deb=38;5;9:*.rpm=38;5;9:*.jar=38;5;9:*.war=38;5;9:*.ear=38;5;9:*.sar=38;5;9:*.rar=38;5;9:*.alz=38;5;9:*.ace=38;5;9:*.zoo=38;5;9:*.cpio=38;5;9:*.7z=38;5;9:*.rz=38;5;9:*.cab=38;5;9:*.jpg=38;5;13:*.jpeg=38;5;13:*.gif=38;5;13:*.bmp=38;5;13:*.pbm=38;5;13:*.pgm=38;5;13:*.ppm=38;5;13:*.tga=38;5;13:*.xbm=38;5;13:*.xpm=38;5;13:*.tif=38;5;13:*.tiff=38;5;13:*.png=38;5;13:*.svg=38;5;13:*.svgz=38;5;13:*.mng=38;5;13:*.pcx=38;5;13:*.mov=38;5;13:*.mpg=38;5;13:*.mpeg=38;5;13:*.m2v=38;5;13:*.mkv=38;5;13:*.webm=38;5;13:*.ogm=38;5;13:*.mp4=38;5;13:*.m4v=38;5;13:*.mp4v=38;5;13:*.vob=38;5;13:*.qt=38;5;13:*.nuv=38;5;13:*.wmv=38;5;13:*.asf=38;5;13:*.rm=38;5;13:*.rmvb=38;5;13:*.flc=38;5;13:*.avi=38;5;13:*.fli=38;5;13:*.flv=38;5;13:*.gl=38;5;13:*.dl=38;5;13:*.xcf=38;5;13:*.xwd=38;5;13:*.yuv=38;5;13:*.cgm=38;5;13:*.emf=38;5;13:*.axv=38;5;13:*.anx=38;5;13:*.ogv=38;5;13:*.ogx=38;5;13:*.aac=38;5;45:*.au=38;5;45:*.flac=38;5;45:*.mid=38;5;45:*.midi=38;5;45:*.mka=38;5;45:*.mp3=38;5;45:*.mpc=38;5;45:*.ogg=38;5;45:*.ra=38;5;45:*.wav=38;5;45:*.axa=38;5;45:*.oga=38;5;45:*.spx=38;5;45:*.xspf=38;5;45:", 
            "MAIL": "/var/mail/root", 
            "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin", 
            "PWD": "/root", 
            "SELINUX_LEVEL_REQUESTED": "", 
            "SELINUX_ROLE_REQUESTED": "", 
            "SELINUX_USE_CURRENT_RANGE": "", 
            "SHELL": "/bin/bash", 
            "SHLVL": "2", 
            "SSH_CLIENT": "192.168.124.1 41484 22", 
            "SSH_CONNECTION": "192.168.124.1 41484 192.168.124.190 22", 
            "SSH_TTY": "/dev/pts/0", 
            "TERM": "xterm-256color", 
            "USER": "root", 
            "XDG_RUNTIME_DIR": "/run/user/0", 
            "XDG_SESSION_ID": "14", 
            "XMODIFIERS": "@im=ibus", 
            "_": "/usr/bin/python"
        }, 
        "ansible_fips": false, 
        "ansible_form_factor": "Other", 
        "ansible_fqdn": "katello-02.example.com", 
        "ansible_gather_subset": [
            "hardware", 
            "network", 
            "virtual"
        ], 
        "ansible_hostname": "katello-02", 
        "ansible_interfaces": [
            "lo", 
            "ens3"
        ], 
        "ansible_kernel": "3.10.0-327.el7.x86_64", 
        "ansible_lo": {
            "active": true, 
            "device": "lo", 
            "features": {
                "busy_poll": "off [fixed]", 
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "on", 
                "highdma": "on [fixed]", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "on [fixed]", 
                "netns_local": "on [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_all": "off [fixed]", 
                "rx_checksumming": "on [fixed]", 
                "rx_fcs": "off [fixed]", 
                "rx_vlan_filter": "off [fixed]", 
                "rx_vlan_offload": "off [fixed]", 
                "rx_vlan_stag_filter": "off [fixed]", 
                "rx_vlan_stag_hw_parse": "off [fixed]", 
                "scatter_gather": "on", 
                "tcp_segmentation_offload": "on", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "on [fixed]", 
                "tx_checksum_ipv4": "off [fixed]", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "off [fixed]", 
                "tx_checksumming": "on", 
                "tx_fcoe_segmentation": "off [fixed]", 
                "tx_gre_segmentation": "off [fixed]", 
                "tx_gso_robust": "off [fixed]", 
                "tx_ipip_segmentation": "off [fixed]", 
                "tx_lockless": "on [fixed]", 
                "tx_mpls_segmentation": "off [fixed]", 
                "tx_nocache_copy": "off [fixed]", 
                "tx_scatter_gather": "on [fixed]", 
                "tx_scatter_gather_fraglist": "on [fixed]", 
                "tx_sit_segmentation": "off [fixed]", 
                "tx_tcp6_segmentation": "on", 
                "tx_tcp_ecn_segmentation": "on", 
                "tx_tcp_segmentation": "on", 
                "tx_udp_tnl_segmentation": "off [fixed]", 
                "tx_vlan_offload": "off [fixed]", 
                "tx_vlan_stag_hw_insert": "off [fixed]", 
                "udp_fragmentation_offload": "on", 
                "vlan_challenged": "on [fixed]"
            }, 
            "ipv4": {
                "address": "127.0.0.1", 
                "broadcast": "host", 
                "netmask": "255.0.0.0", 
                "network": "127.0.0.0"
            }, 
            "ipv6": [
                {
                    "address": "::1", 
                    "prefix": "128", 
                    "scope": "host"
                }
            ], 
            "mtu": 65536, 
            "promisc": false, 
            "type": "loopback"
        }, 
        "ansible_local": {
            "psql_facts": {
                "slave": true
            }
        }, 
        "ansible_lvm": {
            "lvs": {
                "root": {
                    "size_g": "45.59", 
                    "vg": "rhel"
                }, 
                "swap": {
                    "size_g": "3.88", 
                    "vg": "rhel"
                }
            }, 
            "vgs": {
                "rhel": {
                    "free_g": "0.04", 
                    "num_lvs": "2", 
                    "num_pvs": "1", 
                    "size_g": "49.51"
                }
            }
        }, 
        "ansible_machine": "x86_64", 
        "ansible_machine_id": "4a577e1e360aa642807e2785ab163f6c", 
        "ansible_memfree_mb": 1990, 
        "ansible_memory_mb": {
            "nocache": {
                "free": 3485, 
                "used": 306
            }, 
            "real": {
                "free": 1990, 
                "total": 3791, 
                "used": 1801
            }, 
            "swap": {
                "cached": 0, 
                "free": 3967, 
                "total": 3967, 
                "used": 0
            }
        }, 
        "ansible_memtotal_mb": 3791, 
        "ansible_mounts": [
            {
                "device": "/dev/mapper/rhel-root", 
                "fstype": "xfs", 
                "mount": "/", 
                "options": "rw,seclabel,relatime,attr2,inode64,noquota", 
                "size_available": 47163047936, 
                "size_total": 48927821824, 
                "uuid": "911eac59-b1b9-4577-8f9b-eb8410b3b2e4"
            }, 
            {
                "device": "/dev/sda1", 
                "fstype": "xfs", 
                "mount": "/boot", 
                "options": "rw,seclabel,relatime,attr2,inode64,noquota", 
                "size_available": 359710720, 
                "size_total": 520794112, 
                "uuid": "84074a63-bac5-4ef9-8c8c-9e556e42d5f3"
            }
        ], 
        "ansible_nodename": "katello-02.example.com", 
        "ansible_os_family": "RedHat", 
        "ansible_pkg_mgr": "yum", 
        "ansible_processor": [
            "GenuineIntel", 
            "Intel Core Processor (Broadwell)"
        ], 
        "ansible_processor_cores": 1, 
        "ansible_processor_count": 1, 
        "ansible_processor_threads_per_core": 1, 
        "ansible_processor_vcpus": 1, 
        "ansible_product_name": "Standard PC (i440FX + PIIX, 1996)", 
        "ansible_product_serial": "NA", 
        "ansible_product_uuid": "4A577E1E-360A-A642-807E-2785AB163F6C", 
        "ansible_product_version": "pc-i440fx-2.7", 
        "ansible_python": {
            "executable": "/usr/bin/python", 
            "has_sslcontext": true, 
            "type": "CPython", 
            "version": {
                "major": 2, 
                "micro": 5, 
                "minor": 7, 
                "releaselevel": "final", 
                "serial": 0
            }, 
            "version_info": [
                2, 
                7, 
                5, 
                "final", 
                0
            ]
        }, 
        "ansible_python_version": "2.7.5", 
        "ansible_selinux": {
            "config_mode": "enforcing", 
            "mode": "enforcing", 
            "policyvers": 28, 
            "status": "enabled", 
            "type": "targeted"
        }, 
        "ansible_service_mgr": "systemd", 
        "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIctLx54nBYrZFv6Uyo4ZVs69k+ElfYgBabzYIPaDTXgDNHLeOlnxxXZhxnwZVo9ZLxy4g2kBHIfTYzeAWzZRTY=", 
        "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIBHLY1tIxXQ4B/C7QFwgySxCDTopMBvMz4ja40mf/hNq", 
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQDEIaxELyyDQh1p2pHVWzpvdKVuarmW1Pif6GcCuNk6dyWfaqgQq+De5Zg2vpwJ7XLLl0RUloyc2SPDFXe6WPfCCzmMnEGKeTCSxL1KA+sTHp89MwrF/jk96wx4mADyM1NpvQC+jlmfjM97Es3slfCQJffFRKHkiuaGrzo/iC1C2QHs8Ty+0xheLrCzAO9el0pevgNtXNTUGXI27Oo+CCH8j2sK2qnpy5xG12QJl/SqGiPOXt5ZcKGZ78qXHES/lybR5ovv1i0sHCKEKmJy4m+qC2IudxS3GY9HQ3NP9Ti3OFm7jbDXX+i47ulVeR/+wj4HLqm8OvnsMj9vwFpyUBaf", 
        "ansible_swapfree_mb": 3967, 
        "ansible_swaptotal_mb": 3967, 
        "ansible_system": "Linux", 
        "ansible_system_capabilities": [
            "cap_chown", 
            "cap_dac_override", 
            "cap_dac_read_search", 
            "cap_fowner", 
            "cap_fsetid", 
            "cap_kill", 
            "cap_setgid", 
            "cap_setuid", 
            "cap_setpcap", 
            "cap_linux_immutable", 
            "cap_net_bind_service", 
            "cap_net_broadcast", 
            "cap_net_admin", 
            "cap_net_raw", 
            "cap_ipc_lock", 
            "cap_ipc_owner", 
            "cap_sys_module", 
            "cap_sys_rawio", 
            "cap_sys_chroot", 
            "cap_sys_ptrace", 
            "cap_sys_pacct", 
            "cap_sys_admin", 
            "cap_sys_boot", 
            "cap_sys_nice", 
            "cap_sys_resource", 
            "cap_sys_time", 
            "cap_sys_tty_config", 
            "cap_mknod", 
            "cap_lease", 
            "cap_audit_write", 
            "cap_audit_control", 
            "cap_setfcap", 
            "cap_mac_override", 
            "cap_mac_admin", 
            "cap_syslog", 
            "35", 
            "36+ep"
        ], 
        "ansible_system_capabilities_enforced": "True", 
        "ansible_system_vendor": "QEMU", 
        "ansible_uptime_seconds": 15128, 
        "ansible_user_dir": "/root", 
        "ansible_user_gecos": "root", 
        "ansible_user_gid": 0, 
        "ansible_user_id": "root", 
        "ansible_user_shell": "/bin/bash", 
        "ansible_user_uid": 0, 
        "ansible_userspace_architecture": "x86_64", 
        "ansible_userspace_bits": "64", 
        "ansible_virtualization_role": "guest", 
        "ansible_virtualization_type": "kvm", 
        "module_setup": true
    }, 
    "changed": false
}
katello-01.example.com | SUCCESS => {
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "192.168.124.112"
        ], 
        "ansible_all_ipv6_addresses": [
            "fe80::5054:ff:feb0:7e90"
        ], 
        "ansible_architecture": "x86_64", 
        "ansible_bios_date": "04/01/2014", 
        "ansible_bios_version": "1.9.3-1.fc25", 
        "ansible_cmdline": {
            "BOOT_IMAGE": "/vmlinuz-3.10.0-514.2.2.el7.x86_64", 
            "LANG": "en_GB.UTF-8", 
            "crashkernel": "auto", 
            "quiet": true, 
            "rd.lvm.lv": "rhel/swap", 
            "rhgb": true, 
            "ro": true, 
            "root": "/dev/mapper/rhel-root"
        }, 
        "ansible_date_time": {
            "date": "2016-12-07", 
            "day": "07", 
            "epoch": "1481150769", 
            "hour": "22", 
            "iso8601": "2016-12-07T22:46:09Z", 
            "iso8601_basic": "20161207T224609921673", 
            "iso8601_basic_short": "20161207T224609", 
            "iso8601_micro": "2016-12-07T22:46:09.921757Z", 
            "minute": "46", 
            "month": "12", 
            "second": "09", 
            "time": "22:46:09", 
            "tz": "GMT", 
            "tz_offset": "+0000", 
            "weekday": "Wednesday", 
            "weekday_number": "3", 
            "weeknumber": "49", 
            "year": "2016"
        }, 
        "ansible_default_ipv4": {
            "address": "192.168.124.112", 
            "alias": "ens3", 
            "broadcast": "192.168.124.255", 
            "gateway": "192.168.124.1", 
            "interface": "ens3", 
            "macaddress": "52:54:00:b0:7e:90", 
            "mtu": 1500, 
            "netmask": "255.255.255.0", 
            "network": "192.168.124.0", 
            "type": "ether"
        }, 
        "ansible_default_ipv6": {}, 
        "ansible_devices": {
            "sda": {
                "holders": [], 
                "host": "IDE interface: Intel Corporation 82371SB PIIX3 IDE [Natoma/Triton II]", 
                "model": "QEMU HARDDISK", 
                "partitions": {
                    "sda1": {
                        "holders": [], 
                        "sectors": "1024000", 
                        "sectorsize": 512, 
                        "size": "500.00 MB", 
                        "start": "2048", 
                        "uuid": "03baf0c4-fa2f-4437-8dfb-b35b0fed1f10"
                    }, 
                    "sda2": {
                        "holders": [
                            "rhel-root", 
                            "rhel-swap"
                        ], 
                        "sectors": "103831552", 
                        "sectorsize": 512, 
                        "size": "49.51 GB", 
                        "start": "1026048", 
                        "uuid": null
                    }
                }, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "cfq", 
                "sectors": "104857600", 
                "sectorsize": "512", 
                "size": "50.00 GB", 
                "support_discard": "512", 
                "vendor": "ATA"
            }, 
            "sr0": {
                "holders": [], 
                "host": "IDE interface: Intel Corporation 82371SB PIIX3 IDE [Natoma/Triton II]", 
                "model": "QEMU DVD-ROM", 
                "partitions": {}, 
                "removable": "1", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "cfq", 
                "sectors": "2097151", 
                "sectorsize": "512", 
                "size": "1024.00 MB", 
                "support_discard": "0", 
                "vendor": "QEMU"
            }
        }, 
        "ansible_distribution": "RedHat", 
        "ansible_distribution_major_version": "7", 
        "ansible_distribution_release": "Maipo", 
        "ansible_distribution_version": "7.3", 
        "ansible_dns": {
            "nameservers": [
                "192.168.124.1"
            ], 
            "search": [
                "example.com"
            ]
        }, 
        "ansible_domain": "example.com", 
        "ansible_ens3": {
            "active": true, 
            "device": "ens3", 
            "features": {
                "busy_poll": "off [fixed]", 
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "off [requested on]", 
                "highdma": "on [fixed]", 
                "hw_tc_offload": "off [fixed]", 
                "l2_fwd_offload": "off [fixed]", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "off [fixed]", 
                "netns_local": "off [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_all": "off [fixed]", 
                "rx_checksumming": "on", 
                "rx_fcs": "off [fixed]", 
                "rx_vlan_filter": "off [fixed]", 
                "rx_vlan_offload": "on", 
                "rx_vlan_stag_filter": "off [fixed]", 
                "rx_vlan_stag_hw_parse": "off [fixed]", 
                "scatter_gather": "off", 
                "tcp_segmentation_offload": "off", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "off [fixed]", 
                "tx_checksum_ipv4": "off", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "off [fixed]", 
                "tx_checksumming": "off", 
                "tx_fcoe_segmentation": "off [fixed]", 
                "tx_gre_segmentation": "off [fixed]", 
                "tx_gso_robust": "off [fixed]", 
                "tx_ipip_segmentation": "off [fixed]", 
                "tx_lockless": "off [fixed]", 
                "tx_mpls_segmentation": "off [fixed]", 
                "tx_nocache_copy": "off", 
                "tx_scatter_gather": "off", 
                "tx_scatter_gather_fraglist": "off [fixed]", 
                "tx_sctp_segmentation": "off [fixed]", 
                "tx_sit_segmentation": "off [fixed]", 
                "tx_tcp6_segmentation": "off [fixed]", 
                "tx_tcp_ecn_segmentation": "off [fixed]", 
                "tx_tcp_segmentation": "off", 
                "tx_udp_tnl_segmentation": "off [fixed]", 
                "tx_vlan_offload": "on", 
                "tx_vlan_stag_hw_insert": "off [fixed]", 
                "udp_fragmentation_offload": "off [fixed]", 
                "vlan_challenged": "off [fixed]"
            }, 
            "ipv4": {
                "address": "192.168.124.112", 
                "broadcast": "192.168.124.255", 
                "netmask": "255.255.255.0", 
                "network": "192.168.124.0"
            }, 
            "ipv6": [
                {
                    "address": "fe80::5054:ff:feb0:7e90", 
                    "prefix": "64", 
                    "scope": "link"
                }
            ], 
            "macaddress": "52:54:00:b0:7e:90", 
            "module": "8139cp", 
            "mtu": 1500, 
            "pciid": "0000:00:03.0", 
            "promisc": false, 
            "speed": 100, 
            "type": "ether"
        }, 
        "ansible_env": {
            "HOME": "/root", 
            "LANG": "en_GB.UTF-8", 
            "LESSOPEN": "||/usr/bin/lesspipe.sh %s", 
            "LOGNAME": "root", 
            "LS_COLORS": "rs=0:di=38;5;27:ln=38;5;51:mh=44;38;5;15:pi=40;38;5;11:so=38;5;13:do=38;5;5:bd=48;5;232;38;5;11:cd=48;5;232;38;5;3:or=48;5;232;38;5;9:mi=05;48;5;232;38;5;15:su=48;5;196;38;5;15:sg=48;5;11;38;5;16:ca=48;5;196;38;5;226:tw=48;5;10;38;5;16:ow=48;5;10;38;5;21:st=48;5;21;38;5;15:ex=38;5;34:*.tar=38;5;9:*.tgz=38;5;9:*.arc=38;5;9:*.arj=38;5;9:*.taz=38;5;9:*.lha=38;5;9:*.lz4=38;5;9:*.lzh=38;5;9:*.lzma=38;5;9:*.tlz=38;5;9:*.txz=38;5;9:*.tzo=38;5;9:*.t7z=38;5;9:*.zip=38;5;9:*.z=38;5;9:*.Z=38;5;9:*.dz=38;5;9:*.gz=38;5;9:*.lrz=38;5;9:*.lz=38;5;9:*.lzo=38;5;9:*.xz=38;5;9:*.bz2=38;5;9:*.bz=38;5;9:*.tbz=38;5;9:*.tbz2=38;5;9:*.tz=38;5;9:*.deb=38;5;9:*.rpm=38;5;9:*.jar=38;5;9:*.war=38;5;9:*.ear=38;5;9:*.sar=38;5;9:*.rar=38;5;9:*.alz=38;5;9:*.ace=38;5;9:*.zoo=38;5;9:*.cpio=38;5;9:*.7z=38;5;9:*.rz=38;5;9:*.cab=38;5;9:*.jpg=38;5;13:*.jpeg=38;5;13:*.gif=38;5;13:*.bmp=38;5;13:*.pbm=38;5;13:*.pgm=38;5;13:*.ppm=38;5;13:*.tga=38;5;13:*.xbm=38;5;13:*.xpm=38;5;13:*.tif=38;5;13:*.tiff=38;5;13:*.png=38;5;13:*.svg=38;5;13:*.svgz=38;5;13:*.mng=38;5;13:*.pcx=38;5;13:*.mov=38;5;13:*.mpg=38;5;13:*.mpeg=38;5;13:*.m2v=38;5;13:*.mkv=38;5;13:*.webm=38;5;13:*.ogm=38;5;13:*.mp4=38;5;13:*.m4v=38;5;13:*.mp4v=38;5;13:*.vob=38;5;13:*.qt=38;5;13:*.nuv=38;5;13:*.wmv=38;5;13:*.asf=38;5;13:*.rm=38;5;13:*.rmvb=38;5;13:*.flc=38;5;13:*.avi=38;5;13:*.fli=38;5;13:*.flv=38;5;13:*.gl=38;5;13:*.dl=38;5;13:*.xcf=38;5;13:*.xwd=38;5;13:*.yuv=38;5;13:*.cgm=38;5;13:*.emf=38;5;13:*.axv=38;5;13:*.anx=38;5;13:*.ogv=38;5;13:*.ogx=38;5;13:*.aac=38;5;45:*.au=38;5;45:*.flac=38;5;45:*.mid=38;5;45:*.midi=38;5;45:*.mka=38;5;45:*.mp3=38;5;45:*.mpc=38;5;45:*.ogg=38;5;45:*.ra=38;5;45:*.wav=38;5;45:*.axa=38;5;45:*.oga=38;5;45:*.spx=38;5;45:*.xspf=38;5;45:", 
            "MAIL": "/var/mail/root", 
            "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin", 
            "PWD": "/root", 
            "SELINUX_LEVEL_REQUESTED": "", 
            "SELINUX_ROLE_REQUESTED": "", 
            "SELINUX_USE_CURRENT_RANGE": "", 
            "SHELL": "/bin/bash", 
            "SHLVL": "2", 
            "SSH_CLIENT": "192.168.124.1 47636 22", 
            "SSH_CONNECTION": "192.168.124.1 47636 192.168.124.112 22", 
            "SSH_TTY": "/dev/pts/0", 
            "TERM": "xterm-256color", 
            "USER": "root", 
            "XDG_RUNTIME_DIR": "/run/user/0", 
            "XDG_SESSION_ID": "36", 
            "XMODIFIERS": "@im=ibus", 
            "_": "/usr/bin/python"
        }, 
        "ansible_fips": false, 
        "ansible_form_factor": "Other", 
        "ansible_fqdn": "katello-01.example.com", 
        "ansible_gather_subset": [
            "hardware", 
            "network", 
            "virtual"
        ], 
        "ansible_hostname": "katello-01", 
        "ansible_interfaces": [
            "lo", 
            "ens3"
        ], 
        "ansible_kernel": "3.10.0-514.2.2.el7.x86_64", 
        "ansible_lo": {
            "active": true, 
            "device": "lo", 
            "features": {
                "busy_poll": "off [fixed]", 
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "on", 
                "highdma": "on [fixed]", 
                "hw_tc_offload": "off [fixed]", 
                "l2_fwd_offload": "off [fixed]", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "on [fixed]", 
                "netns_local": "on [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_all": "off [fixed]", 
                "rx_checksumming": "on [fixed]", 
                "rx_fcs": "off [fixed]", 
                "rx_vlan_filter": "off [fixed]", 
                "rx_vlan_offload": "off [fixed]", 
                "rx_vlan_stag_filter": "off [fixed]", 
                "rx_vlan_stag_hw_parse": "off [fixed]", 
                "scatter_gather": "on", 
                "tcp_segmentation_offload": "on", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "on [fixed]", 
                "tx_checksum_ipv4": "off [fixed]", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "on [fixed]", 
                "tx_checksumming": "on", 
                "tx_fcoe_segmentation": "off [fixed]", 
                "tx_gre_segmentation": "off [fixed]", 
                "tx_gso_robust": "off [fixed]", 
                "tx_ipip_segmentation": "off [fixed]", 
                "tx_lockless": "on [fixed]", 
                "tx_mpls_segmentation": "off [fixed]", 
                "tx_nocache_copy": "off [fixed]", 
                "tx_scatter_gather": "on [fixed]", 
                "tx_scatter_gather_fraglist": "on [fixed]", 
                "tx_sctp_segmentation": "on", 
                "tx_sit_segmentation": "off [fixed]", 
                "tx_tcp6_segmentation": "on", 
                "tx_tcp_ecn_segmentation": "on", 
                "tx_tcp_segmentation": "on", 
                "tx_udp_tnl_segmentation": "off [fixed]", 
                "tx_vlan_offload": "off [fixed]", 
                "tx_vlan_stag_hw_insert": "off [fixed]", 
                "udp_fragmentation_offload": "on", 
                "vlan_challenged": "on [fixed]"
            }, 
            "ipv4": {
                "address": "127.0.0.1", 
                "broadcast": "host", 
                "netmask": "255.0.0.0", 
                "network": "127.0.0.0"
            }, 
            "ipv6": [
                {
                    "address": "::1", 
                    "prefix": "128", 
                    "scope": "host"
                }
            ], 
            "mtu": 65536, 
            "promisc": false, 
            "type": "loopback"
        }, 
        "ansible_local": {
            "psql_facts": {
                "master": true
            }
        }, 
        "ansible_lvm": {
            "lvs": {
                "root": {
                    "size_g": "45.59", 
                    "vg": "rhel"
                }, 
                "swap": {
                    "size_g": "3.88", 
                    "vg": "rhel"
                }
            }, 
            "vgs": {
                "rhel": {
                    "free_g": "0.04", 
                    "num_lvs": "2", 
                    "num_pvs": "1", 
                    "size_g": "49.51"
                }
            }
        }, 
        "ansible_machine": "x86_64", 
        "ansible_machine_id": "98764cce67b9d84e91804ba6afd6ab0e", 
        "ansible_memfree_mb": 2817, 
        "ansible_memory_mb": {
            "nocache": {
                "free": 3563, 
                "used": 228
            }, 
            "real": {
                "free": 2817, 
                "total": 3791, 
                "used": 974
            }, 
            "swap": {
                "cached": 0, 
                "free": 3967, 
                "total": 3967, 
                "used": 0
            }
        }, 
        "ansible_memtotal_mb": 3791, 
        "ansible_mounts": [
            {
                "device": "/dev/mapper/rhel-root", 
                "fstype": "xfs", 
                "mount": "/", 
                "options": "rw,seclabel,relatime,attr2,inode64,noquota", 
                "size_available": 47347376128, 
                "size_total": 48927821824, 
                "uuid": "36643042-73ca-4ae8-8523-d62dc6e7156c"
            }, 
            {
                "device": "/dev/sda1", 
                "fstype": "xfs", 
                "mount": "/boot", 
                "options": "rw,seclabel,relatime,attr2,inode64,noquota", 
                "size_available": 341151744, 
                "size_total": 520794112, 
                "uuid": "03baf0c4-fa2f-4437-8dfb-b35b0fed1f10"
            }
        ], 
        "ansible_nodename": "katello-01.example.com", 
        "ansible_os_family": "RedHat", 
        "ansible_pkg_mgr": "yum", 
        "ansible_processor": [
            "GenuineIntel", 
            "Intel Core Processor (Broadwell)"
        ], 
        "ansible_processor_cores": 1, 
        "ansible_processor_count": 1, 
        "ansible_processor_threads_per_core": 1, 
        "ansible_processor_vcpus": 1, 
        "ansible_product_name": "Standard PC (i440FX + PIIX, 1996)", 
        "ansible_product_serial": "NA", 
        "ansible_product_uuid": "CE4C7698-B967-4ED8-9180-4BA6AFD6AB0E", 
        "ansible_product_version": "pc-i440fx-2.7", 
        "ansible_python": {
            "executable": "/usr/bin/python", 
            "has_sslcontext": true, 
            "type": "CPython", 
            "version": {
                "major": 2, 
                "micro": 5, 
                "minor": 7, 
                "releaselevel": "final", 
                "serial": 0
            }, 
            "version_info": [
                2, 
                7, 
                5, 
                "final", 
                0
            ]
        }, 
        "ansible_python_version": "2.7.5", 
        "ansible_selinux": {
            "config_mode": "enforcing", 
            "mode": "enforcing", 
            "policyvers": 28, 
            "status": "enabled", 
            "type": "targeted"
        }, 
        "ansible_service_mgr": "systemd", 
        "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDv9Yp8CHa3ZzqZEEt9LQK/ZNzifMDJkWywA85hSs31a8HbJP7G+lLi6yIiU1diN+/0WEE+E9vY4BQFIxBQ0TuE=", 
        "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIDzh1A9fCtLoyR2D1BSA5vJNCdqdfMSor/BPnQsH8/ln", 
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQCyjC3mAfR+xL1QVRTImIDCEHtq8DVNtyNZptiZTTXove5/bLWpFAITfM5cGfbVoMUzJN8W7/WcVk88YGZFTwNGW2f2zsf7T4N5IhHmlHVgVWj6HgNPMyQVTt/HQmWpotq1gYo1uhhone/1+6ZeOqmFvk7sMfmgiebIiWWWLvJAL2OLK1K0qzAdcvA5n3ZLqTs2p3n5HrbZL4OCjGi+btT9lztSQYiPliUeErt0Tlc9DboKQVQy7PeFViyLY2m6aQ+npP3FQe5j4Mv48KYM0vr/SS6Ph86M3+yz7ZabApCDOHSmJKseTMHzPeg+simQXDPNp6OrERmIDDw2LaMu0EXV", 
        "ansible_swapfree_mb": 3967, 
        "ansible_swaptotal_mb": 3967, 
        "ansible_system": "Linux", 
        "ansible_system_capabilities": [
            "cap_chown", 
            "cap_dac_override", 
            "cap_dac_read_search", 
            "cap_fowner", 
            "cap_fsetid", 
            "cap_kill", 
            "cap_setgid", 
            "cap_setuid", 
            "cap_setpcap", 
            "cap_linux_immutable", 
            "cap_net_bind_service", 
            "cap_net_broadcast", 
            "cap_net_admin", 
            "cap_net_raw", 
            "cap_ipc_lock", 
            "cap_ipc_owner", 
            "cap_sys_module", 
            "cap_sys_rawio", 
            "cap_sys_chroot", 
            "cap_sys_ptrace", 
            "cap_sys_pacct", 
            "cap_sys_admin", 
            "cap_sys_boot", 
            "cap_sys_nice", 
            "cap_sys_resource", 
            "cap_sys_time", 
            "cap_sys_tty_config", 
            "cap_mknod", 
            "cap_lease", 
            "cap_audit_write", 
            "cap_audit_control", 
            "cap_setfcap", 
            "cap_mac_override", 
            "cap_mac_admin", 
            "cap_syslog", 
            "35", 
            "36+ep"
        ], 
        "ansible_system_capabilities_enforced": "True", 
        "ansible_system_vendor": "QEMU", 
        "ansible_uptime_seconds": 41293, 
        "ansible_user_dir": "/root", 
        "ansible_user_gecos": "root", 
        "ansible_user_gid": 0, 
        "ansible_user_id": "root", 
        "ansible_user_shell": "/bin/bash", 
        "ansible_user_uid": 0, 
        "ansible_userspace_architecture": "x86_64", 
        "ansible_userspace_bits": "64", 
        "ansible_virtualization_role": "guest", 
        "ansible_virtualization_type": "kvm", 
        "module_setup": true
    }, 
    "changed": false
}
