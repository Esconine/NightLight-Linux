# Maintainer: Esconine <exoescon1ne@gmail.com>
pkgname=nightlight-desktop-bin
pkgver=1.0.0
pkgrel=1
pkgdesc='The Night Light client for Dead by Daylight match stats tracking, custom icons and tools'
arch=('x86_64')
url='https://nightlight.gg/'
license=('GPL-3.0-only')
depends=('glibc' 'zlib' 'hicolor-icon-theme')

source=(
  "nightlight-linux-amd64::https://update.nightlight.gg/desktop/latest/linux"
  "NightLight.png"
  "nightlight.desktop"
)

sha256sums=('2b4268de2d54dd62b9bf4ddd60f9a52e4147c2a066fd72d1d991426d7b31f67b'
            'fe4f373b60f792c8e3c9b5146c14b49186155bb4b948bd030abe6e08c26aa4e7'
            '7a755899e6dd2dd7e4145a062069cf0929e2f4ca89463499b1cab42b58e82445')

package() {
    install -d "${pkgdir}/usr/bin"
    install -m755 "${srcdir}/nightlight-linux-amd64" "${pkgdir}/usr/bin/nightlight-desktop"

    install -d "${pkgdir}/usr/share/pixmaps"
    install -m644 "${srcdir}/NightLight.png" "${pkgdir}/usr/share/pixmaps/nightlight-desktop.png"

    install -d "${pkgdir}/usr/share/applications"
    install -m644 "${srcdir}/nightlight.desktop" "${pkgdir}/usr/share/applications/nightlight-desktop.desktop"
}
