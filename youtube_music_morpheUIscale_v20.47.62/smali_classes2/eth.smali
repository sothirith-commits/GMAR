.class public final synthetic Leth;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Leqj;ZLcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p2}, Lcjdz;->dP()Lcjeh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Leqz;->a:Leqy;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Leqz;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Leqz;->b:Lcjeb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Leqj;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Leqj;->k()Lcjeh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p2}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Leqj;->b:Lcjeh;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const-string p0, "transactionContext"

    .line 44
    .line 45
    invoke-static {p0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Leqj;->k()Lcjeh;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-virtual {p0}, Leqj;->k()Lcjeh;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object p2, Lcjei;->a:Lcjei;

    .line 63
    .line 64
    :goto_1
    invoke-interface {p0, p2}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final b(Leqj;ZZLcjfz;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Leqj;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leqj;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Leqj;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Leqj;->i:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcjeh;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Leqz;->a:Leqy;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Leqz;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Leqj;->i:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcjeh;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcjei;->a:Lcjei;

    .line 58
    .line 59
    :cond_3
    move-object v2, v0

    .line 60
    new-instance v1, Letc;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move v5, p1

    .line 65
    move v4, p2

    .line 66
    move-object v6, p3

    .line 67
    invoke-direct/range {v1 .. v7}, Letc;-><init>(Lcjeh;Leqj;ZZLcjfz;Lcjdz;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Less;->a(Lcjgd;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final c(Leqj;ZZLcjfz;Lcjdz;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lete;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lete;

    .line 9
    .line 10
    iget v2, v1, Lete;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lete;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lete;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lete;-><init>(Lcjdz;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v6, v1

    .line 28
    iget-object v0, v6, Lete;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, Lcjel;->a:Lcjel;

    .line 31
    .line 32
    iget v1, v6, Lete;->f:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v8, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-boolean p0, v6, Lete;->d:Z

    .line 58
    .line 59
    iget-boolean p1, v6, Lete;->c:Z

    .line 60
    .line 61
    iget-object v1, v6, Lete;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, v6, Lete;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v12, p0

    .line 69
    move-object v13, v1

    .line 70
    move-object p0, v3

    .line 71
    :goto_1
    move v11, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Leqj;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Leqj;->s()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Leqj;->r()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    new-instance v0, Letg;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v3, p0

    .line 102
    move v2, p1

    .line 103
    move/from16 v1, p2

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    invoke-direct/range {v0 .. v5}, Letg;-><init>(ZZLeqj;Lcjdz;Lcjfz;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    iput v8, v6, Lete;->f:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, v6}, Leqj;->v(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v7, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    return-object p0

    .line 121
    :cond_6
    move/from16 v4, p2

    .line 122
    .line 123
    iput-object p0, v6, Lete;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v5, p3

    .line 126
    .line 127
    iput-object v5, v6, Lete;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean p1, v6, Lete;->c:Z

    .line 130
    .line 131
    iput-boolean v4, v6, Lete;->d:Z

    .line 132
    .line 133
    iput v3, v6, Lete;->f:I

    .line 134
    .line 135
    invoke-static {p0, v4, v6}, Leth;->a(Leqj;ZLcjdz;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v7, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v0, v3

    .line 143
    move v12, v4

    .line 144
    move-object v13, v5

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    check-cast v0, Lcjeh;

    .line 147
    .line 148
    new-instance v8, Letd;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v10, p0

    .line 152
    check-cast v10, Leqj;

    .line 153
    .line 154
    invoke-direct/range {v8 .. v13}, Letd;-><init>(Lcjdz;Leqj;ZZLcjfz;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    iput-object p0, v6, Lete;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p0, v6, Lete;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v6, Lete;->f:I

    .line 163
    .line 164
    invoke-static {v0, v8, v6}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v7, :cond_8

    .line 169
    .line 170
    :goto_3
    return-object v7

    .line 171
    :cond_8
    return-object p0
.end method
