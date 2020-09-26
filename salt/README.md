# Saltstack Configuration

## Adding a new minion

1. Install the base OS
2. Pull the minion bootstrap script with `wget https://raw.githubusercontent.com/aculler/generalconfigs/master/salt/minionbootstrap.sh`
3. Execute the `minionbootstrap.sh` script on the minion host
4. Log in to the salt master
5. Run `salt-keys` and validate that the new host is present under the "Unaccepted Keys" heading
6. Run `salt-keys -a <new host's name>`
