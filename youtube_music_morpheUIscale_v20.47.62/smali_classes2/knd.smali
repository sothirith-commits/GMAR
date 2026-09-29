.class public final Lknd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static varargs a(Landroid/content/Context;Lbqjm;I[Lburo;)Lburr;
    .locals 6

    .line 1
    sget-object v0, Lburr;->b:Lburr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lburq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p3

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p3, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lburq;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v3, Lburr;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lburr;->f:Lbkob;

    .line 26
    .line 27
    invoke-interface {v4}, Lbkob;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v3, Lburr;->f:Lbkob;

    .line 38
    .line 39
    :cond_0
    iget-object v3, v3, Lburr;->f:Lbkob;

    .line 40
    .line 41
    iget v2, v2, Lburo;->d:I

    .line 42
    .line 43
    invoke-interface {v3, v2}, Lbkob;->i(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p3, Lbqjn;->a:Lbqjn;

    .line 50
    .line 51
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lbqjk;

    .line 56
    .line 57
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p3, Lbqjk;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v1, Lbqjn;

    .line 63
    .line 64
    iget p1, p1, Lbqjm;->xJ:I

    .line 65
    .line 66
    iput p1, v1, Lbqjn;->c:I

    .line 67
    .line 68
    iget p1, v1, Lbqjn;->b:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, v1, Lbqjn;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lburq;->instance:Lbknt;

    .line 78
    .line 79
    check-cast p1, Lburr;

    .line 80
    .line 81
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lbqjn;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p3, p1, Lburr;->d:Lbqjn;

    .line 91
    .line 92
    iget p3, p1, Lburr;->c:I

    .line 93
    .line 94
    or-int/lit8 p3, p3, 0x4

    .line 95
    .line 96
    iput p3, p1, Lburr;->c:I

    .line 97
    .line 98
    sget-object p1, Lblcr;->a:Lblcr;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lblcq;

    .line 105
    .line 106
    sget-object p3, Lblcp;->a:Lblcp;

    .line 107
    .line 108
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lblco;

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p3, Lblco;->instance:Lbknt;

    .line 122
    .line 123
    check-cast p2, Lblcp;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v1, p2, Lblcp;->b:I

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    iput v1, p2, Lblcp;->b:I

    .line 133
    .line 134
    iput-object p0, p2, Lblcp;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p0, p1, Lblcq;->instance:Lbknt;

    .line 140
    .line 141
    check-cast p0, Lblcr;

    .line 142
    .line 143
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lblcp;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lblcr;->c:Lblcp;

    .line 153
    .line 154
    iget p2, p0, Lblcr;->b:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    iput p2, p0, Lblcr;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Lburq;->instance:Lbknt;

    .line 164
    .line 165
    check-cast p0, Lburr;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lblcr;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lburr;->e:Lblcr;

    .line 177
    .line 178
    iget p1, p0, Lburr;->c:I

    .line 179
    .line 180
    or-int/lit8 p1, p1, 0x8

    .line 181
    .line 182
    iput p1, p0, Lburr;->c:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lburr;

    .line 189
    .line 190
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lburr;
    .locals 3

    .line 1
    sget-object v0, Lbqjm;->fc:Lbqjm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lburo;

    .line 5
    .line 6
    const v2, 0x7f14037f

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v2, v1}, Lknd;->a(Landroid/content/Context;Lbqjm;I[Lburo;)Lburr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lburr;
    .locals 4

    .line 1
    sget-object v0, Lbqjm;->vv:Lbqjm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lburo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lburo;->b:Lburo;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lburo;->c:Lburo;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const v2, 0x7f14037f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v2, v1}, Lknd;->a(Landroid/content/Context;Lbqjm;I[Lburo;)Lburr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static d(Lburr;)Lbxzo;
    .locals 2

    .line 1
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxzn;

    .line 8
    .line 9
    sget-object v1, Lburs;->a:Lbknr;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbxzo;

    .line 19
    .line 20
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lbxzo;
    .locals 0

    .line 1
    invoke-static {p0}, Lknd;->b(Landroid/content/Context;)Lburr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lknd;->d(Lburr;)Lbxzo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lbxzo;
    .locals 0

    .line 1
    invoke-static {p0}, Lknd;->c(Landroid/content/Context;)Lburr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lknd;->d(Lburr;)Lbxzo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
