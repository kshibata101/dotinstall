(NR == 5) || (NR > 10) {
    # print NR ":" $0
}

$2 ~ /item-[23]/ {
    print NR ":" $0
}
