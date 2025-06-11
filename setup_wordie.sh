#!/bin/bash
# setup_wordie.sh

# 1. Create the directory
mkdir -p wordie

# 2. Create pass.txt with the given passwords
cat > wordie/pass.txt << 'EOF'
admin
sudoadmin
passing
msfadmin
hello
EOF

# 3. Create users.txt with the given usernames
cat > wordie/users.txt << 'EOF'
omeone
whoareyou
kingkohli
msdhoni
user
root
admin
superadmin
msfadmin
EOF

echo "Directory 'wordie' with pass.txt and users.txt created."
