#!/bin/bash
# This file is being maintained by Puppet.
# DO NOT EDIT

rpm -q gpg-pubkey --qf '%{name}-%{version}-%{release} --> %{summary}\n'
