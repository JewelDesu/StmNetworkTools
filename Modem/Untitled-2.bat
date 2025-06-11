Fetched 251 kB in 1s (293 kB/s)

The software package is provided AS IS, and by downloading it, you agree to be bound to the terms of the software
license agreement (SLA).
The detailed content licenses can be found at https://wiki.st.com/stm32mpu/wiki/OpenSTLinux_licenses.

Selecting previously unselected package openvpn.
(Reading database ... 19529 files and directories currently installed.)
Preparing to unpack .../openvpn_2.6.2-r0_armhf.deb ...
Unpacking openvpn (2.6.2-r0) ...
Setting up openvpn (2.6.2-r0) ...
root@stm32mp1:~# apt-get install easy-rsa
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package easy-rsa
root@stm32mp1:~# ls
Distribution-Package  README-CHECK-GPU  company-cards.yaml  connman  modemtools  sc-router_arm  vin.txt
root@stm32mp1:~# ls /
bin  boot  dev  etc  home  lib  lost+found  media  mnt  proc  root  run  sbin  srv  sys  tmp  usr  var  vendor
root@stm32mp1:~# apt-get install easy-rsa
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
E: Unable to locate package easy-rsa
root@stm32mp1:~# ls /etc
alsa                        asound-stm32mp157b-ev.conf  e2scrub.conf        mke2fs.conf          sensors3.conf
apt                         asound-stm32mp157c-dk.conf  environment         modprobe.d           services
asound-stm32mp151a-dk.conf  asound-stm32mp157c-ev.conf  ethertypes          modules-load.d       shadow
asound-stm32mp151a-ev.conf  asound-stm32mp157d-dk.conf  fonts               motd                 shells
asound-stm32mp151b-dk.conf  asound-stm32mp157d-ev.conf  fstab               mtab                 sim.conf
asound-stm32mp151b-ev.conf  asound-stm32mp157e-dk.conf  fw_env.config.mmc   netconfig            skel
asound-stm32mp151c-dk.conf  asound-stm32mp157e-ev.conf  fw_env.config.nand  netdata              slsh.rc
asound-stm32mp151c-ev.conf  asound-stm32mp157f-dk.conf  fw_env.config.nor   network              ssl
asound-stm32mp151d-dk.conf  asound-stm32mp157f-ev.conf  group               nsswitch.conf        st-info.d
asound-stm32mp151d-ev.conf  asound-stm32mp15yx-dk.conf  gshadow             ntp.conf             subgid
asound-stm32mp151e-dk.conf  asound-stm32mp15yx-ev.conf  gtk-3.0             openvpn              subuid
asound-stm32mp151e-ev.conf  asound.conf                 host.conf           os-release           sysconfig
asound-stm32mp151f-dk.conf  avahi                       hostapd.conf        pam.d                sysctl.conf
asound-stm32mp151f-ev.conf  bash_completion.d           hostname            passwd               sysctl.d
asound-stm32mp153a-dk.conf  bindresvport.blacklist      hosts               ppp                  syslog.conf
asound-stm32mp153a-ev.conf  bluetooth                   inputrc             profile              systemd
asound-stm32mp153b-dk.conf  build                       iproute2            profile.d            systemtap
asound-stm32mp153b-ev.conf  busybox.links.nosuid        iptables            protocols            terminfo
asound-stm32mp153c-dk.conf  busybox.links.suid          issue               pulse                timestamp
asound-stm32mp153c-ev.conf  ca-certificates             issue.net           qmi-network.conf     timezone
asound-stm32mp153d-dk.conf  ca-certificates.conf        ld.so.cache         rc_keymaps           tmpfiles.d
asound-stm32mp153d-ev.conf  chatscripts                 ld.so.conf          rc_maps.cfg          udev
asound-stm32mp153e-dk.conf  credstore                   ld.so.conf.d        resolv-conf.systemd  udhcpc.d
asound-stm32mp153e-ev.conf  credstore.encrypted         libinput            resolv.conf          version
asound-stm32mp153f-dk.conf  dbus-1                      libnl               rpc                  wgetrc
asound-stm32mp153f-ev.conf  default                     localtime           rpcbind.conf         wpa_supplicant.conf
asound-stm32mp157a-dk.conf  depmod.d                    login.defs          securetty            xdg
asound-stm32mp157a-ev.conf  dpkg                        logrotate.d         security
asound-stm32mp157b-dk.conf  dropbear                    machine-id          sensors.d
root@stm32mp1:~# ls /usr/share
X11              common-licenses  dpkg        gnupg             keymaps       misc        slsh       wayland-sessions
alsa             consolefonts     factory     gst-plugins-base  libinput      nano        sounds     weston
applications     cracklib         fontconfig  gstreamer-1.0     libweston-11  netdata     systemd    weston-start
avahi            dbus-1           fonts       gtk-3.0           licenses      pci.ids.gz  systemtap  xml
bash-completion  defaults         git-core    hwdata            locale        pcsc        themes     xtables
bridge-utils     dict             glib-2.0    icons             man           polkit-1    udhcpc     zoneinfo
ca-certificates  doc              glmark2     info              mime          pulseaudio  wayland    zsh
root@stm32mp1:~# ls
Distribution-Package  README-CHECK-GPU    connman     sc-router_arm
EasyRSA-3.2.2.tgz     company-cards.yaml  modemtools  vin.txt
root@stm32mp1:~# tar -xvzf EasyRSA-3.2.2.tgz
EasyRSA-3.2.2/
EasyRSA-3.2.2/openssl-easyrsa.cnf
EasyRSA-3.2.2/._gpl-2.0.txt
tar: Ignoring unknown extended header keyword 'LIBARCHIVE.xattr.com.apple.metadata:kMDItemTextContentLanguage'
EasyRSA-3.2.2/gpl-2.0.txt
EasyRSA-3.2.2/ChangeLog
EasyRSA-3.2.2/x509-types/
EasyRSA-3.2.2/README.md
EasyRSA-3.2.2/COPYING.md
EasyRSA-3.2.2/easyrsa
EasyRSA-3.2.2/doc/
EasyRSA-3.2.2/vars.example
EasyRSA-3.2.2/README.quickstart.md
EasyRSA-3.2.2/doc/Intro-To-PKI.md
EasyRSA-3.2.2/doc/EasyRSA-Readme.md
EasyRSA-3.2.2/doc/EasyRSA-Contributing.md
EasyRSA-3.2.2/doc/Hacking.md
EasyRSA-3.2.2/doc/EasyRSA-Renew-and-Revoke.md
EasyRSA-3.2.2/doc/EasyRSA-Advanced.md
EasyRSA-3.2.2/doc/EasyRSA-Upgrade-Notes.md
EasyRSA-3.2.2/x509-types/ca
EasyRSA-3.2.2/x509-types/server
EasyRSA-3.2.2/x509-types/COMMON
EasyRSA-3.2.2/x509-types/kdc
EasyRSA-3.2.2/x509-types/code-signing
EasyRSA-3.2.2/x509-types/client
EasyRSA-3.2.2/x509-types/email
EasyRSA-3.2.2/x509-types/serverClient
root@stm32mp1:~# ls
Distribution-Package  EasyRSA-3.2.2.tgz  company-cards.yaml  modemtools     vin.txt
EasyRSA-3.2.2         README-CHECK-GPU   connman             sc-router_arm
root@stm32mp1:~# rm -r EasyRSA-3.2.2.tgz
root@stm32mp1:~# cd EasyRSA-3.2.2
root@stm32mp1:~/EasyRSA-3.2.2# ls
COPYING.md  README.md             doc      gpl-2.0.txt          vars.example
ChangeLog   README.quickstart.md  easyrsa  openssl-easyrsa.cnf  x509-types
root@stm32mp1:~/EasyRSA-3.2.2# chmod +x easyrsa
root@stm32mp1:~/EasyRSA-3.2.2# ./easyrsa init-pki

