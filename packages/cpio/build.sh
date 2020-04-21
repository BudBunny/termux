TERMUX_PKG_HOMEPAGE=https://www.gnu.org/software/cpio/
TERMUX_PKG_DESCRIPTION="CPIO implementation from the GNU project"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_VERSION=2.12
TERMUX_PKG_REVISION=1
TERMUX_PKG_SHA256=70998c5816ace8407c8b101c9ba1ffd3ebbecba1f5031046893307580ec1296e
TERMUX_PKG_SRCURL=https://mirrors.kernel.org/gnu/cpio/cpio-$TERMUX_PKG_VERSION.tar.bz2
TERMUX_PKG_DEPENDS="tar"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--with-rmt=$TERMUX_PREFIX/libexec/rmt"

