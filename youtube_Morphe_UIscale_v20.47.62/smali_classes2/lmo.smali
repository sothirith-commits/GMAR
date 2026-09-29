.class public final Llmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrv;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llmo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llmo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ljava/lang/String;)Lbbmx;
    .locals 6

    .line 1
    sget-object v0, Lbbmx;->a:Lbbmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbbmx;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Lbbmx;->c:I

    .line 16
    .line 17
    iget v2, v1, Lbbmx;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lbbmx;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Lbbmx;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v2, v1, Lbbmx;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Lbbmx;->b:I

    .line 38
    .line 39
    iput-object p0, v1, Lbbmx;->d:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p0, Lbbmw;->b:Lbbmw;

    .line 42
    .line 43
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Latrq;

    .line 48
    .line 49
    sget-object v1, Lbgkm;->b:Latru;

    .line 50
    .line 51
    sget-object v2, Lbgkm;->a:Lbgkm;

    .line 52
    .line 53
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v4, Lbgkm;

    .line 63
    .line 64
    iget v5, v4, Lbgkm;->c:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    iput v5, v4, Lbgkm;->c:I

    .line 69
    .line 70
    iput-boolean v3, v4, Lbgkm;->e:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v4, Lbgkm;

    .line 78
    .line 79
    iget v5, v4, Lbgkm;->c:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x4

    .line 82
    .line 83
    iput v5, v4, Lbgkm;->c:I

    .line 84
    .line 85
    iput-boolean v3, v4, Lbgkm;->f:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbgkm;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lbbmw;

    .line 101
    .line 102
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v1, Lbbmx;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p0, v1, Lbbmx;->e:Lbbmw;

    .line 113
    .line 114
    iget p0, v1, Lbbmx;->b:I

    .line 115
    .line 116
    or-int/lit8 p0, p0, 0x4

    .line 117
    .line 118
    iput p0, v1, Lbbmx;->b:I

    .line 119
    .line 120
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lbbmx;

    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a(Lbbmx;)Lakru;
    .locals 0

    .line 1
    iget p1, p0, Llmo;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lakru;->c:Lakru;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lakru;->c:Lakru;

    .line 9
    .line 10
    return-object p1
.end method

.method public final c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget p1, p0, Llmo;->a:I

    .line 2
    .line 3
    const-string v0, "Could not handle action: %s for type %s"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget p1, p2, Lbbmx;->c:I

    .line 11
    .line 12
    invoke-static {p1}, La;->cz(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v3

    .line 19
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq p2, v4, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, La;->cz(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move p1, v3

    .line 31
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0x9e

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v2, v1

    .line 46
    .line 47
    aput-object p2, v2, v3

    .line 48
    .line 49
    invoke-static {v0, v2}, Labqx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lakrs;->c:Lakrs;

    .line 53
    .line 54
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object p1, p0, Llmo;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lanbu;

    .line 62
    .line 63
    invoke-virtual {p1}, Lanbu;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v2, p1, Lakrr;->c:I

    .line 74
    .line 75
    invoke-static {}, Lhpc;->G()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Llmo;->b(Ljava/lang/String;)Lbbmx;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Llmo;->b(Ljava/lang/String;)Lbbmx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lhpc;->p()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Llmo;->b(Ljava/lang/String;)Lbbmx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p2, v0, v1}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lakrr;->b(Larnr;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lakrr;->a()Lakrs;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    invoke-static {}, Lakrs;->a()Lakrr;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput v2, p1, Lakrr;->c:I

    .line 120
    .line 121
    invoke-static {}, Lhpc;->G()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Llmo;->b(Ljava/lang/String;)Lbbmx;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Llmo;->b(Ljava/lang/String;)Lbbmx;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p2, v0}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lakrr;->b(Larnr;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lakrr;->a()Lakrs;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_4
    iget p1, p2, Lbbmx;->c:I

    .line 154
    .line 155
    invoke-static {p1}, La;->cz(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    move v4, v3

    .line 162
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 163
    .line 164
    if-eq v4, v2, :cond_7

    .line 165
    .line 166
    invoke-static {p1}, La;->cz(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    move p1, v3

    .line 173
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/16 p2, 0x89

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p1, v2, v1

    .line 188
    .line 189
    aput-object p2, v2, v3

    .line 190
    .line 191
    invoke-static {v0, v2}, Labqx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lakrs;->c:Lakrs;

    .line 195
    .line 196
    new-instance p2, Lakrr;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 199
    .line 200
    .line 201
    const/16 p1, 0x17

    .line 202
    .line 203
    iput p1, p2, Lakrr;->d:I

    .line 204
    .line 205
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_7
    iget-object p1, p2, Lbbmx;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p2, p0, Llmo;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p2}, Lafku;->c()Lafkt;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-interface {p2, p1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-class v2, Lbaka;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lbaka;

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    sget-object p1, Lakrs;->a:Lakrs;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    invoke-interface {p2}, Lafkt;->f()Lafmw;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2, v0}, Lafmw;->k(Lafml;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lhpc;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p2, v0}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-class v0, Lbakf;

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Lbkru;->Z()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lbakf;

    .line 269
    .line 270
    invoke-virtual {p2}, Lbakf;->getItems()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lbakg;

    .line 289
    .line 290
    iget v5, v4, Lbakg;->b:I

    .line 291
    .line 292
    if-ne v5, v3, :cond_a

    .line 293
    .line 294
    iget-object v5, v4, Lbakg;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_a
    const-string v5, ""

    .line 300
    .line 301
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    invoke-virtual {p2}, Lbakf;->c()Lbakd;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-array p2, v3, [Lbakg;

    .line 312
    .line 313
    aput-object v4, p2, v1

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lbakd;->e([Lbakg;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, p1}, Lafmw;->m(Lafmi;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    const-string p1, "Error updating when delete a MainRecommendedDownloadVideoEntity."

    .line 322
    .line 323
    invoke-static {v2, p1}, Libn;->aI(Lafmw;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lakrs;->a:Lakrs;

    .line 327
    .line 328
    :goto_1
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1
.end method

.method public final d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget p1, p0, Llmo;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Larnr;->d:I

    .line 6
    .line 7
    sget-object p1, Larsa;->a:Larnr;

    .line 8
    .line 9
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget p1, Larnr;->d:I

    .line 15
    .line 16
    sget-object p1, Larsa;->a:Larnr;

    .line 17
    .line 18
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
