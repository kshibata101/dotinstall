# 変数
# 演算子

BEGIN {
    sum = 0
}

{
    sum = sum + $3
}

END {
    print sum
}
