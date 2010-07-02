# Class: rpm
#
# For nodes that use RPM - generally included from centos and redhat classes
#
class rpm {

    file { "/usr/local/bin/showrpmkeys.sh":
        source => "puppet:///modules/rpm/showrpmkeys.sh",
        mode   => "755",
    } # file
} # class rpm
