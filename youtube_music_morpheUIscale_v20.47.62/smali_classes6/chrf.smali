.class public final Lchrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lchli;


# instance fields
.field public a:Lchrc;

.field public b:I

.field public c:Lchcu;

.field public d:Lchlc;

.field public e:J

.field public f:Z

.field public volatile g:Z

.field private final h:Lchuy;

.field private final i:Lchvi;

.field private j:I

.field private k:Z

.field private l:Lchlc;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lchrc;Lchcu;Lchuy;Lchvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lchrf;->p:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lchrf;->j:I

    .line 9
    .line 10
    new-instance v0, Lchlc;

    .line 11
    .line 12
    invoke-direct {v0}, Lchlc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lchrf;->d:Lchlc;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lchrf;->m:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lchrf;->n:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lchrf;->f:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lchrf;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Lchrf;->a:Lchrc;

    .line 28
    .line 29
    iput-object p2, p0, Lchrf;->c:Lchcu;

    .line 30
    .line 31
    const/high16 p1, 0x400000

    .line 32
    .line 33
    iput p1, p0, Lchrf;->b:I

    .line 34
    .line 35
    iput-object p3, p0, Lchrf;->h:Lchuy;

    .line 36
    .line 37
    iput-object p4, p0, Lchrf;->i:Lchvi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lchrf;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lchrf;->m:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-wide v2, p0, Lchrf;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-lez v2, :cond_f

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_1
    iget-object v3, p0, Lchrf;->l:Lchlc;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lchlc;

    .line 24
    .line 25
    invoke-direct {v3}, Lchlc;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lchrf;->l:Lchlc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    :try_start_2
    iget v4, p0, Lchrf;->j:I

    .line 32
    .line 33
    iget-object v5, p0, Lchrf;->l:Lchlc;

    .line 34
    .line 35
    iget v5, v5, Lchlc;->a:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    iget-object v5, p0, Lchrf;->d:Lchlc;

    .line 41
    .line 42
    iget v5, v5, Lchlc;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    if-lez v3, :cond_f

    .line 47
    .line 48
    :try_start_3
    iget-object v0, p0, Lchrf;->a:Lchrc;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lchrc;->a(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lchrf;->p:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_f

    .line 56
    .line 57
    iget-object v0, p0, Lchrf;->h:Lchuy;

    .line 58
    .line 59
    invoke-virtual {v0}, Lchuy;->h()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lchrf;->o:I

    .line 63
    .line 64
    add-int/2addr v0, v3

    .line 65
    iput v0, p0, Lchrf;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v3, v4

    .line 74
    iget-object v5, p0, Lchrf;->l:Lchlc;

    .line 75
    .line 76
    iget-object v6, p0, Lchrf;->d:Lchlc;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lchlc;->g(I)Lchsm;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5, v4}, Lchlc;->h(Lchsm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    if-lez v3, :cond_4

    .line 90
    .line 91
    :try_start_5
    iget-object v4, p0, Lchrf;->a:Lchrc;

    .line 92
    .line 93
    invoke-interface {v4, v3}, Lchrc;->a(I)V

    .line 94
    .line 95
    .line 96
    iget v4, p0, Lchrf;->p:I

    .line 97
    .line 98
    if-ne v4, v2, :cond_4

    .line 99
    .line 100
    iget-object v4, p0, Lchrf;->h:Lchuy;

    .line 101
    .line 102
    invoke-virtual {v4}, Lchuy;->h()V

    .line 103
    .line 104
    .line 105
    iget v4, p0, Lchrf;->o:I

    .line 106
    .line 107
    add-int/2addr v4, v3

    .line 108
    iput v4, p0, Lchrf;->o:I

    .line 109
    .line 110
    :cond_4
    iget v3, p0, Lchrf;->p:I

    .line 111
    .line 112
    add-int/lit8 v4, v3, -0x1

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v3, :cond_d

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    if-eq v4, v0, :cond_6

    .line 120
    .line 121
    new-instance v2, Ljava/lang/AssertionError;

    .line 122
    .line 123
    if-eq v3, v0, :cond_5

    .line 124
    .line 125
    const-string v0, "BODY"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-string v0, "HEADER"

    .line 129
    .line 130
    :goto_2
    const-string v3, "Invalid state: "

    .line 131
    .line 132
    invoke-static {v0, v3}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_6
    iget-object v2, p0, Lchrf;->h:Lchuy;

    .line 141
    .line 142
    invoke-virtual {v2}, Lchuy;->f()V

    .line 143
    .line 144
    .line 145
    iput v1, p0, Lchrf;->o:I

    .line 146
    .line 147
    iget-boolean v3, p0, Lchrf;->k:Z

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    iget-object v3, p0, Lchrf;->c:Lchcu;

    .line 152
    .line 153
    sget-object v4, Lchcg;->a:Lchch;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    .line 155
    if-eq v3, v4, :cond_7

    .line 156
    .line 157
    :try_start_6
    iget-object v4, p0, Lchrf;->l:Lchlc;

    .line 158
    .line 159
    sget-object v6, Lchsq;->a:Lchsm;

    .line 160
    .line 161
    new-instance v6, Lchsn;

    .line 162
    .line 163
    invoke-direct {v6, v4}, Lchsn;-><init>(Lchsm;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v6}, Lchcu;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Lchre;

    .line 171
    .line 172
    iget v6, p0, Lchrf;->b:I

    .line 173
    .line 174
    invoke-direct {v4, v3, v6, v2}, Lchre;-><init>(Ljava/io/InputStream;ILchuy;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_7
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 186
    .line 187
    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lchga;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lchga;-><init>(Lio/grpc/Status;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_8
    iget-object v3, p0, Lchrf;->l:Lchlc;

    .line 200
    .line 201
    iget v3, v3, Lchlc;->a:I

    .line 202
    .line 203
    invoke-virtual {v2}, Lchuy;->g()V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lchrf;->l:Lchlc;

    .line 207
    .line 208
    sget-object v3, Lchsq;->a:Lchsm;

    .line 209
    .line 210
    new-instance v4, Lchsn;

    .line 211
    .line 212
    invoke-direct {v4, v2}, Lchsn;-><init>(Lchsm;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iput-object v5, p0, Lchrf;->l:Lchlc;

    .line 216
    .line 217
    iget-object v2, p0, Lchrf;->a:Lchrc;

    .line 218
    .line 219
    new-instance v3, Lchrd;

    .line 220
    .line 221
    invoke-direct {v3, v4}, Lchrd;-><init>(Ljava/io/InputStream;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v3}, Lchrc;->i(Lchva;)V

    .line 225
    .line 226
    .line 227
    iput v0, p0, Lchrf;->p:I

    .line 228
    .line 229
    const/4 v2, 0x5

    .line 230
    iput v2, p0, Lchrf;->j:I

    .line 231
    .line 232
    iget-wide v2, p0, Lchrf;->e:J

    .line 233
    .line 234
    const-wide/16 v4, -0x1

    .line 235
    .line 236
    add-long/2addr v2, v4

    .line 237
    iput-wide v2, p0, Lchrf;->e:J

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_9
    iget-object v3, p0, Lchrf;->l:Lchlc;

    .line 242
    .line 243
    invoke-virtual {v3}, Lchlc;->e()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    and-int/lit16 v4, v3, 0xfe

    .line 248
    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    and-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    if-eq v0, v3, :cond_a

    .line 254
    .line 255
    move v3, v1

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move v3, v0

    .line 258
    :goto_4
    iput-boolean v3, p0, Lchrf;->k:Z

    .line 259
    .line 260
    iget-object v3, p0, Lchrf;->l:Lchlc;

    .line 261
    .line 262
    const/4 v4, 0x4

    .line 263
    invoke-virtual {v3, v4}, Lchjp;->a(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lchjp;->e()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v3}, Lchjp;->e()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v3}, Lchjp;->e()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v3}, Lchjp;->e()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    shl-int/lit8 v4, v4, 0x18

    .line 283
    .line 284
    shl-int/lit8 v5, v5, 0x10

    .line 285
    .line 286
    shl-int/lit8 v6, v6, 0x8

    .line 287
    .line 288
    or-int/2addr v4, v5

    .line 289
    or-int/2addr v4, v6

    .line 290
    or-int/2addr v3, v4

    .line 291
    iput v3, p0, Lchrf;->j:I

    .line 292
    .line 293
    if-ltz v3, :cond_b

    .line 294
    .line 295
    iget v4, p0, Lchrf;->b:I

    .line 296
    .line 297
    if-gt v3, v4, :cond_b

    .line 298
    .line 299
    iget v3, p0, Lchrf;->n:I

    .line 300
    .line 301
    add-int/2addr v3, v0

    .line 302
    iput v3, p0, Lchrf;->n:I

    .line 303
    .line 304
    iget-object v3, p0, Lchrf;->h:Lchuy;

    .line 305
    .line 306
    invoke-virtual {v3}, Lchuy;->e()V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Lchrf;->i:Lchvi;

    .line 310
    .line 311
    iget-object v4, v3, Lchvi;->e:Lchpd;

    .line 312
    .line 313
    invoke-interface {v4}, Lchpd;->a()V

    .line 314
    .line 315
    .line 316
    iget-object v4, v3, Lchvi;->b:Lchve;

    .line 317
    .line 318
    invoke-interface {v4}, Lchve;->a()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    iput-wide v4, v3, Lchvi;->f:J

    .line 323
    .line 324
    iput v2, p0, Lchrf;->p:I

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_b
    sget-object v3, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 329
    .line 330
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 331
    .line 332
    const-string v5, "gRPC message exceeds maximum size %d: %d"

    .line 333
    .line 334
    iget v6, p0, Lchrf;->b:I

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget v7, p0, Lchrf;->j:I

    .line 341
    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    new-array v2, v2, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v6, v2, v1

    .line 349
    .line 350
    aput-object v7, v2, v0

    .line 351
    .line 352
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Lchga;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lchga;-><init>(Lio/grpc/Status;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :cond_c
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 367
    .line 368
    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, Lchga;

    .line 375
    .line 376
    invoke-direct {v2, v0}, Lchga;-><init>(Lio/grpc/Status;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_d
    throw v5

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    move v3, v1

    .line 383
    :goto_5
    if-lez v3, :cond_e

    .line 384
    .line 385
    iget-object v4, p0, Lchrf;->a:Lchrc;

    .line 386
    .line 387
    invoke-interface {v4, v3}, Lchrc;->a(I)V

    .line 388
    .line 389
    .line 390
    iget v4, p0, Lchrf;->p:I

    .line 391
    .line 392
    if-ne v4, v2, :cond_e

    .line 393
    .line 394
    iget-object v2, p0, Lchrf;->h:Lchuy;

    .line 395
    .line 396
    invoke-virtual {v2}, Lchuy;->h()V

    .line 397
    .line 398
    .line 399
    iget v2, p0, Lchrf;->o:I

    .line 400
    .line 401
    add-int/2addr v2, v3

    .line 402
    iput v2, p0, Lchrf;->o:I

    .line 403
    .line 404
    :cond_e
    throw v0

    .line 405
    :cond_f
    :goto_6
    iget-boolean v0, p0, Lchrf;->f:Z

    .line 406
    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    invoke-virtual {p0}, Lchrf;->c()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    invoke-virtual {p0}, Lchrf;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 416
    .line 417
    .line 418
    :cond_10
    iput-boolean v1, p0, Lchrf;->m:Z

    .line 419
    .line 420
    return-void

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    iput-boolean v1, p0, Lchrf;->m:Z

    .line 423
    .line 424
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lchrf;->d:Lchlc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lchrf;->d:Lchlc;

    .line 2
    .line 3
    iget v0, v0, Lchlc;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lchrf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lchrf;->l:Lchlc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lchlc;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lchrf;->d:Lchlc;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lchjp;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Lchrf;->l:Lchlc;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lchjp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_3
    iput-object v0, p0, Lchrf;->d:Lchlc;

    .line 34
    .line 35
    iput-object v0, p0, Lchrf;->l:Lchlc;

    .line 36
    .line 37
    iget-object v0, p0, Lchrf;->a:Lchrc;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lchrc;->g(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iput-object v0, p0, Lchrf;->d:Lchlc;

    .line 45
    .line 46
    iput-object v0, p0, Lchrf;->l:Lchlc;

    .line 47
    .line 48
    throw v1
.end method
