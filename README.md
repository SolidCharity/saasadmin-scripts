Scripts for maintaining instances for SaasAdmin
-----------------------------------------------

Sample calls:

    make quickstart
    pipenv shell

    export ACTION=install
    export PRODUCT_SLUG=kanboard
    export PRODUCT=Kanboard
    export CONFIG=test
    export HOSTNAME=hxy.hostsharing.net

    ln -s ../hs.ansible/inventories/group_vars

    python3 maintain_instances.py --hostname $HOSTNAME \
        --product $PRODUCT_SLUG \
        --ansiblepath ../hs.ansible/playbooks/$PRODUCT_SLUG \
        --configfile config-$CONFIG.yaml \
        --action $ACTION

    python3 maintain_quota.py --hostname $HOSTNAME --product $PRODUCT_SLUG --configfile config-$CONFIG.yaml
