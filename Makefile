pkgname=neofetch-crystal
_pkgname=neofetch

PREFIX ?= /usr/local

.PHONY: all install uninstall

all:

install:
	install -Dm 755 "${pkgname}.sh" "${DESTDIR}${PREFIX}/bin/${_pkgname}"
	gzip -c "${pkgname}.1" > "${pkgname}.1.gz"
	install -Dm 644 "${pkgname}.1.gz" "${DESTDIR}${PREFIX}/share/man/man1/${_pkgname}.1.gz"
	rm -f "${pkgname}.1.gz"
	install -Dm 644 README.md "${DESTDIR}${PREFIX}/share/doc/${pkgname}/README.md"
	install -Dm 644 LICENSE "${DESTDIR}${PREFIX}/share/licenses/${pkgname}/LICENSE.md"

uninstall:
	rm -f "${DESTDIR}${PREFIX}/bin/${_pkgname}"
	rm -f "${DESTDIR}${PREFIX}/share/man/man1/${_pkgname}.1.gz"
	rm -rf "${DESTDIR}${PREFIX}/share/doc/${pkgname}/"
	rm -rf "${DESTDIR}${PREFIX}/share/licenses/${pkgname}/"

test:
	"./${pkgname}.sh" --help
