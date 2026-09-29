.class public final Lajue;
.super Ladwm;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

.field private b:Lbjek;


# direct methods
.method public constructor <init>(Ladve;Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;Lbjek;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Ladwm;-><init>(Ljava/util/function/Supplier;Ladve;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajue;->a:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 5
    .line 6
    iput-object p3, p0, Lajue;->b:Lbjek;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajue;->a:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lajue;->a:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Latvl;->d(J)Latrd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lbjdp;->a:Lbjdp;

    .line 18
    .line 19
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbjdn;

    .line 24
    .line 25
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lbjdn;->instance:Latrw;

    .line 29
    .line 30
    check-cast v3, Lbjdp;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v4, v3, Lbjdp;->b:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    or-int/2addr v4, v5

    .line 39
    iput v4, v3, Lbjdp;->b:I

    .line 40
    .line 41
    iput-object v1, v3, Lbjdp;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lbjdn;->instance:Latrw;

    .line 47
    .line 48
    check-cast v3, Lbjdp;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, Lbjdp;->h:Latrd;

    .line 54
    .line 55
    iget v4, v3, Lbjdp;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    iput v4, v3, Lbjdp;->b:I

    .line 60
    .line 61
    sget-object v3, Lbjcw;->a:Lbjcw;

    .line 62
    .line 63
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Latfp;

    .line 68
    .line 69
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Latfp;->instance:Latrw;

    .line 73
    .line 74
    check-cast v4, Lbjcw;

    .line 75
    .line 76
    iget v6, v4, Lbjcw;->b:I

    .line 77
    .line 78
    or-int/2addr v6, v5

    .line 79
    iput v6, v4, Lbjcw;->b:I

    .line 80
    .line 81
    const-wide/16 v6, 0x1

    .line 82
    .line 83
    iput-wide v6, v4, Lbjcw;->e:J

    .line 84
    .line 85
    sget-object v4, Latvl;->c:Latrd;

    .line 86
    .line 87
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v8, v3, Latfp;->instance:Latrw;

    .line 91
    .line 92
    check-cast v8, Lbjcw;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v4, v8, Lbjcw;->h:Latrd;

    .line 98
    .line 99
    iget v9, v8, Lbjcw;->b:I

    .line 100
    .line 101
    or-int/lit8 v9, v9, 0x8

    .line 102
    .line 103
    iput v9, v8, Lbjcw;->b:I

    .line 104
    .line 105
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v3, Latfp;->instance:Latrw;

    .line 109
    .line 110
    check-cast v8, Lbjcw;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, v8, Lbjcw;->i:Latrd;

    .line 116
    .line 117
    iget v9, v8, Lbjcw;->b:I

    .line 118
    .line 119
    or-int/lit8 v9, v9, 0x10

    .line 120
    .line 121
    iput v9, v8, Lbjcw;->b:I

    .line 122
    .line 123
    sget-object v8, Lbjcz;->a:Lbjcz;

    .line 124
    .line 125
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v9, Lbjcz;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v4, v9, Lbjcz;->e:Latrd;

    .line 140
    .line 141
    iget v10, v9, Lbjcz;->b:I

    .line 142
    .line 143
    or-int/2addr v10, v5

    .line 144
    iput v10, v9, Lbjcz;->b:I

    .line 145
    .line 146
    sget-object v9, Lbjdi;->a:Lbjdi;

    .line 147
    .line 148
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v10, Lbjdi;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v11, v10, Lbjdi;->b:I

    .line 163
    .line 164
    or-int/2addr v11, v5

    .line 165
    iput v11, v10, Lbjdi;->b:I

    .line 166
    .line 167
    iput-object v1, v10, Lbjdi;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v10, Lbjcz;

    .line 175
    .line 176
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lbjdi;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v9, v10, Lbjcz;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput v5, v10, Lbjcz;->c:I

    .line 188
    .line 189
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v9, v3, Latfp;->instance:Latrw;

    .line 193
    .line 194
    check-cast v9, Lbjcw;

    .line 195
    .line 196
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lbjcz;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v8, v9, Lbjcw;->d:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v8, 0x6c

    .line 208
    .line 209
    iput v8, v9, Lbjcw;->c:I

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lbjdn;->o(Latfp;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lbjay;->a:Lbjay;

    .line 215
    .line 216
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Latfp;

    .line 221
    .line 222
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v8, v3, Latfp;->instance:Latrw;

    .line 226
    .line 227
    check-cast v8, Lbjay;

    .line 228
    .line 229
    iget v9, v8, Lbjay;->b:I

    .line 230
    .line 231
    or-int/2addr v9, v5

    .line 232
    iput v9, v8, Lbjay;->b:I

    .line 233
    .line 234
    const-wide/16 v9, 0x2

    .line 235
    .line 236
    iput-wide v9, v8, Lbjay;->e:J

    .line 237
    .line 238
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v8, v3, Latfp;->instance:Latrw;

    .line 242
    .line 243
    check-cast v8, Lbjay;

    .line 244
    .line 245
    iget v11, v8, Lbjay;->b:I

    .line 246
    .line 247
    or-int/lit8 v11, v11, 0x10

    .line 248
    .line 249
    iput v11, v8, Lbjay;->b:I

    .line 250
    .line 251
    const/high16 v11, 0x3f800000    # 1.0f

    .line 252
    .line 253
    iput v11, v8, Lbjay;->i:F

    .line 254
    .line 255
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v8, v3, Latfp;->instance:Latrw;

    .line 259
    .line 260
    check-cast v8, Lbjay;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v4, v8, Lbjay;->f:Latrd;

    .line 266
    .line 267
    iget v11, v8, Lbjay;->b:I

    .line 268
    .line 269
    or-int/lit8 v11, v11, 0x2

    .line 270
    .line 271
    iput v11, v8, Lbjay;->b:I

    .line 272
    .line 273
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v8, v3, Latfp;->instance:Latrw;

    .line 277
    .line 278
    check-cast v8, Lbjay;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v0, v8, Lbjay;->g:Latrd;

    .line 284
    .line 285
    iget v0, v8, Lbjay;->b:I

    .line 286
    .line 287
    or-int/lit8 v0, v0, 0x4

    .line 288
    .line 289
    iput v0, v8, Lbjay;->b:I

    .line 290
    .line 291
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, Latfp;->instance:Latrw;

    .line 295
    .line 296
    check-cast v0, Lbjay;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v4, v0, Lbjay;->h:Latrd;

    .line 302
    .line 303
    iget v4, v0, Lbjay;->b:I

    .line 304
    .line 305
    or-int/lit8 v4, v4, 0x8

    .line 306
    .line 307
    iput v4, v0, Lbjay;->b:I

    .line 308
    .line 309
    sget-object v0, Lbjaz;->a:Lbjaz;

    .line 310
    .line 311
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 319
    .line 320
    check-cast v4, Lbjaz;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget v8, v4, Lbjaz;->b:I

    .line 326
    .line 327
    or-int/2addr v8, v5

    .line 328
    iput v8, v4, Lbjaz;->b:I

    .line 329
    .line 330
    iput-object v1, v4, Lbjaz;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v3, Latfp;->instance:Latrw;

    .line 336
    .line 337
    check-cast v1, Lbjay;

    .line 338
    .line 339
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lbjaz;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v0, v1, Lbjay;->d:Ljava/lang/Object;

    .line 349
    .line 350
    const/16 v0, 0x64

    .line 351
    .line 352
    iput v0, v1, Lbjay;->c:I

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lbjdn;->p(Latfp;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lbjbo;->a:Lbjbo;

    .line 358
    .line 359
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Latrq;

    .line 364
    .line 365
    sget-object v1, Lbjbs;->b:Latru;

    .line 366
    .line 367
    sget-object v3, Lbjbs;->a:Lbjbs;

    .line 368
    .line 369
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Latfp;

    .line 374
    .line 375
    sget-object v4, Lbjbr;->a:Lbjbr;

    .line 376
    .line 377
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 385
    .line 386
    check-cast v8, Lbjbr;

    .line 387
    .line 388
    iget v11, v8, Lbjbr;->b:I

    .line 389
    .line 390
    or-int/2addr v5, v11

    .line 391
    iput v5, v8, Lbjbr;->b:I

    .line 392
    .line 393
    iput-wide v6, v8, Lbjbr;->c:J

    .line 394
    .line 395
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 399
    .line 400
    check-cast v5, Lbjbr;

    .line 401
    .line 402
    iget v6, v5, Lbjbr;->b:I

    .line 403
    .line 404
    or-int/lit8 v6, v6, 0x2

    .line 405
    .line 406
    iput v6, v5, Lbjbr;->b:I

    .line 407
    .line 408
    iput-wide v9, v5, Lbjbr;->d:J

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Latfp;->aj(Latro;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lbjbs;

    .line 418
    .line 419
    invoke-virtual {v0, v1, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lbjbo;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Lbjdn;->l(Lbjbo;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lbjdp;

    .line 436
    .line 437
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0
.end method

.method public final l()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lajue;->a:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lajue;->b:Lbjek;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PRODUCT_STICKER_EDIT"

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lbjek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajue;->b:Lbjek;

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lajue;->b:Lbjek;

    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajue;->b:Lbjek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
