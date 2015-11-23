{
    sales[$1] += $3
}
END {
    for (name in sales) {
        print name ":" sales[name]
    }
}
