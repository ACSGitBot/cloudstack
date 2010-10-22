INSERT INTO `cloud`.`vm_template` (id, unique_name, name, public, created, type, hvm, bits, account_id, url, checksum, enable_password, display_text, format, guest_os_id, featured, cross_zones)
    VALUES (1, 'routing', 'SystemVM Template', 0, now(), 'ext3', 0, 64, 1, 'http://download.cloud.com/releases/2.2/systemvm.vhd.bz2', 'bcc7f290f4c27ab4d0fe95d1012829ea', 0, 'SystemVM Template', 'VHD', 15, 0, 1);
INSERT INTO `cloud`.`vm_template` (id, unique_name, name, public, created, type, hvm, bits, account_id, url, checksum, enable_password, display_text,  format, guest_os_id, featured, cross_zones)
    VALUES (2, 'centos53-x86_64', 'CentOS 5.3(x86_64) no GUI(Xenserver)', 1, now(), 'ext3', 0, 64, 1, 'http://download.cloud.com/templates/builtin/f59f18fb-ae94-4f97-afd2-f84755767aca.vhd.bz2', 'b63d854a9560c013142567bbae8d98cf', 0, 'CentOS 5.3(x86_64) no GUI', 'VHD', 12, 1, 1);

INSERT INTO `cloud`.`vm_template` (id, unique_name, name, public, created, type, hvm, bits, account_id, url, checksum, display_text, enable_password, format, guest_os_id, featured, cross_zones)
    VALUES (3, 'routing', 'DomR Template(KVM)', 0, now(), 'ext3', 0, 64, 1, 'http://download.cloud.com/templates/builtin/a88232bf-6a18-38e7-aeee-c1702725079f.qcow2.bz2', 'e39c55e93ae96bd43bfd588ca6ee3269', 'DomR Template', 0, 'QCOW2', 21, 0, 1);
INSERT INTO `cloud`.`vm_template` (id, unique_name, name, public, created, type, hvm, bits, account_id, url, checksum, display_text, enable_password, format, guest_os_id, featured, cross_zones)
    VALUES (4, 'centos55-x86_64', 'CentOS 5.5(x86_64) no GUI(KVM)', 1, now(), 'ext3', 0, 64, 1, 'http://download.cloud.com/templates/builtin/eec2209b-9875-3c8d-92be-c001bd8a0faf.qcow2.bz2', '1da20ae69b54f761f3f733dce97adcc0', 'CentOS 5.5(x86_64) no GUI', 0, 'QCOW2', 9, 1, 1);

INSERT INTO `cloud`.`vm_template` (id, unique_name, name, public, created, type, hvm, bits, account_id, url, checksum, enable_password, display_text,  format, guest_os_id, featured, cross_zones)
    VALUES (5, 'blank', 'BlankVM', 1, now(), 'ext3', 0, 32, 1, 'http://nfs1.lab.vmops.com/templates/vmware/blankvm.tar.bz2', '3eff7ce3d25cf9433efde8b245c63fcb', 0, 'BlankVM', 'VMDK', 47, 1, 1);
INSERT INTO `cloud`.`vm_template` (id, unique_name, name, public, created, type, hvm, bits, account_id, url, checksum, enable_password, display_text,  format, guest_os_id, featured, cross_zones)
    VALUES (6, 'winxpsp3', 'WindowsXP-SP3', 1, now(), 'ntfs', 0, 32, 1, 'http://nfs1.lab.vmops.com/templates/vmware/winxpsp3.tar.bz2', '385e67d17a2cb3795bd0b0fb7f88dc5e', 0, 'WindowsXP-SP3', 'VMDK', 16, 1, 1);

