.class public final Ldgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldht;


# instance fields
.field public a:Leal;

.field private final d:Ldgp;

.field private final e:Lcey;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcey;Ldsl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgr;->e:Lcey;

    .line 5
    .line 6
    new-instance v0, Ldzw;

    .line 7
    .line 8
    invoke-direct {v0}, Ldzw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldgr;->a:Leal;

    .line 12
    .line 13
    new-instance v0, Ldgp;

    .line 14
    .line 15
    iget-object v1, p0, Ldgr;->a:Leal;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Ldgp;-><init>(Ldsl;Leal;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldgr;->d:Ldgp;

    .line 21
    .line 22
    iget-object p2, v0, Ldgp;->d:Lcey;

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    iput-object p1, v0, Ldgp;->d:Lcey;

    .line 27
    .line 28
    iget-object p1, v0, Ldgp;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Ldgp;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ldgr;->f:Z

    .line 40
    .line 41
    return-void
.end method

.method public static b(Ljava/lang/Class;Lcey;)Ldhe;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lcey;

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
    check-cast p0, Ldhe;
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
.method public final a(Lbxf;)Ldhh;
    .locals 11

    .line 1
    iget-object v0, p1, Lbxf;->c:Lbxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbxc;->a:Landroid/net/Uri;

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
    iget-object v2, v0, Lbxc;->b:Ljava/lang/String;

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
    invoke-static {v1, v2}, Lccp;->q(Landroid/net/Uri;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-wide v4, v0, Lbxc;->i:J

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
    iget-object v0, p0, Ldgr;->d:Ldgp;

    .line 51
    .line 52
    iget-object v0, v0, Ldgp;->a:Ldsl;

    .line 53
    .line 54
    check-cast v0, Ldsb;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldsb;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ldsb;->d()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldgr;->d:Ldgp;

    .line 63
    .line 64
    iget-object v2, v0, Ldgp;->c:Ljava/util/Map;

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
    check-cast v5, Ldhe;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object v5, v0, Ldgp;->b:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lbhhx;

    .line 88
    .line 89
    if-nez v9, :cond_8

    .line 90
    .line 91
    iget-object v9, v0, Ldgp;->d:Lcey;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    if-eq v1, v8, :cond_6

    .line 99
    .line 100
    const/4 v10, 0x2

    .line 101
    if-eq v1, v10, :cond_5

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    if-eq v1, v10, :cond_4

    .line 105
    .line 106
    new-instance v1, Ldgo;

    .line 107
    .line 108
    invoke-direct {v1, v0, v9}, Ldgo;-><init>(Ldgp;Lcey;)V

    .line 109
    .line 110
    .line 111
    move-object v9, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-class v9, Ldhe;

    .line 120
    .line 121
    invoke-virtual {v1, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v9, Ldgn;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Ldgn;-><init>(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v1, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-class v10, Ldhe;

    .line 138
    .line 139
    invoke-virtual {v1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v10, Ldgm;

    .line 144
    .line 145
    invoke-direct {v10, v1, v9}, Ldgm;-><init>(Ljava/lang/Class;Lcey;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-class v10, Ldhe;

    .line 156
    .line 157
    invoke-virtual {v1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v10, Ldgl;

    .line 162
    .line 163
    invoke-direct {v10, v1, v9}, Ldgl;-><init>(Ljava/lang/Class;Lcey;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const-string v1, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-class v10, Ldhe;

    .line 174
    .line 175
    invoke-virtual {v1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v10, Ldgk;

    .line 180
    .line 181
    invoke-direct {v10, v1, v9}, Ldgk;-><init>(Ljava/lang/Class;Lcey;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    move-object v9, v10

    .line 185
    :goto_2
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-interface {v9}, Lbhhx;->gr()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v5, v1

    .line 193
    check-cast v5, Ldhe;

    .line 194
    .line 195
    iget-object v1, v0, Ldgp;->f:Leal;

    .line 196
    .line 197
    invoke-interface {v5, v1}, Ldhe;->e(Leal;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v0, Ldgp;->e:Z

    .line 201
    .line 202
    invoke-interface {v5, v0}, Ldhe;->c(Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Ldhe;->d()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object v0, p1, Lbxf;->d:Lbxb;

    .line 212
    .line 213
    new-instance v1, Lbxa;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lbxa;-><init>(Lbxb;)V

    .line 216
    .line 217
    .line 218
    iget-wide v9, v0, Lbxb;->a:J

    .line 219
    .line 220
    cmp-long v2, v9, v6

    .line 221
    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    iput-wide v6, v1, Lbxa;->a:J

    .line 225
    .line 226
    :cond_9
    iget v2, v0, Lbxb;->d:F

    .line 227
    .line 228
    const v4, -0x800001

    .line 229
    .line 230
    .line 231
    cmpl-float v2, v2, v4

    .line 232
    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    iput v4, v1, Lbxa;->d:F

    .line 236
    .line 237
    :cond_a
    iget v2, v0, Lbxb;->e:F

    .line 238
    .line 239
    cmpl-float v2, v2, v4

    .line 240
    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    iput v4, v1, Lbxa;->e:F

    .line 244
    .line 245
    :cond_b
    iget-wide v9, v0, Lbxb;->b:J

    .line 246
    .line 247
    cmp-long v2, v9, v6

    .line 248
    .line 249
    if-nez v2, :cond_c

    .line 250
    .line 251
    iput-wide v6, v1, Lbxa;->b:J

    .line 252
    .line 253
    :cond_c
    iget-wide v9, v0, Lbxb;->c:J

    .line 254
    .line 255
    cmp-long v2, v9, v6

    .line 256
    .line 257
    if-nez v2, :cond_d

    .line 258
    .line 259
    iput-wide v6, v1, Lbxa;->c:J

    .line 260
    .line 261
    :cond_d
    new-instance v2, Lbxb;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lbxb;-><init>(Lbxa;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lbxb;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    new-instance v0, Lbwu;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lbwu;-><init>(Lbxf;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Lbxa;

    .line 278
    .line 279
    invoke-direct {p1, v2}, Lbxa;-><init>(Lbxb;)V

    .line 280
    .line 281
    .line 282
    iput-object p1, v0, Lbwu;->e:Lbxa;

    .line 283
    .line 284
    invoke-virtual {v0}, Lbwu;->a()Lbxf;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :cond_e
    invoke-interface {v5, p1}, Ldhe;->a(Lbxf;)Ldhh;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p1, Lbxf;->c:Lbxc;

    .line 293
    .line 294
    iget-object v2, v1, Lbxc;->g:Lbhnq;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_12

    .line 301
    .line 302
    move-object v4, v2

    .line 303
    check-cast v4, Lbhsz;

    .line 304
    .line 305
    iget v4, v4, Lbhsz;->c:I

    .line 306
    .line 307
    add-int/lit8 v5, v4, 0x1

    .line 308
    .line 309
    new-array v5, v5, [Ldhh;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    aput-object v0, v5, v6

    .line 313
    .line 314
    move v0, v6

    .line 315
    :goto_4
    if-ge v0, v4, :cond_11

    .line 316
    .line 317
    iget-boolean v7, p0, Ldgr;->f:Z

    .line 318
    .line 319
    if-eqz v7, :cond_10

    .line 320
    .line 321
    new-instance p1, Lbwn;

    .line 322
    .line 323
    invoke-direct {p1}, Lbwn;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lbxe;

    .line 331
    .line 332
    iget-object v1, v1, Lbxe;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, v3}, Lbwn;->d(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lbxe;

    .line 342
    .line 343
    iget-object v1, v1, Lbxe;->c:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v3, p1, Lbwn;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lbxe;

    .line 352
    .line 353
    iget v1, v1, Lbxe;->d:I

    .line 354
    .line 355
    iput v6, p1, Lbwn;->e:I

    .line 356
    .line 357
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lbxe;

    .line 362
    .line 363
    iget v1, v1, Lbxe;->e:I

    .line 364
    .line 365
    iput v6, p1, Lbwn;->f:I

    .line 366
    .line 367
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lbxe;

    .line 372
    .line 373
    iget-object v1, v1, Lbxe;->f:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v3, p1, Lbwn;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lbxe;

    .line 382
    .line 383
    iget-object v1, v1, Lbxe;->g:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v3, p1, Lbwn;->a:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v1, Lbwo;

    .line 388
    .line 389
    invoke-direct {v1, p1}, Lbwo;-><init>(Lbwn;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Ldgj;

    .line 393
    .line 394
    invoke-direct {p1, p0, v1}, Ldgj;-><init>(Ldgr;Lbwo;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, p0, Ldgr;->e:Lcey;

    .line 398
    .line 399
    new-instance v5, Ldiq;

    .line 400
    .line 401
    invoke-direct {v5, v4, p1}, Ldiq;-><init>(Lcey;Ldsl;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Ldgr;->a:Leal;

    .line 405
    .line 406
    invoke-interface {p1, v1}, Leal;->c(Lbwo;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_f

    .line 411
    .line 412
    new-instance p1, Lbwn;

    .line 413
    .line 414
    invoke-direct {p1, v1}, Lbwn;-><init>(Lbwo;)V

    .line 415
    .line 416
    .line 417
    const-string v4, "application/x-media3-cues"

    .line 418
    .line 419
    invoke-virtual {p1, v4}, Lbwn;->d(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v1, Lbwo;->o:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v4, p1, Lbwn;->j:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v4, p0, Ldgr;->a:Leal;

    .line 427
    .line 428
    invoke-interface {v4, v1}, Leal;->a(Lbwo;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iput v1, p1, Lbwn;->K:I

    .line 433
    .line 434
    new-instance v1, Lbwo;

    .line 435
    .line 436
    invoke-direct {v1, p1}, Lbwo;-><init>(Lbwn;)V

    .line 437
    .line 438
    .line 439
    :cond_f
    iput-object v1, v5, Ldiq;->a:Lbwo;

    .line 440
    .line 441
    iget-boolean p1, p0, Ldgr;->g:Z

    .line 442
    .line 443
    iput-boolean p1, v5, Ldiq;->d:Z

    .line 444
    .line 445
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lbxe;

    .line 450
    .line 451
    iget-object p1, p1, Lbxe;->a:Landroid/net/Uri;

    .line 452
    .line 453
    throw v3

    .line 454
    :cond_10
    iget-object v7, p0, Ldgr;->e:Lcey;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    add-int/lit8 v7, v0, 0x1

    .line 460
    .line 461
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lbxe;

    .line 466
    .line 467
    new-instance v9, Ldje;

    .line 468
    .line 469
    invoke-direct {v9, v0}, Ldje;-><init>(Lbxe;)V

    .line 470
    .line 471
    .line 472
    aput-object v9, v5, v7

    .line 473
    .line 474
    move v0, v7

    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_11
    new-instance v0, Ldhz;

    .line 478
    .line 479
    invoke-direct {v0, v5}, Ldhz;-><init>([Ldhh;)V

    .line 480
    .line 481
    .line 482
    :cond_12
    iget-object p1, p1, Lbxf;->f:Lbww;

    .line 483
    .line 484
    iget-wide v2, p1, Lbww;->a:J

    .line 485
    .line 486
    const-wide/16 v4, 0x0

    .line 487
    .line 488
    cmp-long v6, v2, v4

    .line 489
    .line 490
    if-nez v6, :cond_13

    .line 491
    .line 492
    iget-wide v2, p1, Lbww;->b:J

    .line 493
    .line 494
    const-wide/high16 v6, -0x8000000000000000L

    .line 495
    .line 496
    cmp-long v2, v2, v6

    .line 497
    .line 498
    if-eqz v2, :cond_14

    .line 499
    .line 500
    move-wide v2, v4

    .line 501
    :cond_13
    new-instance v4, Ldfy;

    .line 502
    .line 503
    invoke-direct {v4, v0}, Ldfy;-><init>(Ldhh;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v2, v3}, Ldfy;->b(J)V

    .line 507
    .line 508
    .line 509
    iget-wide v2, p1, Lbww;->b:J

    .line 510
    .line 511
    invoke-virtual {v4, v2, v3}, Ldfy;->a(J)V

    .line 512
    .line 513
    .line 514
    iget-boolean v0, v4, Ldfy;->f:Z

    .line 515
    .line 516
    xor-int/2addr v0, v8

    .line 517
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 518
    .line 519
    .line 520
    iput-boolean v8, v4, Ldfy;->d:Z

    .line 521
    .line 522
    iget-boolean v0, v4, Ldfy;->f:Z

    .line 523
    .line 524
    xor-int/2addr v0, v8

    .line 525
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 526
    .line 527
    .line 528
    iget-boolean v0, v4, Ldfy;->f:Z

    .line 529
    .line 530
    xor-int/2addr v0, v8

    .line 531
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 532
    .line 533
    .line 534
    iget-boolean p1, p1, Lbww;->f:Z

    .line 535
    .line 536
    iget-boolean v0, v4, Ldfy;->f:Z

    .line 537
    .line 538
    xor-int/2addr v0, v8

    .line 539
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 540
    .line 541
    .line 542
    iput-boolean p1, v4, Ldfy;->e:Z

    .line 543
    .line 544
    iput-boolean v8, v4, Ldfy;->f:Z

    .line 545
    .line 546
    new-instance v0, Ldgb;

    .line 547
    .line 548
    invoke-direct {v0, v4}, Ldgb;-><init>(Ldfy;)V

    .line 549
    .line 550
    .line 551
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object p1, v1, Lbxc;->d:Lbwt;

    .line 555
    .line 556
    return-object v0

    .line 557
    :catch_0
    move-exception p1

    .line 558
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_15
    iget-wide v0, v0, Lbxc;->i:J

    .line 565
    .line 566
    sget p1, Lccp;->a:I

    .line 567
    .line 568
    throw v3
.end method

.method public final bridge synthetic c(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ldgr;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Ldgr;->d:Ldgp;

    .line 4
    .line 5
    iput-boolean p1, v0, Ldgp;->e:Z

    .line 6
    .line 7
    iget-object v1, v0, Ldgp;->a:Ldsl;

    .line 8
    .line 9
    check-cast v1, Ldsb;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ldsb;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ldgp;->c:Ljava/util/Map;

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
    check-cast v1, Ldhe;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ldhe;->c(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic e(Leal;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgr;->a:Leal;

    .line 5
    .line 6
    iget-object v0, p0, Ldgr;->d:Ldgp;

    .line 7
    .line 8
    iput-object p1, v0, Ldgp;->f:Leal;

    .line 9
    .line 10
    iget-object v1, v0, Ldgp;->a:Ldsl;

    .line 11
    .line 12
    check-cast v1, Ldsb;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ldsb;->g(Leal;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ldgp;->c:Ljava/util/Map;

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
    check-cast v1, Ldhe;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ldhe;->e(Leal;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ldgr;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Ldgr;->d:Ldgp;

    .line 4
    .line 5
    iput-boolean p1, v0, Ldgp;->g:Z

    .line 6
    .line 7
    return-void
.end method