Notice
------
'init-pki' complete; you may now create a CA or requests.

Your newly created PKI dir is:
* /home/root/EasyRSA-3.2.2/pki

Using Easy-RSA configuration:
* undefined
root@stm32mp1:~/EasyRSA-3.2.2# ./easyrsa build-ca

Enter New CA Key Passphrase:

Confirm New CA Key Passphrase:
.....+.....+...+...+.+......+...+.........+...+++++++++++++++++++++++++++++++++++++++*..+....+..+++++++++++++++++++++++++++++++++++++++*....+.+............+......+.....+....+........+.........+................+..++++++
................+.+.........+.....+...+...+.+.....+++++++++++++++++++++++++++++++++++++++*......+...+.+..+...........................+................+..+...+....+++++++++++++++++++++++++++++++++++++++*.+...............+......+.+............+..+....+..+............+.+....................+.......+...+..+............+...+....+...+......+.....+......+.+..+...+.......+........+....+...+......+.........+.....+......+..........+..+..........+..................+............+.....+....+........+...+....+......+...+.....+.+...+......+..............+...+...+......++++++
You are about to be asked to enter information that will be incorporated
into your certificate request.
What you are about to enter is what is called a Distinguished Name or a DN.
There are quite a few fields but you can leave some blank
For some fields there will be a default value,
If you enter '.', the field will be left blank.
-----
Common Name (eg: your user, host, or server name) [Easy-RSA CA]:ciumpis

