.class public final Lnhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyc;


# instance fields
.field public final a:Ljdx;

.field private final b:Lnhj;

.field private final c:Lbdoy;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lnhj;Lbdoy;Lanzo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhk;->b:Lnhj;

    .line 5
    .line 6
    iput-object p2, p0, Lnhk;->c:Lbdoy;

    .line 7
    .line 8
    new-instance p1, Ljdx;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljdx;-><init>(Lanzo;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnhk;->a:Ljdx;

    .line 14
    .line 15
    iput-object p4, p0, Lnhk;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnhk;->b:Lnhj;

    .line 4
    .line 5
    invoke-interface {v0}, Lnhj;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lnhk;->fg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public final a()Lanzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhk;->a:Ljdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljdx;->kv()Lanzo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lafem;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lafem;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnhk;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lafem;->i:Larif;

    .line 11
    .line 12
    invoke-virtual {v0}, Larif;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbjy;

    .line 23
    .line 24
    sget-object v0, Lbdhd;->a:Lbdhd;

    .line 25
    .line 26
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v1, Lbdhd;

    .line 36
    .line 37
    iput-object p1, v1, Lbdhd;->ct:Lbbjy;

    .line 38
    .line 39
    iget p1, v1, Lbdhd;->g:I

    .line 40
    .line 41
    or-int/lit16 p1, p1, 0x100

    .line 42
    .line 43
    iput p1, v1, Lbdhd;->g:I

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbdhd;

    .line 50
    .line 51
    invoke-static {p1}, Laeik;->Y(Lbdhd;)Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lnhk;->b:Lnhj;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lnhj;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnhk;->a:Ljdx;

    .line 63
    .line 64
    iget-object v1, p0, Lnhk;->c:Lbdoy;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Ljdx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lnhk;->b:Lnhj;

    .line 70
    .line 71
    iget-object v0, p0, Lnhk;->d:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {p1}, Lnhj;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    if-eqz p1, :cond_b

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    iget-object v0, p1, Lafem;->b:Lbdav;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v1, v0, Lbdav;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lnhk;->f(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget p1, v0, Lbdav;->b:I

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    and-int/2addr p1, v1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lnhk;->c:Lbdoy;

    .line 106
    .line 107
    iget v3, p1, Lbdoy;->c:I

    .line 108
    .line 109
    and-int/lit16 v3, v3, 0x400

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget p1, p1, Lbdoy;->z:I

    .line 114
    .line 115
    iget v3, v0, Lbdav;->d:I

    .line 116
    .line 117
    if-le p1, v3, :cond_4

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_4
    iget p1, v0, Lbdav;->e:I

    .line 121
    .line 122
    invoke-static {p1}, La;->dj(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-ne p1, v1, :cond_6

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    :cond_6
    :goto_1
    iget p1, v0, Lbdav;->e:I

    .line 134
    .line 135
    invoke-static {p1}, La;->dj(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-ne p1, v0, :cond_b

    .line 143
    .line 144
    :cond_7
    iget-object p1, p0, Lnhk;->b:Lnhj;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-interface {p1, v0}, Lnhj;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    :goto_2
    iget-boolean v0, p1, Lafem;->d:Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v0, p1, Lafem;->i:Larif;

    .line 156
    .line 157
    invoke-virtual {v0}, Larif;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget-object v1, p0, Lnhk;->b:Lnhj;

    .line 165
    .line 166
    iget-object p1, p1, Lafem;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, p1, v2}, Lnhj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lnhk;->a:Ljdx;

    .line 176
    .line 177
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lnhk;->c:Lbdoy;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Ljdx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    :goto_3
    iget-object v0, p1, Lafem;->g:Larif;

    .line 188
    .line 189
    invoke-virtual {v0}, Larif;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_d

    .line 194
    .line 195
    iget-object v0, p1, Lafem;->f:Larif;

    .line 196
    .line 197
    invoke-virtual {v0}, Larif;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_c

    .line 202
    .line 203
    iget-object v0, p1, Lafem;->i:Larif;

    .line 204
    .line 205
    invoke-virtual {v0}, Larif;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    iget-object v1, p0, Lnhk;->a:Ljdx;

    .line 212
    .line 213
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object p1, p1, Lafem;->c:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v1, v2, p1}, Ljdx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lnhk;->b:Lnhj;

    .line 223
    .line 224
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v1, p1, v0}, Lnhj;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-void

    .line 232
    :cond_c
    iget-object v1, p0, Lnhk;->a:Ljdx;

    .line 233
    .line 234
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object p1, p1, Lafem;->c:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v1, v2, p1}, Ljdx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lnhk;->b:Lnhj;

    .line 244
    .line 245
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v1, p1, v0}, Lnhj;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_d
    iget-object v1, p0, Lnhk;->b:Lnhj;

    .line 254
    .line 255
    iget-object p1, p1, Lafem;->c:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v1, p1, v0}, Lnhj;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final d(Lafyw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lafyw;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnhk;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnhk;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnhk;->b:Lnhj;

    .line 13
    .line 14
    iget-object v0, p0, Lnhk;->d:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Lnhj;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p1, Lafyw;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lnhk;->f(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget-object p1, p1, Lafuu;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Larif;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lnhk;->a:Ljdx;

    .line 49
    .line 50
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljdx;->a(Ljava/lang/Object;)Larif;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Largr;->a:Largr;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Larif;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Larif;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lnhk;->c:Lbdoy;

    .line 74
    .line 75
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lnhk;->b:Lnhj;

    .line 87
    .line 88
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Lnhj;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {p1}, Larif;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Larif;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lnhk;->b:Lnhj;

    .line 109
    .line 110
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, p1, v0}, Lnhj;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    invoke-virtual {p0}, Lnhk;->e()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhk;->b:Lnhj;

    .line 2
    .line 3
    invoke-interface {v0}, Lnhj;->jH()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnhk;->a:Ljdx;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljdx;->a(Ljava/lang/Object;)Larif;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final fg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnhk;->c:Lbdoy;

    .line 2
    .line 3
    iget-object v0, v0, Lbdoy;->g:Lbeor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbeor;->a:Lbeor;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lbeor;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lbeor;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
