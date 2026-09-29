.class public final Lczs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldao;


# instance fields
.field public a:Ldnm;

.field private final d:Lczr;

.field private e:Lchv;

.field private f:J

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    new-instance v0, Lcic;

    invoke-direct {v0, p1}, Lcic;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p1, Ldho;

    invoke-direct {p1}, Ldho;-><init>()V

    invoke-direct {p0, v0, p1}, Lczs;-><init>(Lchv;Ldhw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldhw;)V
    .locals 1

    .line 60
    new-instance v0, Lcic;

    invoke-direct {v0, p1}, Lcic;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lczs;-><init>(Lchv;Ldhw;)V

    return-void
.end method

.method public constructor <init>(Lchv;Ldhw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczs;->e:Lchv;

    .line 5
    .line 6
    new-instance v0, Ldnl;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ldnl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lczs;->a:Ldnm;

    .line 13
    .line 14
    new-instance v0, Lczr;

    .line 15
    .line 16
    iget-object v2, p0, Lczs;->a:Ldnm;

    .line 17
    .line 18
    invoke-direct {v0, p2, v2}, Lczr;-><init>(Ldhw;Ldnm;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lczs;->d:Lczr;

    .line 22
    .line 23
    iget-object p2, v0, Lczr;->d:Lchv;

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    iput-object p1, v0, Lczr;->d:Lchv;

    .line 28
    .line 29
    iget-object p1, v0, Lczr;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lczr;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide p1, p0, Lczs;->f:J

    .line 45
    .line 46
    iput-wide p1, p0, Lczs;->g:J

    .line 47
    .line 48
    iput-wide p1, p0, Lczs;->h:J

    .line 49
    .line 50
    const p1, -0x800001

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lczs;->i:F

    .line 54
    .line 55
    iput p1, p0, Lczs;->j:F

    .line 56
    .line 57
    iput-boolean v1, p0, Lczs;->k:Z

    .line 58
    .line 59
    return-void
.end method

.method public static b(Ljava/lang/Class;Lchv;)Ldae;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lchv;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ldae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Lcca;)Ldah;
    .locals 13

    .line 1
    iget-object v0, p1, Lcca;->c:Lcbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcbx;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string v4, "ssai"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v3

    .line 25
    :cond_1
    :goto_0
    iget-object v2, v0, Lcbx;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "application/x-image-uri"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_15

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcgi;->r(Landroid/net/Uri;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-wide v4, v0, Lcbx;->i:J

    .line 40
    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v0, v4, v6

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lczs;->d:Lczr;

    .line 51
    .line 52
    iget-object v0, v0, Lczr;->a:Ldhw;

    .line 53
    .line 54
    check-cast v0, Ldho;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldho;->g()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ldho;->f()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :try_start_0
    iget-object v0, p0, Lczs;->d:Lczr;

    .line 63
    .line 64
    iget-object v2, v0, Lczr;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ldae;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object v5, v0, Lczr;->b:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Larjd;

    .line 89
    .line 90
    if-nez v10, :cond_8

    .line 91
    .line 92
    iget-object v10, v0, Lczr;->d:Lchv;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    if-eq v1, v9, :cond_6

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    if-eq v1, v11, :cond_5

    .line 103
    .line 104
    const/4 v11, 0x3

    .line 105
    if-eq v1, v11, :cond_4

    .line 106
    .line 107
    new-instance v1, Lczq;

    .line 108
    .line 109
    invoke-direct {v1, v0, v10, v11}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    move-object v10, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-class v10, Ldae;

    .line 121
    .line 122
    invoke-virtual {v1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v10, Lcow;

    .line 127
    .line 128
    const/16 v11, 0xe

    .line 129
    .line 130
    invoke-direct {v10, v1, v11}, Lcow;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-string v1, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-class v12, Ldae;

    .line 141
    .line 142
    invoke-virtual {v1, v12}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v12, Lczq;

    .line 147
    .line 148
    invoke-direct {v12, v1, v10, v11}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    move-object v10, v12

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-class v11, Ldae;

    .line 160
    .line 161
    invoke-virtual {v1, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v11, Lczq;

    .line 166
    .line 167
    invoke-direct {v11, v1, v10, v8}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const-string v1, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-class v11, Ldae;

    .line 178
    .line 179
    invoke-virtual {v1, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v11, Lczq;

    .line 184
    .line 185
    invoke-direct {v11, v1, v10, v9}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    move-object v10, v11

    .line 189
    :goto_2
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-interface {v10}, Larjd;->lD()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v5, v1

    .line 197
    check-cast v5, Ldae;

    .line 198
    .line 199
    iget-object v1, v0, Lczr;->f:Ldnm;

    .line 200
    .line 201
    invoke-interface {v5, v1}, Ldae;->e(Ldnm;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v1, v0, Lczr;->e:Z

    .line 205
    .line 206
    invoke-interface {v5, v1}, Ldae;->c(Z)V

    .line 207
    .line 208
    .line 209
    iget v0, v0, Lczr;->g:I

    .line 210
    .line 211
    invoke-interface {v5, v0}, Ldae;->d(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v0, p1, Lcca;->d:Lcbw;

    .line 218
    .line 219
    new-instance v1, Lcbv;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lcbv;-><init>(Lcbw;)V

    .line 222
    .line 223
    .line 224
    iget-wide v10, v0, Lcbw;->a:J

    .line 225
    .line 226
    cmp-long v2, v10, v6

    .line 227
    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    iget-wide v10, p0, Lczs;->f:J

    .line 231
    .line 232
    iput-wide v10, v1, Lcbv;->a:J

    .line 233
    .line 234
    :cond_9
    iget v2, v0, Lcbw;->d:F

    .line 235
    .line 236
    const v4, -0x800001

    .line 237
    .line 238
    .line 239
    cmpl-float v2, v2, v4

    .line 240
    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    iget v2, p0, Lczs;->i:F

    .line 244
    .line 245
    iput v2, v1, Lcbv;->d:F

    .line 246
    .line 247
    :cond_a
    iget v2, v0, Lcbw;->e:F

    .line 248
    .line 249
    cmpl-float v2, v2, v4

    .line 250
    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    iget v2, p0, Lczs;->j:F

    .line 254
    .line 255
    iput v2, v1, Lcbv;->e:F

    .line 256
    .line 257
    :cond_b
    iget-wide v10, v0, Lcbw;->b:J

    .line 258
    .line 259
    cmp-long v2, v10, v6

    .line 260
    .line 261
    if-nez v2, :cond_c

    .line 262
    .line 263
    iget-wide v10, p0, Lczs;->g:J

    .line 264
    .line 265
    iput-wide v10, v1, Lcbv;->b:J

    .line 266
    .line 267
    :cond_c
    iget-wide v10, v0, Lcbw;->c:J

    .line 268
    .line 269
    cmp-long v2, v10, v6

    .line 270
    .line 271
    if-nez v2, :cond_d

    .line 272
    .line 273
    iget-wide v6, p0, Lczs;->h:J

    .line 274
    .line 275
    iput-wide v6, v1, Lcbv;->c:J

    .line 276
    .line 277
    :cond_d
    new-instance v2, Lcbw;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Lcbw;-><init>(Lcbv;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lcbw;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    new-instance v0, Lcbp;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Lcbp;-><init>(Lcca;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lcbv;

    .line 294
    .line 295
    invoke-direct {p1, v2}, Lcbv;-><init>(Lcbw;)V

    .line 296
    .line 297
    .line 298
    iput-object p1, v0, Lcbp;->e:Lcbv;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcbp;->a()Lcca;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :cond_e
    invoke-interface {v5, p1}, Ldae;->a(Lcca;)Ldah;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p1, Lcca;->c:Lcbx;

    .line 309
    .line 310
    iget-object v2, v1, Lcbx;->g:Larnr;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_12

    .line 317
    .line 318
    move-object v4, v2

    .line 319
    check-cast v4, Larsa;

    .line 320
    .line 321
    iget v4, v4, Larsa;->c:I

    .line 322
    .line 323
    add-int/lit8 v5, v4, 0x1

    .line 324
    .line 325
    new-array v5, v5, [Ldah;

    .line 326
    .line 327
    aput-object v0, v5, v8

    .line 328
    .line 329
    move v0, v8

    .line 330
    :goto_4
    if-ge v0, v4, :cond_11

    .line 331
    .line 332
    iget-boolean v6, p0, Lczs;->k:Z

    .line 333
    .line 334
    if-eqz v6, :cond_10

    .line 335
    .line 336
    new-instance p1, Lcbi;

    .line 337
    .line 338
    invoke-direct {p1}, Lcbi;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcbz;

    .line 346
    .line 347
    iget-object v1, v1, Lcbz;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1, v3}, Lcbi;->d(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lcbz;

    .line 357
    .line 358
    iget-object v1, v1, Lcbz;->c:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v3, p1, Lcbi;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcbz;

    .line 367
    .line 368
    iget v1, v1, Lcbz;->d:I

    .line 369
    .line 370
    iput v8, p1, Lcbi;->e:I

    .line 371
    .line 372
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcbz;

    .line 377
    .line 378
    iget v1, v1, Lcbz;->e:I

    .line 379
    .line 380
    iput v8, p1, Lcbi;->f:I

    .line 381
    .line 382
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcbz;

    .line 387
    .line 388
    iget-object v1, v1, Lcbz;->f:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v3, p1, Lcbi;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcbz;

    .line 397
    .line 398
    iget-object v1, v1, Lcbz;->g:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v3, p1, Lcbi;->a:Ljava/lang/String;

    .line 401
    .line 402
    new-instance v1, Lcbj;

    .line 403
    .line 404
    invoke-direct {v1, p1}, Lcbj;-><init>(Lcbi;)V

    .line 405
    .line 406
    .line 407
    new-instance p1, Lczp;

    .line 408
    .line 409
    invoke-direct {p1, p0, v1}, Lczp;-><init>(Lczs;Lcbj;)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Ldbe;

    .line 413
    .line 414
    iget-object v5, p0, Lczs;->e:Lchv;

    .line 415
    .line 416
    invoke-direct {v4, v5, p1}, Ldbe;-><init>(Lchv;Ldhw;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lczs;->a:Ldnm;

    .line 420
    .line 421
    invoke-interface {p1, v1}, Ldnm;->c(Lcbj;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_f

    .line 426
    .line 427
    new-instance p1, Lcbi;

    .line 428
    .line 429
    invoke-direct {p1, v1}, Lcbi;-><init>(Lcbj;)V

    .line 430
    .line 431
    .line 432
    const-string v5, "application/x-media3-cues"

    .line 433
    .line 434
    invoke-virtual {p1, v5}, Lcbi;->d(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v5, v1, Lcbj;->o:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v5, p1, Lcbi;->j:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v5, p0, Lczs;->a:Ldnm;

    .line 442
    .line 443
    invoke-interface {v5, v1}, Ldnm;->a(Lcbj;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iput v1, p1, Lcbi;->K:I

    .line 448
    .line 449
    new-instance v1, Lcbj;

    .line 450
    .line 451
    invoke-direct {v1, p1}, Lcbj;-><init>(Lcbi;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    iput-object v1, v4, Ldbe;->a:Lcbj;

    .line 455
    .line 456
    iget-boolean p1, p0, Lczs;->l:Z

    .line 457
    .line 458
    iput-boolean p1, v4, Ldbe;->d:Z

    .line 459
    .line 460
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lcbz;

    .line 465
    .line 466
    iget-object p1, p1, Lcbz;->a:Landroid/net/Uri;

    .line 467
    .line 468
    throw v3

    .line 469
    :cond_10
    iget-object v6, p0, Lczs;->e:Lchv;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    add-int/lit8 v6, v0, 0x1

    .line 475
    .line 476
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lcbz;

    .line 481
    .line 482
    new-instance v7, Ldbr;

    .line 483
    .line 484
    invoke-direct {v7, v0}, Ldbr;-><init>(Lcbz;)V

    .line 485
    .line 486
    .line 487
    aput-object v7, v5, v6

    .line 488
    .line 489
    move v0, v6

    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_11
    new-instance v0, Ldat;

    .line 493
    .line 494
    invoke-direct {v0, v8, v5}, Ldat;-><init>(Z[Ldah;)V

    .line 495
    .line 496
    .line 497
    :cond_12
    iget-object p1, p1, Lcca;->f:Lcbr;

    .line 498
    .line 499
    iget-wide v2, p1, Lcbr;->c:J

    .line 500
    .line 501
    const-wide/16 v4, 0x0

    .line 502
    .line 503
    cmp-long v6, v2, v4

    .line 504
    .line 505
    if-nez v6, :cond_13

    .line 506
    .line 507
    iget-wide v2, p1, Lcbr;->e:J

    .line 508
    .line 509
    const-wide/high16 v6, -0x8000000000000000L

    .line 510
    .line 511
    cmp-long v2, v2, v6

    .line 512
    .line 513
    if-eqz v2, :cond_14

    .line 514
    .line 515
    move-wide v2, v4

    .line 516
    :cond_13
    new-instance v4, Lczd;

    .line 517
    .line 518
    invoke-direct {v4, v0}, Lczd;-><init>(Ldah;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v2, v3}, Lczd;->b(J)V

    .line 522
    .line 523
    .line 524
    iget-wide v2, p1, Lcbr;->e:J

    .line 525
    .line 526
    invoke-virtual {v4, v2, v3}, Lczd;->a(J)V

    .line 527
    .line 528
    .line 529
    iget-boolean v0, p1, Lcbr;->h:Z

    .line 530
    .line 531
    xor-int/2addr v0, v9

    .line 532
    iget-boolean v2, v4, Lczd;->f:Z

    .line 533
    .line 534
    xor-int/2addr v2, v9

    .line 535
    invoke-static {v2}, Lathv;->S(Z)V

    .line 536
    .line 537
    .line 538
    iput-boolean v0, v4, Lczd;->d:Z

    .line 539
    .line 540
    iget-boolean v0, v4, Lczd;->f:Z

    .line 541
    .line 542
    xor-int/2addr v0, v9

    .line 543
    invoke-static {v0}, Lathv;->S(Z)V

    .line 544
    .line 545
    .line 546
    iget-boolean v0, v4, Lczd;->f:Z

    .line 547
    .line 548
    xor-int/2addr v0, v9

    .line 549
    invoke-static {v0}, Lathv;->S(Z)V

    .line 550
    .line 551
    .line 552
    iget-boolean p1, p1, Lcbr;->i:Z

    .line 553
    .line 554
    iget-boolean v0, v4, Lczd;->f:Z

    .line 555
    .line 556
    xor-int/2addr v0, v9

    .line 557
    invoke-static {v0}, Lathv;->S(Z)V

    .line 558
    .line 559
    .line 560
    iput-boolean p1, v4, Lczd;->e:Z

    .line 561
    .line 562
    iput-boolean v9, v4, Lczd;->f:Z

    .line 563
    .line 564
    new-instance v0, Lczg;

    .line 565
    .line 566
    invoke-direct {v0, v4}, Lczg;-><init>(Lczd;)V

    .line 567
    .line 568
    .line 569
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object p1, v1, Lcbx;->d:Lcbo;

    .line 573
    .line 574
    return-object v0

    .line 575
    :catch_0
    move-exception p1

    .line 576
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_15
    iget-wide v0, v0, Lcbx;->i:J

    .line 583
    .line 584
    sget p1, Lcgi;->a:I

    .line 585
    .line 586
    throw v3
.end method

.method public final bridge synthetic c(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lczs;->k:Z

    .line 2
    .line 3
    iget-object v0, p0, Lczs;->d:Lczr;

    .line 4
    .line 5
    iput-boolean p1, v0, Lczr;->e:Z

    .line 6
    .line 7
    iget-object v1, v0, Lczr;->a:Ldhw;

    .line 8
    .line 9
    check-cast v1, Ldho;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ldho;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lczr;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ldae;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ldae;->c(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lczs;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e(Ldnm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczs;->a:Ldnm;

    .line 5
    .line 6
    iget-object v0, p0, Lczs;->d:Lczr;

    .line 7
    .line 8
    iput-object p1, v0, Lczr;->f:Ldnm;

    .line 9
    .line 10
    iget-object v1, v0, Lczr;->a:Ldhw;

    .line 11
    .line 12
    check-cast v1, Ldho;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ldho;->i(Ldnm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lczr;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ldae;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ldae;->e(Ldnm;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczs;->d:Lczr;

    .line 2
    .line 3
    iput p1, v0, Lczr;->g:I

    .line 4
    .line 5
    iget-object v0, v0, Lczr;->a:Ldhw;

    .line 6
    .line 7
    check-cast v0, Ldho;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldho;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lczs;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Lczs;->d:Lczr;

    .line 4
    .line 5
    iput-boolean p1, v0, Lczr;->h:Z

    .line 6
    .line 7
    return-void
.end method
