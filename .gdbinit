# source ~/peda/peda.py
source ~/gef/gef.py

# directory ~/glibc-2.27/malloc
# directory ~/glibc-2.27/libio

source ~/Pwngdb/pwngdb.py
source ~/Pwngdb/angelheap/gdbinit.py

define hook-run
python
import angelheap
angelheap.init_angelheap()
end
end
