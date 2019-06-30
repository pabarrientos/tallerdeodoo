#!/bin/bash
# run this as the odoo user!

VIRTUALENV_DIR=/home/odoo/odoo/11

source $VIRTUALENV_DIR/bin/activate

cd $VIRTUALENV_DIR
odoo/odoo-bin -c odoo-localizacionargentina.conf &