INSERT INTO `cloud`.`guest_os_category` (id, name) VALUES (1, 'CentOS');
INSERT INTO `cloud`.`guest_os_category` (id, name) VALUES (2, 'Debian');
INSERT INTO `cloud`.`guest_os_category` (id, name) VALUES (3, 'Oracle');
INSERT INTO `cloud`.`guest_os_category` (id, name) VALUES (4, 'RedHat');
INSERT INTO `cloud`.`guest_os_category` (id, name) VALUES (5, 'SUSE');
INSERT INTO `cloud`.`guest_os_category` (id, name) VALUES (6, 'Windows');
INSERT INTO `cloud`.`guest_os_category` (id, name) VALUES (7, 'Other');

INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (1, 1, 'CentOS 4.5 (32-bit)', 'CentOS 4.5 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (2, 1, 'CentOS 4.6 (32-bit)', 'CentOS 4.6 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (3, 1, 'CentOS 4.7 (32-bit)', 'CentOS 4.7 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (4, 1, 'CentOS 4.8 (32-bit)', 'CentOS 4.8 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (5, 1, 'CentOS 5.0 (32-bit)', 'CentOS 5.0 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (6, 1, 'CentOS 5.0 (64-bit)', 'CentOS 5.0 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (7, 1, 'CentOS 5.1 (32-bit)', 'CentOS 5.1 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (8, 1, 'CentOS 5.1 (64-bit)', 'CentOS 5.1 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (9, 1, 'CentOS 5.2 (32-bit)', 'CentOS 5.2 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (10, 1, 'CentOS 5.2 (64-bit)', 'CentOS 5.2 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (11, 1, 'CentOS 5.3 (32-bit)', 'CentOS 5.3 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (12, 1, 'CentOS 5.3 (64-bit)', 'CentOS 5.3 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (13, 1, 'CentOS 5.4 (32-bit)', 'CentOS 5.4 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (14, 1, 'CentOS 5.4 (64-bit)', 'CentOS 5.4 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (15, 2, 'Debian Lenny 5.0 (32-bit)', 'Debian Lenny 5.0 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (16, 3, 'Oracle Enterprise Linux 5.0 (32-bit)', 'Oracle Enterprise Linux 5.0 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (17, 3, 'Oracle Enterprise Linux 5.0 (64-bit)', 'Oracle Enterprise Linux 5.0 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (18, 3, 'Oracle Enterprise Linux 5.1 (32-bit)', 'Oracle Enterprise Linux 5.1 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (19, 3, 'Oracle Enterprise Linux 5.1 (64-bit)', 'Oracle Enterprise Linux 5.1 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (20, 3, 'Oracle Enterprise Linux 5.2 (32-bit)', 'Oracle Enterprise Linux 5.2 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (21, 3, 'Oracle Enterprise Linux 5.2 (64-bit)', 'Oracle Enterprise Linux 5.2 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (22, 3, 'Oracle Enterprise Linux 5.3 (32-bit)', 'Oracle Enterprise Linux 5.3 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (23, 3, 'Oracle Enterprise Linux 5.3 (64-bit)', 'Oracle Enterprise Linux 5.3 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (24, 3, 'Oracle Enterprise Linux 5.4 (32-bit)', 'Oracle Enterprise Linux 5.4 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (25, 3, 'Oracle Enterprise Linux 5.4 (64-bit)', 'Oracle Enterprise Linux 5.4 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (26, 4, 'Red Hat Enterprise Linux 4.5 (32-bit)', 'Red Hat Enterprise Linux 4.5 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (27, 4, 'Red Hat Enterprise Linux 4.6 (32-bit)', 'Red Hat Enterprise Linux 4.6 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (28, 4, 'Red Hat Enterprise Linux 4.7 (32-bit)', 'Red Hat Enterprise Linux 4.7 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (29, 4, 'Red Hat Enterprise Linux 4.8 (32-bit)', 'Red Hat Enterprise Linux 4.8 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (30, 4, 'Red Hat Enterprise Linux 5.0 (32-bit)', 'Red Hat Enterprise Linux 5.0 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (31, 4, 'Red Hat Enterprise Linux 5.0 (64-bit)', 'Red Hat Enterprise Linux 5.0 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (32, 4, 'Red Hat Enterprise Linux 5.1 (32-bit)', 'Red Hat Enterprise Linux 5.1 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (33, 4, 'Red Hat Enterprise Linux 5.1 (64-bit)', 'Red Hat Enterprise Linux 5.1 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (34, 4, 'Red Hat Enterprise Linux 5.2 (32-bit)', 'Red Hat Enterprise Linux 5.2 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (35, 4, 'Red Hat Enterprise Linux 5.2 (64-bit)', 'Red Hat Enterprise Linux 5.2 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (36, 4, 'Red Hat Enterprise Linux 5.3 (32-bit)', 'Red Hat Enterprise Linux 5.3 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (37, 4, 'Red Hat Enterprise Linux 5.3 (64-bit)', 'Red Hat Enterprise Linux 5.3 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (38, 4, 'Red Hat Enterprise Linux 5.4 (32-bit)', 'Red Hat Enterprise Linux 5.4 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (39, 4, 'Red Hat Enterprise Linux 5.4 (64-bit)', 'Red Hat Enterprise Linux 5.4 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (40, 5, 'SUSE Linux Enterprise Server 9 SP4 (32-bit)', 'SUSE Linux Enterprise Server 9 SP4 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (41, 5, 'SUSE Linux Enterprise Server 10 SP1 (32-bit)', 'SUSE Linux Enterprise Server 10 SP1 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (42, 5, 'SUSE Linux Enterprise Server 10 SP1 (64-bit)', 'SUSE Linux Enterprise Server 10 SP1 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (43, 5, 'SUSE Linux Enterprise Server 10 SP2 (32-bit)', 'SUSE Linux Enterprise Server 10 SP2 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (44, 5, 'SUSE Linux Enterprise Server 10 SP2 (64-bit)', 'SUSE Linux Enterprise Server 10 SP2 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (45, 5, 'SUSE Linux Enterprise Server 10 SP3 (64-bit)', 'SUSE Linux Enterprise Server 10 SP3 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (46, 5, 'SUSE Linux Enterprise Server 11 (32-bit)', 'SUSE Linux Enterprise Server 11 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (47, 5, 'SUSE Linux Enterprise Server 11 (64-bit)', 'SUSE Linux Enterprise Server 11 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (48, 6, 'Windows 7 (32-bit)', 'Windows 7 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (49, 6, 'Windows 7 (64-bit)', 'Windows 7 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (50, 6, 'Windows Server 2003 (32-bit)', 'Windows Server 2003 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (51, 6, 'Windows Server 2003 (64-bit)', 'Windows Server 2003 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (52, 6, 'Windows Server 2008 (32-bit)', 'Windows Server 2008 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (53, 6, 'Windows Server 2008 (64-bit)', 'Windows Server 2008 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (54, 6, 'Windows Server 2008 R2 (64-bit)', 'Windows Server 2008 R2 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (55, 6, 'Windows 2000 SP4 (32-bit)', 'Windows 2000 SP4 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (56, 6, 'Windows Vista (32-bit)', 'Windows Vista (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (57, 6, 'Windows XP SP2 (32-bit)', 'Windows XP SP2 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (58, 6, 'Windows XP SP3 (32-bit)', 'Windows XP SP3 (32-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (59, 7, 'Other install media', 'Ubuntu');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (60, 7, 'Other install media', 'Other');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (61, 2, 'Ubuntu 10.04 (64-bit)', 'Ubuntu 10.04 (64-bit)');
INSERT INTO `cloud`.`guest_os` (id, category_id, name, display_name) VALUES (62, 2, 'Ubuntu 10.04 (32-bit)', 'Ubuntu 10.04 (32-bit)');

-- temporarily added for vmware, will be moved when vmware support is fully in-place
INSERT INTO `cloud`.`host_master`(`type`, `service_address`, `admin`, `password`) VALUES('VSphere', '192.168.90.238', 'Administrator', 'Suite219');

