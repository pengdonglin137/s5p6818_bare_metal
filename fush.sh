#!/bin/bash

dd if=$1 of=/dev/$2 bs=512 seek=1 conv=fdatasync
