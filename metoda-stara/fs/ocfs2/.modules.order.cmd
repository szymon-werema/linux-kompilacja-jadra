cmd_fs/ocfs2/modules.order := {   cat fs/ocfs2/dlmfs/modules.order;   cat fs/ocfs2/cluster/modules.order;   cat fs/ocfs2/dlm/modules.order; :; } | awk '!x[$$0]++' - > fs/ocfs2/modules.order
