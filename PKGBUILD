# Maintainer: Lehmann, Torsten <anatas.torsten@gmx.de>

pkgname=pkgtest
pkgver=0.1
pkgrel=1
pkgdesc=""
arch=('any')
url=""
license=('BAUM')
groups=()
depends=('ffmpeg' 'libao')
makedepends=()
optdepends=()
provides=()
conflicts=()
replaces=()
backup=()
options=()
install=
changelog=
source=($pkgname-$pkgver.tar.gz)
noextract=()
md5sums=('SKIP') #autofill using updpkgsums
# SKIP for not checking

build() {
    # cd "$pkgname-$pkgver"
    cd "$pkgname"

    # ./configure --prefix=/usr
    make
}

package() {
    # cd "$pkgname-$pkgver"
    cd "$pkgname"

    make DESTDIR="$pkgdir/" install
}