Notice
------
CA creation complete. Your new CA certificate is at:
* /home/root/EasyRSA-3.2.2/pki/ca.crt

Create an OpenVPN TLS-AUTH|TLS-CRYPT-V1 key now: See 'help gen-tls'

Build-ca completed successfully.

root@stm32mp1:~/EasyRSA-3.2.2# ./easyrsa build-server-full server nopass
.......+...+...........+....+..+.+..+.+......+.........+.....+.+......+...+..............+.............+........+.+......+..+.............+........+....+......+......+...+...........+.+......+.....+...+....+...+..+.+.....+......+...+.+............+++++++++++++++++++++++++++++++++++++++*........+.+........+............+............+.+......+...+......+.....+.+.........+.....+.........+.+++++++++++++++++++++++++++++++++++++++*....+.........+......+..+...+.........+...................+......+..............+....+...+..+.......+......+.........+........+.+.........+.....+.......+.........+...........+.+...+..+.........+......+.............+..+.......+.................+....+..+.......+..+......+...+......+.+...+.....+.......+.........+........+...+............+.+.....................+......+.....+.........+......+....+..............+....+...............+......+..+...+.+......+..+......+....+.....................+............+..+..........+...........+....+......+..+....+...............+......+........+....+...+..+.+......+.....+.........+.......+.....+....+......+.....+...+.....................+....+..+..........+..............+...+.+.....+......+....+.....+.+.....+.+............+...+...............+...+......+.........+......+...............+......+........+......+.+..+.+.....+.+...+..+......+...............+..........+.....+....+.....+.........+.........+.......+...+....................+...+...+.++++++
..............+........+...+...+......+.+...+.....+..........+..+....+.....+.+........+....+...+...+............+..+...+.............+++++++++++++++++++++++++++++++++++++++*.+...+.......+..+............+.+..+..........+++++++++++++++++++++++++++++++++++++++*..+...+...+..........+.........+...+.....+....+..............+.+........+...+...+....+..+...+.+...........+.+...+.....+......+...............+.........+.......+.....+...........................+......+.+...+..+....+......+........+.+............+..+..........+........+............+...+....+.....+......+...+..........+..+...+.......+.........+.....+.+...+............+..+.............+........+.........+...+....+........+.+.........+...+.....+...................+......+..+......+...............+.+.....+................+..+............+...+...+..........+...+.........+.....+.......+.....+......+...+......+.....................+...+.........+.+..+.......+........+....+......+...+............+........+......+.+...+..............................+.........+...+............+...........++++++
-----

Notice
------
Private-Key and Public-Certificate-Request files created.
Your files are:
* req: /home/root/EasyRSA-3.2.2/pki/reqs/server.req
* key: /home/root/EasyRSA-3.2.2/pki/private/server.key

You are about to sign the following certificate:

  Requested CN:     'server'
  Requested type:   'server'
  Valid for:        '825' days


subject=
    commonName                = server

Type the word 'yes' to continue, or any other input to abort.
  Confirm requested details: yes

Using configuration from /home/root/EasyRSA-3.2.2/pki/e48dbc41/temp.6.1
Enter pass phrase for /home/root/EasyRSA-3.2.2/pki/private/ca.key:
Could not read CA private key from /home/root/EasyRSA-3.2.2/pki/private/ca.key
E092F5B6:error:1608010C:STORE routines:ossl_store_handle_load_result:unsupported:/usr/src/debug/openssl/3.1.0-r0/crypto/store/store_result.c:151:
E092F5B6:error:1C800064:Provider routines:ossl_cipher_unpadblock:bad decrypt:/usr/src/debug/openssl/3.1.0-r0/providers/implementations/ciphers/ciphercommon_block.c:124:
E092F5B6:error:11800074:PKCS12 routines:PKCS12_pbe_crypt_ex:pkcs12 cipherfinal error:/usr/src/debug/openssl/3.1.0-r0/crypto/pkcs12/p12_decr.c:86:maybe wrong password

