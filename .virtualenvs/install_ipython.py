import sys
import pip

if sys.version_info.major == 3:
    ipy = "ipython"
else:
    ipy = "ipython<6"
pip.main(["install", ipy, "pygments_style_solarized"])
