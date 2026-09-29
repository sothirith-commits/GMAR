.class public final Laozk;
.super Lwqz;
.source "PG"


# instance fields
.field private final a:Labjh;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Landroid/content/Context;

.field private final f:Lapak;


# direct methods
.method public constructor <init>(Labjh;Lblyd;Lblyd;Lblyd;Landroid/content/Context;Lapak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwqz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laozk;->a:Labjh;

    .line 5
    .line 6
    iput-object p2, p0, Laozk;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Laozk;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Laozk;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Laozk;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Laozk;->f:Lapak;

    .line 15
    .line 16
    return-void
.end method

.method private final d(Lgov;Lbmuk;)Lausy;
    .locals 4

    .line 1
    sget-object v0, Lausy;->a:Lausy;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p2, p2, Lbmuk;->i:Lbmty;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lbmty;->a:Lbmty;

    .line 12
    .line 13
    :cond_0
    iget p2, p2, Lbmty;->g:I

    .line 14
    .line 15
    invoke-static {p2}, La;->dk(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move p2, v1

    .line 23
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    if-eq p2, v1, :cond_5

    .line 29
    .line 30
    if-eq p2, v2, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq p2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    const/16 p2, 0xb

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 p2, 0x10

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/16 p2, 0xf

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/16 p2, 0xe

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const/16 p2, 0xd

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    move p2, v1

    .line 54
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v3, Lausy;

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    iput p2, v3, Lausy;->c:I

    .line 64
    .line 65
    iget p2, v3, Lausy;->b:I

    .line 66
    .line 67
    or-int/2addr p2, v1

    .line 68
    iput p2, v3, Lausy;->b:I

    .line 69
    .line 70
    iget-object p2, p0, Laozk;->e:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p2}, Labsb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v1, Lausy;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v3, v1, Lausy;->b:I

    .line 87
    .line 88
    or-int/2addr v2, v3

    .line 89
    iput v2, v1, Lausy;->b:I

    .line 90
    .line 91
    iput-object p2, v1, Lausy;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast p2, Lausy;

    .line 99
    .line 100
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbenb;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p1, p2, Lausy;->e:Lbenb;

    .line 110
    .line 111
    iget p1, p2, Lausy;->b:I

    .line 112
    .line 113
    or-int/lit8 p1, p1, 0x8

    .line 114
    .line 115
    iput p1, p2, Lausy;->b:I

    .line 116
    .line 117
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lausy;

    .line 122
    .line 123
    return-object p1
.end method

.method private static final e(Lgov;)Layml;
    .locals 3

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    sget-object v1, Lbena;->a:Lbena;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lbena;

    .line 21
    .line 22
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbenb;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, v2, Lbena;->c:Lbenb;

    .line 32
    .line 33
    iget p0, v2, Lbena;->b:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput p0, v2, Lbena;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Laymj;->instance:Latrw;

    .line 43
    .line 44
    check-cast p0, Layml;

    .line 45
    .line 46
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbena;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Layml;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    iput v1, p0, Layml;->c:I

    .line 59
    .line 60
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Layml;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method protected final c(Lbmuk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laozk;->a:Labjh;

    .line 4
    .line 5
    const v1, 0x400103e8

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x400103f5

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x400103e9

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x400103ea

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    :cond_1
    iget-object v1, p1, Lbmuk;->h:Lbmsz;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lbmsz;->a:Lbmsz;

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Lbmsz;->b:Latsn;

    .line 48
    .line 49
    invoke-interface {v1}, Latsn;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p1, Lbmuk;->h:Lbmsz;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lbmsz;->a:Lbmsz;

    .line 60
    .line 61
    :cond_3
    iget-object v1, v1, Lbmsz;->b:Latsn;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbmsy;

    .line 78
    .line 79
    invoke-virtual {v3}, Latrw;->getSerializedSize()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "Network Usage Size: "

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Labqx;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v1, Lbenb;->a:Lbenb;

    .line 102
    .line 103
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lgov;

    .line 108
    .line 109
    iget-object v3, p1, Lbmuk;->i:Lbmty;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    sget-object v3, Lbmty;->a:Lbmty;

    .line 114
    .line 115
    :cond_5
    iget-boolean v3, v3, Lbmty;->c:Z

    .line 116
    .line 117
    const v4, 0x40011e6e

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v4}, Labjh;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v4, :cond_c

    .line 126
    .line 127
    if-nez v3, :cond_c

    .line 128
    .line 129
    iget v4, p1, Lbmuk;->b:I

    .line 130
    .line 131
    and-int/lit16 v4, v4, 0x200

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lgov;

    .line 140
    .line 141
    iget-object v6, p1, Lbmuk;->l:Lbmud;

    .line 142
    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    sget-object v6, Lbmud;->a:Lbmud;

    .line 146
    .line 147
    :cond_6
    iget-object v7, v6, Lbmud;->k:Latsn;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_a

    .line 154
    .line 155
    sget-object v8, Lbmug;->a:Lbmug;

    .line 156
    .line 157
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Latfp;

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v9, v5

    .line 168
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const/4 v11, 0x0

    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lbmuc;

    .line 180
    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    iget v9, v9, Lbmuc;->e:I

    .line 184
    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    iget v12, v10, Lbmuc;->d:I

    .line 188
    .line 189
    if-eq v9, v12, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8, v11}, Latfp;->T(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9}, Latfp;->S(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget v9, v10, Lbmuc;->c:I

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Latfp;->T(I)V

    .line 200
    .line 201
    .line 202
    iget v9, v10, Lbmuc;->d:I

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Latfp;->S(I)V

    .line 205
    .line 206
    .line 207
    move-object v9, v10

    .line 208
    goto :goto_1

    .line 209
    :cond_8
    if-eqz v9, :cond_9

    .line 210
    .line 211
    iget v7, v9, Lbmuc;->b:I

    .line 212
    .line 213
    and-int/lit8 v7, v7, 0x4

    .line 214
    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    iget v7, v9, Lbmuc;->e:I

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    invoke-virtual {v8, v11}, Latfp;->T(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v7}, Latfp;->S(I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Latrq;

    .line 232
    .line 233
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 237
    .line 238
    check-cast v7, Lbmud;

    .line 239
    .line 240
    invoke-static {}, Lbmud;->emptyProtobufList()Latsn;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iput-object v9, v7, Lbmud;->k:Latsn;

    .line 245
    .line 246
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 250
    .line 251
    check-cast v7, Lbmud;

    .line 252
    .line 253
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lbmug;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v8, v7, Lbmud;->j:Lbmug;

    .line 263
    .line 264
    iget v8, v7, Lbmud;->b:I

    .line 265
    .line 266
    or-int/lit16 v8, v8, 0x80

    .line 267
    .line 268
    iput v8, v7, Lbmud;->b:I

    .line 269
    .line 270
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lbmud;

    .line 275
    .line 276
    :cond_a
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v7, v4, Lgov;->instance:Latrw;

    .line 280
    .line 281
    check-cast v7, Lbmuk;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v6, v7, Lbmuk;->l:Lbmud;

    .line 287
    .line 288
    iget v6, v7, Lbmuk;->b:I

    .line 289
    .line 290
    or-int/lit16 v6, v6, 0x200

    .line 291
    .line 292
    iput v6, v7, Lbmuk;->b:I

    .line 293
    .line 294
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lbmuk;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_b
    move-object v4, v5

    .line 302
    :goto_2
    if-eqz v4, :cond_c

    .line 303
    .line 304
    move-object p1, v4

    .line 305
    :cond_c
    invoke-virtual {p1}, Latqb;->toByteString()Latqt;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v6, v1, Lgov;->instance:Latrw;

    .line 313
    .line 314
    check-cast v6, Lbenb;

    .line 315
    .line 316
    iget v7, v6, Lbenb;->b:I

    .line 317
    .line 318
    or-int/lit8 v7, v7, 0x8

    .line 319
    .line 320
    iput v7, v6, Lbenb;->b:I

    .line 321
    .line 322
    iput-object v4, v6, Lbenb;->f:Latqt;

    .line 323
    .line 324
    const v4, 0x400103f3

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v4}, Labjh;->d(I)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_d

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_d
    iget v4, p1, Lbmuk;->b:I

    .line 335
    .line 336
    and-int/lit16 v4, v4, 0x200

    .line 337
    .line 338
    if-nez v4, :cond_e

    .line 339
    .line 340
    :goto_3
    iget-object v4, p0, Laozk;->c:Lblyd;

    .line 341
    .line 342
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Laoxj;

    .line 347
    .line 348
    invoke-virtual {v6, v1}, Laoxj;->h(Lgov;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Laoxj;

    .line 356
    .line 357
    invoke-virtual {v4, v1}, Laoxj;->g(Lgov;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    if-eqz v3, :cond_19

    .line 361
    .line 362
    sget-object v3, Lbems;->a:Lbems;

    .line 363
    .line 364
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v4, p0, Laozk;->f:Lapak;

    .line 369
    .line 370
    iget-object v5, v4, Lapak;->d:Lsak;

    .line 371
    .line 372
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 384
    .line 385
    check-cast v8, Lbems;

    .line 386
    .line 387
    iget v9, v8, Lbems;->b:I

    .line 388
    .line 389
    or-int/lit8 v9, v9, 0x8

    .line 390
    .line 391
    iput v9, v8, Lbems;->b:I

    .line 392
    .line 393
    iput-wide v6, v8, Lbems;->e:J

    .line 394
    .line 395
    iget-object v6, p1, Lbmuk;->i:Lbmty;

    .line 396
    .line 397
    if-nez v6, :cond_f

    .line 398
    .line 399
    sget-object v6, Lbmty;->a:Lbmty;

    .line 400
    .line 401
    :cond_f
    iget v6, v6, Lbmty;->g:I

    .line 402
    .line 403
    invoke-static {v6}, La;->dk(I)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const/4 v7, 0x6

    .line 408
    if-nez v6, :cond_10

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_10
    if-eq v6, v7, :cond_11

    .line 412
    .line 413
    :goto_4
    iget-object v6, p0, Laozk;->d:Lblyd;

    .line 414
    .line 415
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lapaq;

    .line 420
    .line 421
    iget-object v6, v6, Lapaq;->a:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v6, :cond_11

    .line 424
    .line 425
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 429
    .line 430
    check-cast v8, Lbems;

    .line 431
    .line 432
    iget v9, v8, Lbems;->b:I

    .line 433
    .line 434
    or-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    iput v9, v8, Lbems;->b:I

    .line 437
    .line 438
    iput-object v6, v8, Lbems;->c:Ljava/lang/String;

    .line 439
    .line 440
    :cond_11
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v6, v1, Lgov;->instance:Latrw;

    .line 444
    .line 445
    check-cast v6, Lbenb;

    .line 446
    .line 447
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lbems;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v3, v6, Lbenb;->g:Lbems;

    .line 457
    .line 458
    iget v3, v6, Lbenb;->b:I

    .line 459
    .line 460
    or-int/lit8 v3, v3, 0x40

    .line 461
    .line 462
    iput v3, v6, Lbenb;->b:I

    .line 463
    .line 464
    const v3, 0x400103ef

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v3}, Labjh;->d(I)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_14

    .line 472
    .line 473
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_12

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_12
    const v2, 0x400103f1

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iget-object v2, p0, Laozk;->b:Lblyd;

    .line 488
    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lahjy;

    .line 496
    .line 497
    sget-object v2, Layml;->a:Layml;

    .line 498
    .line 499
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Laymj;

    .line 504
    .line 505
    invoke-direct {p0, v1, p1}, Laozk;->d(Lgov;Lbmuk;)Lausy;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v1, v2, Laymj;->instance:Latrw;

    .line 513
    .line 514
    check-cast v1, Layml;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 520
    .line 521
    const/16 p1, 0x14

    .line 522
    .line 523
    iput p1, v1, Layml;->c:I

    .line 524
    .line 525
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Layml;

    .line 530
    .line 531
    invoke-interface {v0, p1}, Lahjy;->e(Layml;)Z

    .line 532
    .line 533
    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :cond_13
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lahjy;

    .line 541
    .line 542
    invoke-static {v1}, Laozk;->e(Lgov;)Layml;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {p1, v0}, Lahjy;->e(Layml;)Z

    .line 547
    .line 548
    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :cond_14
    :goto_5
    const v2, 0x400103f6

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_15

    .line 559
    .line 560
    invoke-direct {p0, v1, p1}, Laozk;->d(Lgov;Lbmuk;)Lausy;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    sget-object v2, Lapan;->b:Lapan;

    .line 573
    .line 574
    invoke-static {v4, v2, v0, v1}, Lapco;->f(Lapak;Lapan;J)Ljava/io/File;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {p1, v0}, Lapco;->l(Lcom/google/protobuf/MessageLite;Ljava/io/File;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_b

    .line 582
    .line 583
    :cond_15
    const v2, 0x400103f7

    .line 584
    .line 585
    .line 586
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_18

    .line 591
    .line 592
    iget-object v0, p1, Lbmuk;->i:Lbmty;

    .line 593
    .line 594
    if-nez v0, :cond_16

    .line 595
    .line 596
    sget-object v0, Lbmty;->a:Lbmty;

    .line 597
    .line 598
    :cond_16
    iget v0, v0, Lbmty;->g:I

    .line 599
    .line 600
    invoke-static {v0}, La;->dk(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_17

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_17
    if-ne v0, v7, :cond_18

    .line 608
    .line 609
    invoke-direct {p0, v1, p1}, Laozk;->d(Lgov;Lbmuk;)Lausy;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    sget-object v0, Lapan;->c:Lapan;

    .line 614
    .line 615
    invoke-static {v4, p1, v0}, Lapco;->k(Lapak;Lcom/google/protobuf/MessageLite;Lapan;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_18
    :goto_6
    invoke-direct {p0, v1, p1}, Laozk;->d(Lgov;Lbmuk;)Lausy;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    sget-object v0, Lapan;->b:Lapan;

    .line 625
    .line 626
    invoke-static {v4, p1, v0}, Lapco;->k(Lapak;Lcom/google/protobuf/MessageLite;Lapan;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_b

    .line 630
    .line 631
    :cond_19
    iget v2, p1, Lbmuk;->b:I

    .line 632
    .line 633
    and-int/lit16 v3, v2, 0x200

    .line 634
    .line 635
    if-eqz v3, :cond_1a

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_1a
    and-int/lit8 v2, v2, 0x8

    .line 639
    .line 640
    if-nez v2, :cond_1b

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_1b
    :goto_7
    iget-object v2, p1, Lbmuk;->x:Lbmsl;

    .line 644
    .line 645
    if-nez v2, :cond_1c

    .line 646
    .line 647
    sget-object v2, Lbmsl;->a:Lbmsl;

    .line 648
    .line 649
    :cond_1c
    sget-object v3, Lbmsq;->b:Latru;

    .line 650
    .line 651
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 659
    .line 660
    iget-object v4, v4, Latru;->d:Latrt;

    .line 661
    .line 662
    invoke-virtual {v2, v4}, Latrj;->o(Latrt;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_1d

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_1d
    iget-object v2, p1, Lbmuk;->x:Lbmsl;

    .line 670
    .line 671
    if-nez v2, :cond_1e

    .line 672
    .line 673
    sget-object v2, Lbmsl;->a:Lbmsl;

    .line 674
    .line 675
    :cond_1e
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 683
    .line 684
    iget-object v4, v3, Latru;->d:Latrt;

    .line 685
    .line 686
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-nez v2, :cond_1f

    .line 691
    .line 692
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_1f
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :goto_8
    check-cast v2, Lbmsq;

    .line 700
    .line 701
    iget v3, v2, Lbmsq;->c:I

    .line 702
    .line 703
    and-int/lit8 v3, v3, 0x1

    .line 704
    .line 705
    if-eqz v3, :cond_23

    .line 706
    .line 707
    iget-object v3, v2, Lbmsq;->d:Lbmsn;

    .line 708
    .line 709
    if-nez v3, :cond_20

    .line 710
    .line 711
    sget-object v3, Lbmsn;->a:Lbmsn;

    .line 712
    .line 713
    :cond_20
    iget v3, v3, Lbmsn;->b:I

    .line 714
    .line 715
    const/high16 v4, 0x1000000

    .line 716
    .line 717
    and-int/2addr v3, v4

    .line 718
    if-eqz v3, :cond_23

    .line 719
    .line 720
    iget-object v3, v2, Lbmsq;->d:Lbmsn;

    .line 721
    .line 722
    if-nez v3, :cond_21

    .line 723
    .line 724
    sget-object v3, Lbmsn;->a:Lbmsn;

    .line 725
    .line 726
    :cond_21
    iget-object v3, v3, Lbmsn;->C:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v2, v2, Lbmsq;->f:Latud;

    .line 729
    .line 730
    if-nez v2, :cond_22

    .line 731
    .line 732
    sget-object v2, Latud;->a:Latud;

    .line 733
    .line 734
    :cond_22
    iget-wide v4, v2, Latud;->b:J

    .line 735
    .line 736
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    :cond_23
    :goto_9
    const/4 v2, 0x3

    .line 745
    if-eqz v5, :cond_25

    .line 746
    .line 747
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, Ljava/lang/Long;

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    const-wide/16 v6, 0x0

    .line 756
    .line 757
    cmp-long v3, v3, v6

    .line 758
    .line 759
    if-lez v3, :cond_25

    .line 760
    .line 761
    iget-object p1, p0, Laozk;->b:Lblyd;

    .line 762
    .line 763
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    check-cast p1, Lahjy;

    .line 768
    .line 769
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Ljava/lang/String;

    .line 772
    .line 773
    sget-object v3, Lbena;->a:Lbena;

    .line 774
    .line 775
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 780
    .line 781
    .line 782
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 783
    .line 784
    check-cast v4, Lbena;

    .line 785
    .line 786
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Lbenb;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iput-object v1, v4, Lbena;->c:Lbenb;

    .line 796
    .line 797
    iget v1, v4, Lbena;->b:I

    .line 798
    .line 799
    or-int/lit8 v1, v1, 0x1

    .line 800
    .line 801
    iput v1, v4, Lbena;->b:I

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_24

    .line 808
    .line 809
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 810
    .line 811
    .line 812
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 813
    .line 814
    check-cast v1, Lbena;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget v4, v1, Lbena;->b:I

    .line 820
    .line 821
    or-int/lit8 v4, v4, 0x2

    .line 822
    .line 823
    iput v4, v1, Lbena;->b:I

    .line 824
    .line 825
    iput-object v0, v1, Lbena;->d:Ljava/lang/String;

    .line 826
    .line 827
    :cond_24
    sget-object v0, Layml;->a:Layml;

    .line 828
    .line 829
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Laymj;

    .line 834
    .line 835
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 839
    .line 840
    check-cast v1, Layml;

    .line 841
    .line 842
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Lbena;

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iput-object v3, v1, Layml;->d:Ljava/lang/Object;

    .line 852
    .line 853
    iput v2, v1, Layml;->c:I

    .line 854
    .line 855
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Layml;

    .line 860
    .line 861
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Ljava/lang/Long;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    invoke-static {v1, v2}, Lahjq;->c(J)Lahjq;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-interface {p1, v0, v1}, Lahjy;->c(Layml;Lahjq;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_25
    const v3, 0x40011e59

    .line 878
    .line 879
    .line 880
    invoke-interface {v0, v3}, Labjh;->d(I)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_28

    .line 885
    .line 886
    iget v0, p1, Lbmuk;->b:I

    .line 887
    .line 888
    and-int/lit16 v0, v0, 0x1000

    .line 889
    .line 890
    if-eqz v0, :cond_28

    .line 891
    .line 892
    iget-object p1, p1, Lbmuk;->o:Lbmtl;

    .line 893
    .line 894
    if-nez p1, :cond_26

    .line 895
    .line 896
    sget-object p1, Lbmtl;->a:Lbmtl;

    .line 897
    .line 898
    :cond_26
    iget-object p1, p1, Lbmtl;->k:Latsn;

    .line 899
    .line 900
    invoke-interface {p1}, Latsn;->size()I

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    if-lt p1, v2, :cond_27

    .line 905
    .line 906
    goto :goto_a

    .line 907
    :cond_27
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 908
    .line 909
    return-object p1

    .line 910
    :cond_28
    :goto_a
    iget-object p1, p0, Laozk;->b:Lblyd;

    .line 911
    .line 912
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    check-cast p1, Lahjy;

    .line 917
    .line 918
    invoke-static {v1}, Laozk;->e(Lgov;)Layml;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-interface {p1, v0}, Lahjy;->a(Layml;)Z

    .line 923
    .line 924
    .line 925
    :goto_b
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 926
    .line 927
    return-object p1

    .line 928
    :cond_29
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 929
    .line 930
    return-object p1
.end method