Easy-RSA error:

easyrsa_openssl - Command has failed:
* openssl ca -utf8 -batch -in /home/root/EasyRSA-3.2.2/pki/reqs/server.req -out /home/root/EasyRSA-3.2.2/pki/e48dbc41/temp.8.1 -extfile /home/root/EasyRSA-3.2.2/pki/e48dbc41/temp.7.1 -days 825

EasyRSA Version Information
Version:     3.2.2
Generated:   Sat Feb  1 07:22:55 CST 2025
SSL Lib:     OpenSSL 3.1.0 14 Mar 2023 (Library: OpenSSL 3.1.0 14 Mar 2023)
Git Commit:  8de63429e6c70e4c573aad291fb0ca3cdba763bd
Source Repo: https://github.com/OpenVPN/easy-rsa
Host: 3.2.2 | nix | Linux | /bin/sh
root@stm32mp1:~/EasyRSA-3.2.2# cat /home/root/EasyRSA-3.2.2/pki/private/ca.key
-----BEGIN ENCRYPTED PRIVATE KEY-----
MIIFLTBXBgkqhkiG9w0BBQ0wSjApBgkqhkiG9w0BBQwwHAQIwMjcGS0pzGUCAggA
MAwGCCqGSIb3DQIJBQAwHQYJYIZIAWUDBAEqBBDZYZ0/OuXKZooDI0hHh9gEBIIE
0PdWf0D7oA5aSAprEPLlhmntWEoMNp14r4cW3op5ivygXDOKKtRDbC72lRdMmCae
BZM+aHZdS34+K9Ap/ZGoXN9uM3pDK5ToD8YwC7CdMuJ4dIykoJ9EMgzHCFZIxFvG
cPZCtjwYE1wxEF3tgLgqwUCLV5AkU7rCBJ9QNiH7erZVzLVAnOOu982DPFWOFwyD
brhdzgmMMX5vXpqGDgg3N1pNbpqWG4YNWu5jycGKp/qg/YVq6Rd0duHtDY+Zb1no
l33n4YMdwkR5eObAbMCgJ0lVZZxxEdo0/KdUd1gm83t9i3ipbMtioof1K/riHOWP
7qTxP+R/usW6DhwFofZW6Hu7ntQ4FV8nhThUpD4V6Du9K6H49glboX5hXqQdezxu
XJl57fPHI9FlzkeJBlIQHzth008uctJM2FfyeIHchc0+GnpYzrJkvQu7Nh/jr6Zq
v+PbWYNk7RciFH8UGjpW2M82g1JvGGABebEM7MVzYG0CqXnwAkb3R0OpxBESVAaB
6YZD45FTnBXRSLzD2avhbAGxlFFbbmANCFdFXY5wJPpv7FQ4hzqOTKzc3tC6H6O/
qOG6QjGpcP6lVJZ3kN/qLwPW95OETgSFF6gN0WWvWQMjNSxv+hEFfyfvOIs3UAEG
mH55BmWaQATtYsR240gpgrosCmCw9dzfFTIE6xMoxIQ3VzCjR3ycV+EgE8PHE8EV
RmkLyVMjrrLz5/BBAA+Fa9ZZbSLY5p2pvPGnHItLOj9v1RmwNKRmLpw7Y7bUuB8I
/z5DXSI9nHzsZw0wM8XasRzVsvWsLEIqm2XArTAzx2OyqtgToJBxO1ULcbF6Tbz3
2y1Pdy/H0zhVSnglVAOoA2xJYQBYipe3iTVxxacIAo2rDl+AQeGMIJ3u0g5SUIpL
UQO2GJS/gzYLbSSpdbnly6yrAGlWAhgwsLaTiKYNqwjS3bRKRyYRzJZI1aKfxWP3
zQOYkSAPpW2vv68GNTcQhmr28lLzIzOkqtkQSuuyeEu0Dcas+mAU3D+gM1I4r44p
BTMaFXw0mlKJnzuWjwCewm3sSltgEwdrY1oWSnRUxHobvoJvyPGT6JeSY70GT0QH
U3yVfcMyO0MJvupjXMskaOi8aM3cK0gq2+U+e9d79VAsMtI3UbIzJVnLgtuKUDCf
5GNt7hVSX2otT480FVW/pz5Xue+CGpXJPWzg5KcetYUlFHFbLiUOOCWLG/RYePVL
IDwtMYXF/Wu6/lD/zMgt2i03UQUsiD9pCI4nY1D5KDK/oXnYGLAPzfjkbUJtdAQQ
sY0AXaDc0YejNssutHbKdD8Jw9hq8WxSyJBV/sAsmPXw7Nwvf/ZY8f6TlbNRuEpu
4fYHGGD1jH3b3eR1yrx92Epab5mha0nKFSqtRh8dEzDNLozDnn9Brmm1GDKQJUse
qiMvOuIIuRhuS9tjBlhbhAWay5u6fKRPJx/l8qa5LerghWxIbKQugrnrmY014EgU
oYlisbgBWmri0pxwTLR35GqCOe7j3otdWUMRrL8vCZdUUEmP6etEXlYFCEJ5Rwyx
36lEBB0dRZ0dzY9fMytFtg5VXaV68gyXIT2rHewAqn2oz+fnunh50fIgN/lVellQ
Mtd9M4AvGHhbfL0uRVbo1EYiy0nepSqaJxApPJg79Z90
-----END ENCRYPTED PRIVATE KEY-----
root@stm32mp1:~/EasyRSA-3.2.2# ./easyrsa build-server-full server nopass
.....+....+...+++++++++++++++++++++++++++++++++++++++*....+....+..+...+.+...........+.........+++++++++++++++++++++++++++++++++++++++*......+.........+...........+.......+..+....+.....+....+..+...+...+.......+......+.........+.....+.......+...+..+.+..............++++++
......+.........+....+..+............+.+..+....+........+.+......+...+.....+...+++++++++++++++++++++++++++++++++++++++*.....+......+..............+.......+........+++++++++++++++++++++++++++++++++++++++*...........+...+....+...+...+..+.......+........+...............+...+..........+.....+.+...+.....+......+......+.............+.....+................+...........+....+..............+......+.........+.+......+........+.......+.....+.+...+............+.....+..........+........+.......+..+.+..+.........+....+.........+.....+...+...+.+...+..+....+.....+......+.+.....+..........+..+...++++++
-----

