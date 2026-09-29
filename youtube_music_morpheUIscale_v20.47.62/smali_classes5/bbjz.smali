.class public final Lbbjz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbxtg;Lbxtq;)Lbxto;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lbxtq;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget p1, p0, Lbxtg;->d:I

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0x2000

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lbxtg;->P:Lbxtq;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbxtq;->a:Lbxtq;

    .line 23
    .line 24
    :cond_1
    iget p1, p1, Lbxtq;->b:I

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lbxtg;->P:Lbxtq;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lbxtq;->a:Lbxtq;

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget p0, p1, Lbxtq;->c:I

    .line 37
    .line 38
    invoke-static {p0}, Lbxto;->a(I)Lbxto;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lbxto;->a:Lbxto;

    .line 45
    .line 46
    :cond_3
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Lbxto;->a:Lbxto;

    .line 48
    .line 49
    return-object p0
.end method

.method public static b(Lbxtg;Lbxtq;Lbsik;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lbsik;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lbsip;

    .line 4
    .line 5
    iget-object v0, v0, Lbsip;->S:Lbsjl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbsjl;->a:Lbsjl;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbsjk;

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-static {p0}, Lbbjz;->c(Lbxtg;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lbsjk;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbsjl;

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, v2, Lbsjl;->f:I

    .line 33
    .line 34
    iget v1, v2, Lbsjl;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    iput v1, v2, Lbsjl;->b:I

    .line 39
    .line 40
    iget v1, p0, Lbxtg;->n:I

    .line 41
    .line 42
    invoke-static {v1}, Lbxqb;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lbsjk;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v3, Lbsjl;

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    iput v1, v3, Lbsjl;->g:I

    .line 60
    .line 61
    iget v1, v3, Lbsjl;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    iput v1, v3, Lbsjl;->b:I

    .line 66
    .line 67
    iget v1, p0, Lbxtg;->d:I

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lbxtg;->J:I

    .line 73
    .line 74
    invoke-static {v1}, Lbxpz;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lbsjk;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v3, Lbsjl;

    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    iput v1, v3, Lbsjl;->h:I

    .line 91
    .line 92
    iget v1, v3, Lbsjl;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x20

    .line 95
    .line 96
    iput v1, v3, Lbsjl;->b:I

    .line 97
    .line 98
    :cond_3
    iget v1, p0, Lbxtg;->d:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x8

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget-object v1, Lbsjj;->a:Lbsjj;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbsji;

    .line 111
    .line 112
    iget-object v3, p0, Lbxtg;->M:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v1, Lbsji;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v4, Lbsjj;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v5, v4, Lbsjj;->b:I

    .line 125
    .line 126
    or-int/2addr v2, v5

    .line 127
    iput v2, v4, Lbsjj;->b:I

    .line 128
    .line 129
    iput-object v3, v4, Lbsjj;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p2, Lbsik;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v2, Lbsip;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbsjj;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v1, v2, Lbsip;->W:Lbsjj;

    .line 148
    .line 149
    iget v1, v2, Lbsip;->d:I

    .line 150
    .line 151
    const/high16 v3, 0x4000000

    .line 152
    .line 153
    or-int/2addr v1, v3

    .line 154
    iput v1, v2, Lbsip;->d:I

    .line 155
    .line 156
    :cond_4
    invoke-static {p0, p1}, Lbbjz;->a(Lbxtg;Lbxtq;)Lbxto;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lbsjk;->instance:Lbknt;

    .line 164
    .line 165
    check-cast p1, Lbsjl;

    .line 166
    .line 167
    iget p0, p0, Lbxto;->g:I

    .line 168
    .line 169
    iput p0, p1, Lbsjl;->l:I

    .line 170
    .line 171
    iget p0, p1, Lbsjl;->b:I

    .line 172
    .line 173
    or-int/lit16 p0, p0, 0x800

    .line 174
    .line 175
    iput p0, p1, Lbsjl;->b:I

    .line 176
    .line 177
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object p0, p2, Lbsik;->instance:Lbknt;

    .line 181
    .line 182
    check-cast p0, Lbsip;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbsjl;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lbsip;->S:Lbsjl;

    .line 194
    .line 195
    iget p1, p0, Lbsip;->d:I

    .line 196
    .line 197
    const/high16 p2, 0x20000

    .line 198
    .line 199
    or-int/2addr p1, p2

    .line 200
    iput p1, p0, Lbsip;->d:I

    .line 201
    .line 202
    return-void
.end method

.method public static c(Lbxtg;)I
    .locals 2

    .line 1
    iget v0, p0, Lbxtg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lbxtg;->l:I

    .line 8
    .line 9
    invoke-static {p0}, Lbxsq;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Lbbrn;->n(Lbxtg;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p0}, Lbbrn;->u(Lbxtg;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x2

    .line 34
    return p0
.end method
