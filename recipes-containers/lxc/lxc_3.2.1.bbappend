SRC_URI = "http://linuxcontainers.org/downloads/${BPN}/${BPN}-${PV}.tar.gz \
	file://lxc-1.0.0-disable-udhcp-from-busybox-template.patch \
	file://run-ptest \
	file://lxc-fix-B-S.patch \
	file://lxc-doc-upgrade-to-use-docbook-3.1-DTD.patch \
	file://logs-optionally-use-base-filenames-to-report-src-fil.patch \
	file://templates-actually-create-DOWNLOAD_TEMP-directory.patch \
	file://template-make-busybox-template-compatible-with-core-.patch \
	file://templates-use-curl-instead-of-wget.patch \
	file://tests-our-init-is-not-busybox.patch \
	file://tests-add-no-validate-when-using-download-template.patch \
	file://network-restore-ability-to-move-nl80211-devices.patch \
        file://0001-container.conf-Add-option-to-set-keyring-SELinux-con.patch \
        file://0002-container.conf-Add-option-to-disable-session-keyring.patch \
	file://dnsmasq.conf \
	file://lxc-net \
	file://0001-syscall_wrappers-rename-internal-memfd_create-to-mem.patch \
	"
