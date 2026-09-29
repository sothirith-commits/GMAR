.class public final synthetic Lhji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhji;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhji;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lhji;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x4b

    .line 8
    .line 9
    const/16 v4, 0x28

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/io/IOException;

    .line 23
    .line 24
    iget-object p1, p0, Lhji;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lbfme;->aJ:Lbfme;

    .line 27
    .line 28
    check-cast p1, Lkic;

    .line 29
    .line 30
    iget-object p1, p1, Lkic;->d:Lkat;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lkat;->m(Lbfme;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v0, "[ShortsCreation][Android]Failed to fetch video"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lhji;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkic;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lkic;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_1
    iget-object v0, p0, Lhji;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, p1}, La;->bM(Lbmce;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_0
    iget-object v1, p0, Lhji;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Layd;

    .line 88
    .line 89
    iget-object v2, v1, Layd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v3, 0x7f0713ff

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const v4, 0x7f0713fa

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const v5, 0x7f060bad

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const v6, 0x7f0713f9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const v9, 0x7f071400

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-instance v9, Laciw;

    .line 133
    .line 134
    invoke-direct {v9}, Laciw;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8}, Laciw;->a(I)V

    .line 138
    .line 139
    .line 140
    iput v5, v9, Laciw;->g:I

    .line 141
    .line 142
    iget-byte v5, v9, Laciw;->i:B

    .line 143
    .line 144
    add-int/2addr v4, v4

    .line 145
    iput v4, v9, Laciw;->f:I

    .line 146
    .line 147
    iput v6, v9, Laciw;->d:I

    .line 148
    .line 149
    or-int/lit8 v4, v5, 0x34

    .line 150
    .line 151
    int-to-byte v4, v4

    .line 152
    iput-byte v4, v9, Laciw;->i:B

    .line 153
    .line 154
    invoke-virtual {v9, v2}, Laciw;->b(I)V

    .line 155
    .line 156
    .line 157
    iput v3, v9, Laciw;->c:I

    .line 158
    .line 159
    iget-byte v2, v9, Laciw;->i:B

    .line 160
    .line 161
    iput v3, v9, Laciw;->b:I

    .line 162
    .line 163
    or-int/lit8 v2, v2, 0x3

    .line 164
    .line 165
    int-to-byte v2, v2

    .line 166
    iput-byte v2, v9, Laciw;->i:B

    .line 167
    .line 168
    invoke-virtual {v9, v7}, Laciw;->a(I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ljes;

    .line 172
    .line 173
    const/4 v3, 0x6

    .line 174
    invoke-direct {v2, v9, v3}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Layd;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lwc;

    .line 180
    .line 181
    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ladod;

    .line 184
    .line 185
    invoke-virtual {v1, p1, v0, v2}, Ladod;->b(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Lavqy;->d:Lavqy;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lakbs;->d(Lavqy;)V

    .line 199
    .line 200
    .line 201
    iput v4, p1, Lakbs;->j:I

    .line 202
    .line 203
    iput v3, p1, Lakbs;->i:I

    .line 204
    .line 205
    const-string v0, "[PostsCreation] Failed to save imageBytes"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lakbs;->a()Lakbt;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, Lhji;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lowx;

    .line 217
    .line 218
    iget-object v1, v0, Lowx;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lahjl;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Lahjl;->a(Lakbt;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v0, Lowx;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Laakt;

    .line 228
    .line 229
    invoke-virtual {p1}, Laakt;->m()V

    .line 230
    .line 231
    .line 232
    sget p1, Larnr;->d:I

    .line 233
    .line 234
    sget-object p1, Larsa;->a:Larnr;

    .line 235
    .line 236
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 242
    .line 243
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Lavqy;->d:Lavqy;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lakbs;->d(Lavqy;)V

    .line 250
    .line 251
    .line 252
    iput v4, p1, Lakbs;->j:I

    .line 253
    .line 254
    iput v3, p1, Lakbs;->i:I

    .line 255
    .line 256
    const-string v0, "[PostsCreation] Failed to loadBytes"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lakbs;->a()Lakbt;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, p0, Lhji;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lowx;

    .line 268
    .line 269
    iget-object v1, v0, Lowx;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lahjl;

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Lahjl;->a(Lakbt;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Lowx;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Laakt;

    .line 279
    .line 280
    invoke-virtual {p1}, Laakt;->m()V

    .line 281
    .line 282
    .line 283
    iget-object p1, v0, Lowx;->h:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lkat;

    .line 286
    .line 287
    invoke-virtual {p1}, Lkat;->b()V

    .line 288
    .line 289
    .line 290
    new-array p1, v8, [B

    .line 291
    .line 292
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 298
    .line 299
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v1, p0, Lhji;->a:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    move-object v0, v1

    .line 308
    check-cast v0, Ljfv;

    .line 309
    .line 310
    iget-object v0, v0, Ljfv;->d:Laqre;

    .line 311
    .line 312
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Llky;

    .line 317
    .line 318
    invoke-interface {v2}, Llky;->a()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-class v4, Lbgkk;

    .line 323
    .line 324
    if-ne v3, v4, :cond_1

    .line 325
    .line 326
    iget-object v0, v0, Laqre;->b:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v3, Lllb;

    .line 329
    .line 330
    const/16 v4, 0x8

    .line 331
    .line 332
    invoke-direct {v3, v2, v4}, Lllb;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    move-object v2, v0

    .line 336
    check-cast v2, Lllf;

    .line 337
    .line 338
    iget-object v2, v2, Lllf;->a:Ljava/util/concurrent/Executor;

    .line 339
    .line 340
    invoke-static {v3, v2}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, Lllc;

    .line 349
    .line 350
    invoke-direct {v4, v0, v5}, Lllc;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_0

    .line 358
    :cond_1
    invoke-interface {v2}, Llky;->a()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-class v4, Lbakz;

    .line 363
    .line 364
    if-ne v3, v4, :cond_2

    .line 365
    .line 366
    iget-object v0, v0, Laqre;->a:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v3, Lllb;

    .line 369
    .line 370
    invoke-direct {v3, v2, v7}, Lllb;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, Lllf;

    .line 375
    .line 376
    iget-object v2, v2, Lllf;->a:Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    invoke-static {v3, v2}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v4, Lkib;

    .line 387
    .line 388
    const/16 v5, 0x14

    .line 389
    .line 390
    invoke-direct {v4, v0, v5}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_0

    .line 398
    :cond_2
    invoke-interface {v2}, Llky;->a()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 403
    .line 404
    const-string v1, "CompositeDownloadStateChecker.isVideoPlayableAsync does not have support for "

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_3
    invoke-static {v9}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_0
    check-cast v1, Ljfv;

    .line 423
    .line 424
    iget-object v1, v1, Ljfv;->b:Ljava/util/concurrent/Executor;

    .line 425
    .line 426
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v2, Ljes;

    .line 431
    .line 432
    invoke-direct {v2, p1, v7}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 441
    .line 442
    new-instance p1, Ljev;

    .line 443
    .line 444
    invoke-direct {p1, v7}, Ljev;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lhji;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ljfb;

    .line 450
    .line 451
    iget-object v0, v0, Ljfb;->b:Labij;

    .line 452
    .line 453
    invoke-interface {v0, p1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :pswitch_7
    check-cast p1, Libc;

    .line 459
    .line 460
    new-instance p1, Lhzu;

    .line 461
    .line 462
    invoke-direct {p1, v5}, Lhzu;-><init>(I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lhji;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Layd;

    .line 468
    .line 469
    iget-object v1, v0, Layd;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v0, v0, Layd;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lxdu;

    .line 474
    .line 475
    invoke-virtual {v0, p1, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_4

    .line 487
    .line 488
    invoke-static {v9}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :cond_4
    iget-object p1, p0, Lhji;->a:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v0, p1

    .line 496
    check-cast v0, Lrnm;

    .line 497
    .line 498
    iget-object v2, v0, Lrnm;->b:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v3, v0, Lrnm;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Libd;

    .line 503
    .line 504
    invoke-virtual {v3}, Libd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v2}, Lakci;->b()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v4, v0, Lrnm;->d:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Lpem;

    .line 519
    .line 520
    invoke-virtual {v4, v2}, Lpem;->v(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-array v4, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    .line 526
    aput-object v3, v4, v8

    .line 527
    .line 528
    aput-object v2, v4, v6

    .line 529
    .line 530
    invoke-static {v4}, Lathv;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-instance v5, Lexd;

    .line 535
    .line 536
    invoke-direct {v5, p1, v3, v2, v1}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v0, Lrnm;->e:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v4, v5, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_5

    .line 553
    .line 554
    iget-object p1, p0, Lhji;->a:Ljava/lang/Object;

    .line 555
    .line 556
    new-instance v0, Lhzu;

    .line 557
    .line 558
    const/16 v1, 0xa

    .line 559
    .line 560
    invoke-direct {v0, v1}, Lhzu;-><init>(I)V

    .line 561
    .line 562
    .line 563
    check-cast p1, Lpem;

    .line 564
    .line 565
    iget-object p1, p1, Lpem;->a:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    return-object p1

    .line 572
    :cond_5
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 576
    .line 577
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_6

    .line 582
    .line 583
    iget-object v0, p0, Lhji;->a:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Libf;

    .line 590
    .line 591
    invoke-interface {p1}, Libf;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    new-instance v1, Lhci;

    .line 596
    .line 597
    const/16 v2, 0x10

    .line 598
    .line 599
    invoke-direct {v1, v0, v2}, Lhci;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    check-cast v0, Lhtb;

    .line 603
    .line 604
    iget-object v0, v0, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 605
    .line 606
    invoke-static {p1, v1, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    return-object p1

    .line 611
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    return-object p1

    .line 620
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 621
    .line 622
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_7

    .line 627
    .line 628
    iget-object v0, p0, Lhji;->a:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Libf;

    .line 635
    .line 636
    invoke-interface {p1}, Libf;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    new-instance v1, Lhmb;

    .line 641
    .line 642
    const/16 v2, 0xd

    .line 643
    .line 644
    invoke-direct {v1, v2}, Lhmb;-><init>(I)V

    .line 645
    .line 646
    .line 647
    check-cast v0, Lhtb;

    .line 648
    .line 649
    iget-object v0, v0, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 650
    .line 651
    invoke-static {p1, v1, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    return-object p1

    .line 656
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    return-object p1

    .line 665
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 666
    .line 667
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_8

    .line 672
    .line 673
    iget-object v0, p0, Lhji;->a:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Layd;

    .line 680
    .line 681
    iget-object v1, p1, Layd;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lxdu;

    .line 684
    .line 685
    invoke-virtual {v1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v2, Libh;

    .line 690
    .line 691
    check-cast v0, Lhtb;

    .line 692
    .line 693
    iget-object v0, v0, Lhtb;->h:Laozr;

    .line 694
    .line 695
    invoke-direct {v2, p1, v0, v8}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p1, Layd;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static {v1, v2, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    return-object p1

    .line 705
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    return-object p1

    .line 714
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 715
    .line 716
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_9

    .line 721
    .line 722
    iget-object v0, p0, Lhji;->a:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Libf;

    .line 729
    .line 730
    invoke-interface {p1}, Libf;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    new-instance v1, Lhmb;

    .line 735
    .line 736
    invoke-direct {v1, v2}, Lhmb;-><init>(I)V

    .line 737
    .line 738
    .line 739
    check-cast v0, Lhtb;

    .line 740
    .line 741
    iget-object v0, v0, Lhtb;->e:Ljava/util/concurrent/Executor;

    .line 742
    .line 743
    invoke-static {p1, v1, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    return-object p1

    .line 748
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    return-object p1

    .line 757
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    if-eqz p1, :cond_a

    .line 764
    .line 765
    iget-object p1, p0, Lhji;->a:Ljava/lang/Object;

    .line 766
    .line 767
    return-object p1

    .line 768
    :cond_a
    invoke-static {v9}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    return-object p1

    .line 773
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 774
    .line 775
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_b

    .line 780
    .line 781
    iget-object v0, p0, Lhji;->a:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    check-cast p1, Lbgkk;

    .line 788
    .line 789
    new-instance v1, Llkx;

    .line 790
    .line 791
    invoke-direct {v1, p1, v6}, Llkx;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    check-cast v0, Lhrg;

    .line 795
    .line 796
    iget-object p1, v0, Lhrg;->e:Laqre;

    .line 797
    .line 798
    invoke-virtual {p1, v1}, Laqre;->Y(Llky;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    return-object p1

    .line 803
    :cond_b
    sget-object p1, Llgb;->p:Llgb;

    .line 804
    .line 805
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    return-object p1

    .line 810
    :pswitch_10
    check-cast p1, Lambr;

    .line 811
    .line 812
    sget-object v0, Lbdjl;->a:Lbdjl;

    .line 813
    .line 814
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget-object v1, Lavql;->b:Latru;

    .line 819
    .line 820
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v2, p0, Lhji;->a:Ljava/lang/Object;

    .line 825
    .line 826
    move-object v3, v2

    .line 827
    check-cast v3, Latrr;

    .line 828
    .line 829
    invoke-virtual {v3, v1}, Latrr;->d(Latru;)V

    .line 830
    .line 831
    .line 832
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 833
    .line 834
    iget-object v4, v1, Latru;->d:Latrt;

    .line 835
    .line 836
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    if-nez v3, :cond_c

    .line 841
    .line 842
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 843
    .line 844
    goto :goto_1

    .line 845
    :cond_c
    invoke-virtual {v1, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    :goto_1
    check-cast v1, Lavql;

    .line 850
    .line 851
    iget-object v1, v1, Lavql;->c:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 854
    .line 855
    .line 856
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 857
    .line 858
    check-cast v3, Lbdjl;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iget v4, v3, Lbdjl;->c:I

    .line 864
    .line 865
    or-int/2addr v4, v6

    .line 866
    iput v4, v3, Lbdjl;->c:I

    .line 867
    .line 868
    iput-object v1, v3, Lbdjl;->f:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lbdjl;

    .line 875
    .line 876
    invoke-virtual {p1}, Lambr;->e()Lagdy;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v2, Lavuk;

    .line 881
    .line 882
    invoke-static {v2}, Laffr;->a(Lavuk;)Latqt;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v1, v2}, Lafrv;->o(Latqt;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v0}, Lagdy;->H(Lbdjl;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {p1, v1}, Lambr;->j(Lagdy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    return-object p1

    .line 897
    :pswitch_11
    check-cast p1, Lhpb;

    .line 898
    .line 899
    iget v0, p1, Lhpb;->b:I

    .line 900
    .line 901
    and-int/2addr v0, v7

    .line 902
    if-eqz v0, :cond_d

    .line 903
    .line 904
    iget-boolean p1, p1, Lhpb;->d:Z

    .line 905
    .line 906
    if-eqz p1, :cond_d

    .line 907
    .line 908
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 909
    .line 910
    return-object p1

    .line 911
    :cond_d
    iget-object p1, p0, Lhji;->a:Ljava/lang/Object;

    .line 912
    .line 913
    new-instance v0, Lhmb;

    .line 914
    .line 915
    invoke-direct {v0, v1}, Lhmb;-><init>(I)V

    .line 916
    .line 917
    .line 918
    check-cast p1, Lpem;

    .line 919
    .line 920
    iget-object p1, p1, Lpem;->d:Ljava/lang/Object;

    .line 921
    .line 922
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    return-object p1

    .line 927
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    iget-object v0, p0, Lhji;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lhjo;

    .line 936
    .line 937
    iget-object v1, v0, Lhjo;->b:Lakcj;

    .line 938
    .line 939
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-static {v3}, Lyts;->d(Lakci;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-nez v3, :cond_f

    .line 948
    .line 949
    if-eqz p1, :cond_e

    .line 950
    .line 951
    goto :goto_2

    .line 952
    :cond_e
    sget-object p1, Lhkc;->a:Lhkc;

    .line 953
    .line 954
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    return-object p1

    .line 959
    :cond_f
    :goto_2
    iget-object p1, v0, Lhjo;->f:Lpkb;

    .line 960
    .line 961
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const-string v1, "528"

    .line 966
    .line 967
    const-string v3, "529"

    .line 968
    .line 969
    const-string v4, "526"

    .line 970
    .line 971
    const-string v5, "527"

    .line 972
    .line 973
    invoke-static {v4, v5, v1, v3}, Larnr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {p1, v0, v1}, Lpkb;->b(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v1, Lnjw;

    .line 982
    .line 983
    invoke-direct {v1, v2}, Lnjw;-><init>(I)V

    .line 984
    .line 985
    .line 986
    iget-object p1, p1, Lpkb;->a:Ljava/util/concurrent/Executor;

    .line 987
    .line 988
    invoke-static {v0, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    return-object p1

    .line 993
    :pswitch_13
    check-cast p1, Lhkc;

    .line 994
    .line 995
    iget-boolean v0, p1, Lhkc;->c:Z

    .line 996
    .line 997
    new-instance v1, Lhje;

    .line 998
    .line 999
    invoke-direct {v1, p1, v8}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object p1, p0, Lhji;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p1, Lhjo;

    .line 1005
    .line 1006
    invoke-virtual {p1, v1, v0}, Lhjo;->h(Ljava/util/function/Function;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    return-object p1

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
