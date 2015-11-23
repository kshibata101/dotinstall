# 組み込み関数
# rand() int()

{
#    printf("%f, %d\n", rand(), int($3/3))
}

#length() substr()
length($1) > 7 {
#    print $0
}

{
    print substr($4, 6, 5)
}
