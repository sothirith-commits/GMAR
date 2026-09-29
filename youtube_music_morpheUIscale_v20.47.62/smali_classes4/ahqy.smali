.class public final Lahqy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/text/Spannable;FFFI)V
    .locals 13

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-class v1, Lanqx;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lanqx;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_3

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    iget-object v5, v4, Lanqx;->c:Lbnna;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    sget-object v6, Lbmrt;->a:Lbknr;

    .line 33
    .line 34
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v5, Lbknp;->j:Lbknf;

    .line 42
    .line 43
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Lbknf;->o(Lbknq;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    sget-object v6, Lbmrt;->a:Lbknr;

    .line 52
    .line 53
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 61
    .line 62
    iget-object v7, v6, Lbknr;->d:Lbknq;

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    iget-object v5, v6, Lbknr;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v6, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    check-cast v5, Lbmrm;

    .line 78
    .line 79
    iget-object v7, v5, Lbmrm;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v6, -0x1

    .line 96
    if-eq v5, v6, :cond_2

    .line 97
    .line 98
    if-eq v4, v6, :cond_2

    .line 99
    .line 100
    if-ge v5, v4, :cond_2

    .line 101
    .line 102
    new-instance v6, Lbdbe;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    move v8, p1

    .line 106
    move v9, p2

    .line 107
    move/from16 v10, p3

    .line 108
    .line 109
    move/from16 v11, p4

    .line 110
    .line 111
    invoke-direct/range {v6 .. v12}, Lbdbe;-><init>(Ljava/lang/String;FFFIZ)V

    .line 112
    .line 113
    .line 114
    const/16 v7, 0x21

    .line 115
    .line 116
    invoke-interface {p0, v6, v5, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-class p2, Lanqx;

    .line 127
    .line 128
    invoke-interface {p0, v2, p1, p2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Lanqx;

    .line 133
    .line 134
    array-length p2, p1

    .line 135
    :goto_2
    if-ge v2, p2, :cond_4

    .line 136
    .line 137
    aget-object v0, p1, v2

    .line 138
    .line 139
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_3
    return-void
.end method

.method public static b(Landroid/text/Editable;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lbdbe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lbdbe;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v5, v7, :cond_0

    .line 30
    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Lbdbe;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v7, "@"

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p0, v5, v6, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-class v1, Lbdbe;

    .line 58
    .line 59
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Lbdbe;

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    :goto_1
    if-ge v2, v1, :cond_2

    .line 67
    .line 68
    aget-object v3, v0, v2

    .line 69
    .line 70
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method
