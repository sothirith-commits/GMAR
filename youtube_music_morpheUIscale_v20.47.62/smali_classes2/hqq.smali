.class final Lhqq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/util/DisplayMetrics;I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public static b(Landroid/util/DisplayMetrics;F)I
    .locals 2

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    float-to-double p0, p1

    .line 5
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    add-double/2addr p0, v0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
.end method

.method public static c(Lhbf;Ljava/util/List;IIFIIIII)Lhba;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhbf;->c()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-le p2, p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lhui;->aE(Lhbf;)Lhuh;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Lhuh;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v2}, Lhuh;->c(F)V

    .line 25
    .line 26
    .line 27
    sub-int v3, p2, p3

    .line 28
    .line 29
    invoke-static {v0, v3}, Lhqq;->a(Landroid/util/DisplayMetrics;I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p4, v3}, Lhax;->k(F)Lhax;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lhuh;

    .line 38
    .line 39
    invoke-virtual {p4}, Lhuh;->b()Lhui;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lhui;->aE(Lhbf;)Lhuh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lhuh;->d()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lhuh;->c(F)V

    .line 55
    .line 56
    .line 57
    cmpl-float v4, p4, v2

    .line 58
    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    move p4, v2

    .line 62
    :cond_1
    invoke-virtual {v3, p4}, Lhax;->k(F)Lhax;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lhuh;

    .line 67
    .line 68
    invoke-virtual {p4}, Lhuh;->b()Lhui;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    if-le p2, p3, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, Lhui;->aE(Lhbf;)Lhuh;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lhuh;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lhuh;->c(F)V

    .line 88
    .line 89
    .line 90
    sub-int/2addr p2, p3

    .line 91
    invoke-static {v0, p2}, Lhqq;->a(Landroid/util/DisplayMetrics;I)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Lhax;->k(F)Lhax;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lhuh;

    .line 100
    .line 101
    invoke-virtual {p1}, Lhuh;->b()Lhui;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p0}, Lhhg;->b(Lhbf;)Lhhf;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p6}, Lhhf;->e(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p7}, Lhhf;->ac(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p8}, Lhhf;->aa(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p9}, Lhhf;->b(I)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x4

    .line 125
    if-ne p5, p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lhhf;->ab()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 p2, 0x0

    .line 135
    :goto_1
    if-ge p2, p1, :cond_4

    .line 136
    .line 137
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lhba;

    .line 142
    .line 143
    invoke-virtual {p3}, Lhba;->l()Lhba;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p0, p3}, Lhhf;->j(Lhba;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object p0, p0, Lhhf;->a:Lhhg;

    .line 154
    .line 155
    return-object p0
.end method
