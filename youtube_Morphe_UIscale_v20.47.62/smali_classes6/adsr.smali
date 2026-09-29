.class public final Ladsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblyd;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laqfx;

.field private final e:Laouf;

.field private final f:Laouf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Ljava/util/concurrent/Executor;Laouf;Laouf;Laqfx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladsr;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Ladsr;->b:Lblyd;

    .line 19
    .line 20
    iput-object p3, p0, Ladsr;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Ladsr;->f:Laouf;

    .line 23
    .line 24
    iput-object p5, p0, Ladsr;->e:Laouf;

    .line 25
    .line 26
    iput-object p6, p0, Ladsr;->d:Laqfx;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbmar;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Ladso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ladso;

    .line 7
    .line 8
    iget v1, v0, Ladso;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ladso;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladso;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ladso;-><init>(Ladsr;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ladso;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Ladso;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Ladso;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ladsr;->b:Lblyd;

    .line 54
    .line 55
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p1, Larnr;

    .line 63
    .line 64
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_3
    iput-object p1, v0, Ladso;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Ladso;->d:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Ladsr;->d(Larnr;Lbmar;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v1, :cond_b

    .line 81
    .line 82
    move-object v12, v0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, v12

    .line 85
    :goto_1
    check-cast p1, Larnr;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 133
    .line 134
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/4 v6, 0x4

    .line 147
    const/4 v7, 0x2

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    if-eq v5, v3, :cond_4

    .line 151
    .line 152
    if-eq v5, v7, :cond_4

    .line 153
    .line 154
    move v5, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v5, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v5, v7

    .line 159
    :goto_3
    sget-object v8, Lbdud;->a:Lbdud;

    .line 160
    .line 161
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v10, Lbdud;

    .line 185
    .line 186
    iget v11, v10, Lbdud;->b:I

    .line 187
    .line 188
    or-int/2addr v11, v3

    .line 189
    iput v11, v10, Lbdud;->b:I

    .line 190
    .line 191
    iput-object v9, v10, Lbdud;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v9, Lbdud;

    .line 199
    .line 200
    add-int/lit8 v5, v5, -0x1

    .line 201
    .line 202
    iput v5, v9, Lbdud;->e:I

    .line 203
    .line 204
    iget v5, v9, Lbdud;->b:I

    .line 205
    .line 206
    or-int/2addr v5, v6

    .line 207
    iput v5, v9, Lbdud;->b:I

    .line 208
    .line 209
    iget-wide v5, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 210
    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    cmp-long v11, v5, v9

    .line 214
    .line 215
    if-lez v11, :cond_6

    .line 216
    .line 217
    invoke-static {v5, v6}, Latvl;->c(J)Latrd;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v8}, Laqzk;->aY(Latrd;Latro;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    cmp-long v5, v5, v9

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-static {v5, v6}, Latvl;->d(J)Latrd;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v8}, Laqzk;->aY(Latrd;Latro;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_4
    sget-object v5, Lbduc;->a:Lbduc;

    .line 251
    .line 252
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget v6, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 260
    .line 261
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 265
    .line 266
    check-cast v9, Lbduc;

    .line 267
    .line 268
    iget v10, v9, Lbduc;->b:I

    .line 269
    .line 270
    or-int/2addr v10, v3

    .line 271
    iput v10, v9, Lbduc;->b:I

    .line 272
    .line 273
    iput v6, v9, Lbduc;->c:I

    .line 274
    .line 275
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 276
    .line 277
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 281
    .line 282
    check-cast v6, Lbduc;

    .line 283
    .line 284
    iget v9, v6, Lbduc;->b:I

    .line 285
    .line 286
    or-int/2addr v7, v9

    .line 287
    iput v7, v6, Lbduc;->b:I

    .line 288
    .line 289
    iput v0, v6, Lbduc;->d:I

    .line 290
    .line 291
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v0, Lbduc;

    .line 299
    .line 300
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 304
    .line 305
    check-cast v5, Lbdud;

    .line 306
    .line 307
    iput-object v0, v5, Lbdud;->f:Lbduc;

    .line 308
    .line 309
    iget v0, v5, Lbdud;->b:I

    .line 310
    .line 311
    or-int/lit8 v0, v0, 0x8

    .line 312
    .line 313
    iput v0, v5, Lbdud;->b:I

    .line 314
    .line 315
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 319
    .line 320
    check-cast v0, Lbdud;

    .line 321
    .line 322
    iget v5, v0, Lbdud;->b:I

    .line 323
    .line 324
    or-int/lit8 v5, v5, 0x20

    .line 325
    .line 326
    iput v5, v0, Lbdud;->b:I

    .line 327
    .line 328
    iput-boolean v3, v0, Lbdud;->g:Z

    .line 329
    .line 330
    iget-object v0, p0, Ladsr;->d:Laqfx;

    .line 331
    .line 332
    invoke-virtual {v0}, Laqfx;->K()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->j()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-lez v0, :cond_8

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->j()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 356
    .line 357
    check-cast v0, Lbdud;

    .line 358
    .line 359
    iget v5, v0, Lbdud;->b:I

    .line 360
    .line 361
    or-int/lit8 v5, v5, 0x40

    .line 362
    .line 363
    iput v5, v0, Lbdud;->b:I

    .line 364
    .line 365
    iput-object p1, v0, Lbdud;->h:Ljava/lang/String;

    .line 366
    .line 367
    :cond_8
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast p1, Lbdud;

    .line 375
    .line 376
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_9
    sget-object p1, Laxpd;->a:Laxpd;

    .line 382
    .line 383
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 391
    .line 392
    check-cast v0, Laxpd;

    .line 393
    .line 394
    iget-object v0, v0, Laxpd;->c:Latsn;

    .line 395
    .line 396
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 407
    .line 408
    check-cast v0, Laxpd;

    .line 409
    .line 410
    iget-object v1, v0, Laxpd;->c:Latsn;

    .line 411
    .line 412
    invoke-interface {v1}, Latsn;->c()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_a

    .line 417
    .line 418
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v0, Laxpd;->c:Latsn;

    .line 423
    .line 424
    :cond_a
    iget-object v0, v0, Laxpd;->c:Latsn;

    .line 425
    .line 426
    invoke-static {v4, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast p1, Laxpd;

    .line 437
    .line 438
    return-object p1

    .line 439
    :cond_b
    return-object v1
.end method

.method public final b(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ladsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ladsp;

    .line 7
    .line 8
    iget v1, v0, Ladsp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ladsp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladsp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ladsp;-><init>(Ladsr;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ladsp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Ladsp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Ladsp;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ladsr;->a(Lbmar;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v1, :cond_4

    .line 58
    .line 59
    :goto_1
    check-cast p1, Laxpd;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Laczv;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :cond_4
    return-object v1
.end method

.method public final c(Lavqw;)Z
    .locals 0

    .line 1
    iget-boolean p1, p1, Lavqw;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public final d(Larnr;Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ladsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ladsq;

    .line 7
    .line 8
    iget v1, v0, Ladsq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ladsq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladsq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ladsq;-><init>(Ladsr;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ladsq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Ladsq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Ladsr;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lacvd;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {p2, v2}, Lacvd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ladat;

    .line 65
    .line 66
    const/16 v5, 0x12

    .line 67
    .line 68
    invoke-direct {v2, p2, v5}, Ladat;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget p2, Larnr;->d:I

    .line 76
    .line 77
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Larnr;

    .line 85
    .line 86
    iget-object v6, p0, Ladsr;->f:Laouf;

    .line 87
    .line 88
    iget-object v7, p0, Ladsr;->e:Laouf;

    .line 89
    .line 90
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 91
    .line 92
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v9, p0, Ladsr;->c:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static/range {v4 .. v9}, Laeih;->d(Landroid/content/Context;Larnr;Laouf;Laouf;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput v3, v0, Ladsq;->c:I

    .line 103
    .line 104
    invoke-static {p1, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    :goto_1
    check-cast p2, Larnr;

    .line 112
    .line 113
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lacvd;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-direct {p2, v0}, Lacvd;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Laczq;

    .line 125
    .line 126
    const/16 v1, 0x14

    .line 127
    .line 128
    invoke-direct {v0, p2, v1}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lacvd;

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    invoke-direct {p2, v0}, Lacvd;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ladat;

    .line 143
    .line 144
    const/16 v1, 0x13

    .line 145
    .line 146
    invoke-direct {v0, p2, v1}, Ladat;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget p2, Larnr;->d:I

    .line 154
    .line 155
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object p1
.end method