Notice
------
Private-Key and Public-Certificate-Request files created.
Your files are:
* req: /home/root/EasyRSA-3.2.2/pki/reqs/server.req
* key: /home/root/EasyRSA-3.2.2/pki/private/server.key

You are about to sign the following certificate:

  Requested CN:     'server'
  Requested type:   'server'
  Valid for:        '825' days


subject=
    commonName                = server

Type the word 'yes' to continue, or any other input to abort.
  Confirm requested details: yes

Using configuration from /home/root/EasyRSA-3.2.2/pki/84378f60/temp.6.1
Enter pass phrase for /home/root/EasyRSA-3.2.2/pki/private/ca.key:
Check that the request matches the signature
Signature ok
The Subject's Distinguished Name is as follows
commonName            :ASN.1 12:'server'
Certificate is to be certified until May 28 10:02:12 2027 GMT (825 days)

Write out database with 1 new entries
Data Base Updated

Notice
------
Inline file created:
* /home/root/EasyRSA-3.2.2/pki/inline/private/server.inline


Notice
------
Certificate created at:
* /home/root/EasyRSA-3.2.2/pki/issued/server.crt

root@stm32mp1:~/EasyRSA-3.2.2# ./easyrsa gen-dh
Generating DH parameters, 2048 bit long safe prime
..........................................................................................................+.........................................................................................................+......................................................+.........................................................+.....................+..............................+.....................................................................................................................................+....................................................................................................................................................+...............................................................................................................................................................................................................+.........................................................................................................................................................+..............................+..+......................................................+..........................................................................................................................................................................................................................................................+.......................................................................................................................................................................................+.......................................................................................................+...................................................................................................................................................................+..........................................................................................................................................................................................................................................................................................................................................................................................................................+..........................................+.+...............................................................................................................+........................+..+.................................................................................................................................................................+.................................................................++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*++*
DH parameters appear to be ok.

Notice
------

DH parameters of size 2048 created at:
* /home/root/EasyRSA-3.2.2/pki/dh.pem

root@stm32mp1:~/EasyRSA-3.2.2# openvpn --genkey --secret ta.key
2025-02-22 10:11:36 DEPRECATED OPTION: The option --secret is deprecated.
2025-02-22 10:11:36 WARNING: Using --genkey --secret filename is DEPRECATED.  Use --genkey secret filename instead.
root@stm32mp1:~/EasyRSA-3.2.2# openvpn --genkey secret ta.key
root@stm32mp1:~/EasyRSA-3.2.2#