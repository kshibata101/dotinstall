BEGIN {
    print "-- start -- "
    FS = "-"
}
{
    print $1
}
NR < 5 {
#    print NR ":" $0
}
NR > 10 {
#    print NR ":" $0
}
END {
    print "-- end --"
}
