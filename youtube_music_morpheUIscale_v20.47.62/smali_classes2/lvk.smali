.class public final Llvk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbuac;)Lbuac;
    .locals 2

    .line 1
    sget-object v0, Lbuac;->a:Lbuac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbuab;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbuac;->c:Lbkok;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbuab;->a(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lbuac;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lbuac;->f:Lbuao;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lbuao;->a:Lbuao;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbuab;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lbuac;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lbuac;->f:Lbuao;

    .line 39
    .line 40
    iget p0, v1, Lbuac;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x4

    .line 43
    .line 44
    iput p0, v1, Lbuac;->b:I

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbuac;

    .line 51
    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lbxzo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbunf;->b:Lbunf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbune;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbune;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lbunf;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iput v2, v1, Lbunf;->c:I

    .line 21
    .line 22
    iput-object p0, v1, Lbunf;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lbuni;->d:Lbuni;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbune;->a(Lbuni;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lbuni;->c:Lbuni;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbune;->a(Lbuni;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lbuni;->e:Lbuni;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbune;->a(Lbuni;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbunf;

    .line 44
    .line 45
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbxzn;

    .line 52
    .line 53
    sget-object v1, Lbung;->a:Lbknr;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lbxzo;

    .line 63
    .line 64
    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Lbxzo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbunf;->b:Lbunf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbune;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbune;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lbunf;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Lbunf;->c:I

    .line 21
    .line 22
    iput-object p0, v1, Lbunf;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lbuni;->c:Lbuni;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbune;->a(Lbuni;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lbuni;->d:Lbuni;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbune;->a(Lbuni;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbxzn;

    .line 43
    .line 44
    sget-object p1, Lbung;->a:Lbknr;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbunf;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbxzo;

    .line 60
    .line 61
    return-object p0
.end method

.method public static varargs d(Landroid/content/Context;Ljava/lang/String;[Lbuni;)Lbxzo;
    .locals 5

    .line 1
    sget-object v0, Lbunf;->b:Lbunf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbune;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbune;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbunf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iput v2, v1, Lbunf;->c:I

    .line 21
    .line 22
    iput-object p1, v1, Lbunf;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lbune;->instance:Lbknt;

    .line 32
    .line 33
    check-cast p2, Lbunf;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbunf;->a()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbuni;

    .line 53
    .line 54
    iget-object v3, p2, Lbunf;->e:Lbkob;

    .line 55
    .line 56
    iget v1, v1, Lbuni;->j:I

    .line 57
    .line 58
    invoke-interface {v3, v1}, Lbkob;->i(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lbuse;->a:Lbuse;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbusd;

    .line 69
    .line 70
    sget-object p2, Lbuix;->a:Lbuix;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lbuis;

    .line 77
    .line 78
    sget-object v1, Lbuiw;->a:Lbuiw;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbuiv;

    .line 85
    .line 86
    const v3, 0x7f060ca2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-long v3, p0

    .line 94
    invoke-virtual {v1, v3, v4}, Lbuiv;->a(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p2, Lbuis;->instance:Lbknt;

    .line 101
    .line 102
    check-cast p0, Lbuix;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbuiw;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lbuix;->c:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput v1, p0, Lbuix;->b:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p0, p1, Lbusd;->instance:Lbknt;

    .line 122
    .line 123
    check-cast p0, Lbuse;

    .line 124
    .line 125
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lbuix;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lbuse;->c:Lbuix;

    .line 135
    .line 136
    iget p2, p0, Lbuse;->b:I

    .line 137
    .line 138
    or-int/2addr p2, v1

    .line 139
    iput p2, p0, Lbuse;->b:I

    .line 140
    .line 141
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 142
    .line 143
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lbxzn;

    .line 148
    .line 149
    sget-object v3, Lbung;->a:Lbknr;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbunf;

    .line 156
    .line 157
    invoke-virtual {p2, v3, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Lbusd;->instance:Lbknt;

    .line 164
    .line 165
    check-cast v0, Lbuse;

    .line 166
    .line 167
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lbxzo;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p2, v0, Lbuse;->d:Lbxzo;

    .line 177
    .line 178
    iget p2, v0, Lbuse;->b:I

    .line 179
    .line 180
    or-int/2addr p2, v2

    .line 181
    iput p2, v0, Lbuse;->b:I

    .line 182
    .line 183
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, Lbusd;->instance:Lbknt;

    .line 187
    .line 188
    check-cast p2, Lbuse;

    .line 189
    .line 190
    iput v1, p2, Lbuse;->e:I

    .line 191
    .line 192
    iget v0, p2, Lbuse;->b:I

    .line 193
    .line 194
    or-int/lit8 v0, v0, 0x4

    .line 195
    .line 196
    iput v0, p2, Lbuse;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p2, p1, Lbusd;->instance:Lbknt;

    .line 202
    .line 203
    check-cast p2, Lbuse;

    .line 204
    .line 205
    iput v1, p2, Lbuse;->f:I

    .line 206
    .line 207
    iget v0, p2, Lbuse;->b:I

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x8

    .line 210
    .line 211
    iput v0, p2, Lbuse;->b:I

    .line 212
    .line 213
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lbuse;

    .line 218
    .line 219
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lbxzn;

    .line 224
    .line 225
    sget-object p2, Lbusf;->a:Lbknr;

    .line 226
    .line 227
    invoke-virtual {p0, p2, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lbxzo;

    .line 235
    .line 236
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lbxzo;
    .locals 8

    .line 1
    sget-object v0, Lbuyr;->a:Lbuyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbuyq;

    .line 8
    .line 9
    sget-object v1, Lbuyt;->a:Lbuyt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbuys;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbuys;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbuyt;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lbuyt;->b:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    or-int/2addr v3, v4

    .line 31
    iput v3, v2, Lbuyt;->b:I

    .line 32
    .line 33
    iput-object p1, v2, Lbuyt;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbuyt;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lbuyq;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v1, Lbuyr;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbuyr;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lbuyr;->g:Lbkok;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lbuyq;->instance:Lbknt;

    .line 63
    .line 64
    check-cast p1, Lbuyr;

    .line 65
    .line 66
    invoke-static {p1}, Lbuyr;->c(Lbuyr;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lbuyq;->instance:Lbknt;

    .line 73
    .line 74
    check-cast p1, Lbuyr;

    .line 75
    .line 76
    invoke-static {p1}, Lbuyr;->b(Lbuyr;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lbuyq;->instance:Lbknt;

    .line 83
    .line 84
    check-cast p1, Lbuyr;

    .line 85
    .line 86
    invoke-static {p1}, Lbuyr;->d(Lbuyr;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lbuse;->a:Lbuse;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbusd;

    .line 96
    .line 97
    sget-object v1, Lbuix;->a:Lbuix;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbuis;

    .line 104
    .line 105
    sget-object v3, Lbuiw;->a:Lbuiw;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lbuiv;

    .line 112
    .line 113
    const v6, 0x7f060ca3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-long v6, v6

    .line 121
    invoke-virtual {v5, v6, v7}, Lbuiv;->a(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v2, Lbuis;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v6, Lbuix;

    .line 130
    .line 131
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lbuiw;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v5, v6, Lbuix;->c:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    iput v5, v6, Lbuix;->b:I

    .line 144
    .line 145
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v6, p1, Lbusd;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v6, Lbuse;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lbuix;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v2, v6, Lbuse;->c:Lbuix;

    .line 162
    .line 163
    iget v2, v6, Lbuse;->b:I

    .line 164
    .line 165
    or-int/2addr v2, v5

    .line 166
    iput v2, v6, Lbuse;->b:I

    .line 167
    .line 168
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lbuis;

    .line 173
    .line 174
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lbuiv;

    .line 179
    .line 180
    const v6, 0x7f060cd9

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-long v6, v6

    .line 188
    invoke-virtual {v3, v6, v7}, Lbuiv;->a(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v2, Lbuis;->instance:Lbknt;

    .line 195
    .line 196
    check-cast v6, Lbuix;

    .line 197
    .line 198
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lbuiw;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v3, v6, Lbuix;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, v6, Lbuix;->b:I

    .line 210
    .line 211
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v3, p1, Lbusd;->instance:Lbknt;

    .line 215
    .line 216
    check-cast v3, Lbuse;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lbuix;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v2, v3, Lbuse;->g:Lbuix;

    .line 228
    .line 229
    iget v2, v3, Lbuse;->b:I

    .line 230
    .line 231
    or-int/lit8 v2, v2, 0x10

    .line 232
    .line 233
    iput v2, v3, Lbuse;->b:I

    .line 234
    .line 235
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 236
    .line 237
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lbxzn;

    .line 242
    .line 243
    sget-object v6, Lbuyu;->a:Lbknr;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbuyr;

    .line 250
    .line 251
    invoke-virtual {v3, v6, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Lbusd;->instance:Lbknt;

    .line 258
    .line 259
    check-cast v0, Lbuse;

    .line 260
    .line 261
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lbxzo;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v3, v0, Lbuse;->d:Lbxzo;

    .line 271
    .line 272
    iget v3, v0, Lbuse;->b:I

    .line 273
    .line 274
    or-int/2addr v3, v4

    .line 275
    iput v3, v0, Lbuse;->b:I

    .line 276
    .line 277
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, Lbusd;->instance:Lbknt;

    .line 281
    .line 282
    check-cast v0, Lbuse;

    .line 283
    .line 284
    iput v5, v0, Lbuse;->e:I

    .line 285
    .line 286
    iget v3, v0, Lbuse;->b:I

    .line 287
    .line 288
    or-int/lit8 v3, v3, 0x4

    .line 289
    .line 290
    iput v3, v0, Lbuse;->b:I

    .line 291
    .line 292
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p1, Lbusd;->instance:Lbknt;

    .line 296
    .line 297
    check-cast v0, Lbuse;

    .line 298
    .line 299
    iput v5, v0, Lbuse;->f:I

    .line 300
    .line 301
    iget v3, v0, Lbuse;->b:I

    .line 302
    .line 303
    or-int/lit8 v3, v3, 0x8

    .line 304
    .line 305
    iput v3, v0, Lbuse;->b:I

    .line 306
    .line 307
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lbuis;

    .line 312
    .line 313
    sget-object v1, Lbuiu;->a:Lbuiu;

    .line 314
    .line 315
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lbuit;

    .line 320
    .line 321
    const v3, 0x7f060c9f

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    int-to-long v5, v3

    .line 329
    invoke-virtual {v1, v5, v6}, Lbuit;->a(J)V

    .line 330
    .line 331
    .line 332
    const v3, 0x7f060ca5

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    int-to-long v5, p0

    .line 340
    invoke-virtual {v1, v5, v6}, Lbuit;->a(J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object p0, v0, Lbuis;->instance:Lbknt;

    .line 347
    .line 348
    check-cast p0, Lbuix;

    .line 349
    .line 350
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lbuiu;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v1, p0, Lbuix;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iput v4, p0, Lbuix;->b:I

    .line 362
    .line 363
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object p0, p1, Lbusd;->instance:Lbknt;

    .line 367
    .line 368
    check-cast p0, Lbuse;

    .line 369
    .line 370
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lbuix;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, Lbuse;->h:Lbuix;

    .line 380
    .line 381
    iget v0, p0, Lbuse;->b:I

    .line 382
    .line 383
    or-int/lit8 v0, v0, 0x40

    .line 384
    .line 385
    iput v0, p0, Lbuse;->b:I

    .line 386
    .line 387
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lbxzn;

    .line 392
    .line 393
    sget-object v0, Lbusf;->a:Lbknr;

    .line 394
    .line 395
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lbuse;

    .line 400
    .line 401
    invoke-virtual {p0, v0, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Lbxzo;

    .line 409
    .line 410
    return-object p0
.end method
