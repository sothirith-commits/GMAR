.class public final Lavof;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbmaa;)Lbmac;
    .locals 2

    .line 1
    iget v0, p0, Lbmaa;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbmaa;->s:Lbxzo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lbmac;->b:Lbknr;

    .line 14
    .line 15
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 23
    .line 24
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lbmaa;->s:Lbxzo;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lbmac;->b:Lbknr;

    .line 39
    .line 40
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 48
    .line 49
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    check-cast p0, Lbmac;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static b(Lbmaa;)Lbmag;
    .locals 2

    .line 1
    iget v0, p0, Lbmaa;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbmaa;->s:Lbxzo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lbmag;->b:Lbknr;

    .line 14
    .line 15
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 23
    .line 24
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lbmaa;->s:Lbxzo;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lbmag;->b:Lbknr;

    .line 39
    .line 40
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 48
    .line 49
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    check-cast p0, Lbmag;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static c(Lbmaa;)Lbmai;
    .locals 3

    .line 1
    iget v0, p0, Lbmaa;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbmaa;->s:Lbxzo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lbmai;->b:Lbknr;

    .line 14
    .line 15
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 23
    .line 24
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lbmaa;->s:Lbxzo;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 46
    .line 47
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    check-cast p0, Lbmai;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static d(Lbmaa;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lbmaa;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    and-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    :goto_0
    iget-object p0, p0, Lbmaa;->e:Lblzo;

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    sget-object p0, Lblzo;->a:Lblzo;

    .line 22
    .line 23
    :cond_3
    iget v1, p0, Lblzo;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lblzo;->g:Lbpsx;

    .line 30
    .line 31
    if-nez p0, :cond_5

    .line 32
    .line 33
    sget-object p0, Lbpsx;->a:Lbpsx;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 p0, 0x0

    .line 37
    :cond_5
    :goto_1
    invoke-static {p0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_6

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_6
    return v0
.end method

.method public static e(Lbmaa;Lbddc;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lbmaa;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-object v1, p0, Lbmaa;->e:Lblzo;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lblzo;->a:Lblzo;

    .line 16
    .line 17
    :cond_1
    iget v3, v1, Lblzo;->b:I

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v1, Lblzo;->f:Lbpsx;

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v3, v4

    .line 32
    :cond_3
    :goto_0
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_d

    .line 41
    .line 42
    iget v3, v1, Lblzo;->b:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v4, v1, Lblzo;->g:Lbpsx;

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 53
    .line 54
    :cond_4
    invoke-static {v4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    invoke-static {p0}, Lavof;->b(Lbmaa;)Lbmag;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    return v0

    .line 72
    :cond_6
    iget-object v1, p0, Lbmag;->d:Lbkok;

    .line 73
    .line 74
    invoke-interface {v1}, Lbkok;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_d

    .line 79
    .line 80
    iget-object p0, p0, Lbmag;->d:Lbkok;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbxzo;

    .line 97
    .line 98
    sget-object v3, Lbmae;->b:Lbknr;

    .line 99
    .line 100
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 108
    .line 109
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    iget-object v1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    invoke-virtual {v3, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    check-cast v1, Lbmae;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    iget v3, v1, Lbmae;->c:I

    .line 129
    .line 130
    and-int/2addr v3, v2

    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    iget-object v1, v1, Lbmae;->d:Lbqjn;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    sget-object v1, Lbqjn;->a:Lbqjn;

    .line 138
    .line 139
    :cond_9
    iget v1, v1, Lbqjn;->c:I

    .line 140
    .line 141
    invoke-static {v1}, Lbqjm;->a(I)Lbqjm;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    sget-object v1, Lbqjm;->a:Lbqjm;

    .line 148
    .line 149
    :cond_a
    invoke-interface {p1, v1}, Lbddc;->a(Lbqjm;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    :cond_b
    return v0

    .line 156
    :cond_c
    return v2

    .line 157
    :cond_d
    return v0
.end method
