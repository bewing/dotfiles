import subprocess
import sys

if sys.version_info.major == 3:
    ipy = "ipython"
else:
    ipy = "ipython<6"

subprocess.check_call([sys.executable, '-m', 'pip', 'install', ipy, 'pygments_style_solarized'])
