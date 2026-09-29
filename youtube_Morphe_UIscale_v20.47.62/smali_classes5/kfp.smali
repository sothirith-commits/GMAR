.class public final synthetic Lkfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkfp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lkfp;->b:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    sget-object v0, Lakbv;->b:Lakbv;

    .line 14
    .line 15
    sget-object v1, Lakbu;->f:Lakbu;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkmg;

    .line 28
    .line 29
    iget-object p1, p1, Lkmg;->e:Laeje;

    .line 30
    .line 31
    invoke-interface {p1}, Lacop;->h()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ladzd;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkmg;

    .line 42
    .line 43
    iget-object v1, v0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 44
    .line 45
    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->s:Ladzd;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lkmg;->F(Ladzd;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkmg;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkmg;->m()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p1, Lapcd;

    .line 62
    .line 63
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lklo;

    .line 70
    .line 71
    invoke-virtual {v0, v3, p1}, Lklo;->b(ZLj$/util/Optional;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    instance-of p1, p1, Laqjz;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast p1, Lklo;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v0}, Lklo;->b(ZLj$/util/Optional;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    sget-object p1, Lavuk;->a:Lavuk;

    .line 102
    .line 103
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Latrq;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Laule;->b:Latru;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v1, Laule;->a:Laule;

    .line 118
    .line 119
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v3, Laulf;->a:Laulf;

    .line 127
    .line 128
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v5, Lbbjm;->a:Lbbjm;

    .line 136
    .line 137
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v6, Laxnn;->a:Laxnn;

    .line 145
    .line 146
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Latrq;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, Lkfp;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Loem;

    .line 158
    .line 159
    iget-object v8, v7, Loem;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Landroid/content/Context;

    .line 162
    .line 163
    const v9, 0x7f140ccc

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v9, v6, Latrq;->instance:Latrw;

    .line 177
    .line 178
    check-cast v9, Laxnn;

    .line 179
    .line 180
    iget v10, v9, Laxnn;->b:I

    .line 181
    .line 182
    or-int/2addr v10, v4

    .line 183
    iput v10, v9, Laxnn;->b:I

    .line 184
    .line 185
    iput-object v8, v9, Laxnn;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v6, Laxnn;

    .line 195
    .line 196
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast v8, Lbbjm;

    .line 202
    .line 203
    iput-object v6, v8, Lbbjm;->c:Laxnn;

    .line 204
    .line 205
    iget v6, v8, Lbbjm;->b:I

    .line 206
    .line 207
    or-int/2addr v6, v4

    .line 208
    iput v6, v8, Lbbjm;->b:I

    .line 209
    .line 210
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v5, Lbbjm;

    .line 218
    .line 219
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 223
    .line 224
    check-cast v6, Laulf;

    .line 225
    .line 226
    iput-object v5, v6, Laulf;->d:Lbbjm;

    .line 227
    .line 228
    iget v5, v6, Laulf;->b:I

    .line 229
    .line 230
    or-int/2addr v2, v5

    .line 231
    iput v2, v6, Laulf;->b:I

    .line 232
    .line 233
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v2, Laulf;

    .line 241
    .line 242
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 246
    .line 247
    check-cast v3, Laule;

    .line 248
    .line 249
    iput-object v2, v3, Laule;->d:Laulf;

    .line 250
    .line 251
    iget v2, v3, Laule;->c:I

    .line 252
    .line 253
    or-int/2addr v2, v4

    .line 254
    iput v2, v3, Laule;->c:I

    .line 255
    .line 256
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast v1, Laule;

    .line 264
    .line 265
    invoke-static {v0, v1, p1}, Lathv;->y(Latrg;Ljava/lang/Object;Latrq;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v7, Loem;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {p1}, Lathv;->w(Latrq;)Lavuk;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    check-cast p1, Larnr;

    .line 279
    .line 280
    invoke-static {}, Laejk;->a()Lapen;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lapen;->h(Lj$/time/Duration;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1}, Lapen;->j(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lapen;->g()Laejk;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, Lapen;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Lapen;-><init>(Laejk;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Lapen;->i(Z)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lkid;

    .line 310
    .line 311
    iget-object p1, p1, Lkid;->a:Lamut;

    .line 312
    .line 313
    iget-object v1, p1, Lamut;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lkio;

    .line 316
    .line 317
    invoke-virtual {v1}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lapen;->k(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, Lapen;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v0}, Lapen;->g()Laejk;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1, v0}, Lamut;->A(Laejk;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 344
    .line 345
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v2, Laehk;

    .line 354
    .line 355
    const/16 v3, 0xa

    .line 356
    .line 357
    invoke-direct {v2, v0, v3}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 361
    .line 362
    .line 363
    const-string p1, "Failed to translate composition"

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iput v1, v0, Lakbs;->j:I

    .line 369
    .line 370
    sget-object p1, Lavqy;->d:Lavqy;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lakbs;->d(Lavqy;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Laejo;

    .line 382
    .line 383
    iget-object v0, v0, Laejo;->d:Lahjl;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 390
    .line 391
    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lkhw;

    .line 394
    .line 395
    invoke-virtual {p1}, Lkhw;->v()Lahlj;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v1, p1, Lkhw;->y:Lavuk;

    .line 400
    .line 401
    const v2, 0x1797e

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1, v2}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v0}, Lkhw;->af(Lavuk;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 413
    .line 414
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lkhw;

    .line 417
    .line 418
    const-string v1, "Failed to load project state on backToGallery"

    .line 419
    .line 420
    invoke-virtual {v0, v1, p1}, Lkhw;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 425
    .line 426
    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lkhw;

    .line 429
    .line 430
    invoke-virtual {p1}, Lkhw;->f()Ljyv;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0, v3}, Ljyv;->j(I)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p1, Lkhw;->ac:Lkio;

    .line 438
    .line 439
    invoke-virtual {p1}, Lkio;->g()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lkio;->t()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 447
    .line 448
    if-eqz p1, :cond_3

    .line 449
    .line 450
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v2, Lavqy;->d:Lavqy;

    .line 453
    .line 454
    check-cast v0, Lkhw;

    .line 455
    .line 456
    const-string v3, "[ShortsCreation][Android][ProjectState]Failed to load project state when toggle to Short"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1, v3, p1}, Lkhw;->aF(Lavqy;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 463
    .line 464
    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Lkhw;

    .line 467
    .line 468
    const/4 v0, 0x3

    .line 469
    invoke-virtual {p1, v0}, Lkhw;->B(I)V

    .line 470
    .line 471
    .line 472
    iput-boolean v4, p1, Lkhw;->F:Z

    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 476
    .line 477
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lkhw;

    .line 480
    .line 481
    const-string v1, "Failed to restore project onTrimToEdit"

    .line 482
    .line 483
    invoke-virtual {v0, v1, p1}, Lkhw;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 488
    .line 489
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lkhw;

    .line 492
    .line 493
    const-string v1, "[ShortsCreation][Android][ProjectState] failed to load trim project state onVideoMetadataParsingFinished"

    .line 494
    .line 495
    invoke-virtual {v0, v1, p1}, Lkhw;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 500
    .line 501
    sget-object p1, Lkhw;->a:Lavuk;

    .line 502
    .line 503
    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 510
    .line 511
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lkhw;

    .line 514
    .line 515
    const-string v1, "[ShortsCreation][Android][ProjectState] failed to restore project state and navigate"

    .line 516
    .line 517
    invoke-virtual {v0, v1, p1}, Lkhw;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 522
    .line 523
    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Lkhw;

    .line 526
    .line 527
    invoke-virtual {p1}, Lkhw;->R()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 532
    .line 533
    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lkfr;

    .line 536
    .line 537
    iget-object p1, p1, Lkfr;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 538
    .line 539
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 544
    .line 545
    if-eqz p1, :cond_1

    .line 546
    .line 547
    sget-object v0, Lakbv;->b:Lakbv;

    .line 548
    .line 549
    sget-object v1, Lakbu;->f:Lakbu;

    .line 550
    .line 551
    const-string v2, "[ShortsCreation][Android][Camera]Could not create remix green screen media "

    .line 552
    .line 553
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :cond_1
    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Lacrd;

    .line 559
    .line 560
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Lkfr;

    .line 563
    .line 564
    invoke-virtual {p1}, Lkfr;->p()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    :goto_0
    iget-object v2, p0, Lkfp;->a:Ljava/lang/Object;

    .line 573
    .line 574
    const-string v3, "Failed parsing metadata from selected assets: "

    .line 575
    .line 576
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object p1, Lbfme;->bT:Lbfme;

    .line 588
    .line 589
    sget-object v0, Lavqy;->b:Lavqy;

    .line 590
    .line 591
    check-cast v2, Lkmg;

    .line 592
    .line 593
    iget-object v1, v2, Lkmg;->x:Laeke;

    .line 594
    .line 595
    const/4 v3, 0x5

    .line 596
    invoke-interface {v1, p1, v0, v3}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lkmg;->i()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Lkmg;->e()Lj$/util/Optional;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    new-instance v0, Lkhq;

    .line 607
    .line 608
    const/16 v1, 0x8

    .line 609
    .line 610
    invoke-direct {v0, v1}, Lkhq;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 614
    .line 615
    .line 616
    iget-object p1, v2, Lkmg;->B:Lkau;

    .line 617
    .line 618
    iget-object v0, p1, Lkau;->o:Lahng;

    .line 619
    .line 620
    if-nez v0, :cond_4

    .line 621
    .line 622
    :cond_3
    :goto_1
    return-void

    .line 623
    :cond_4
    const-string v1, "aft_e"

    .line 624
    .line 625
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    iput-object v0, p1, Lkau;->o:Lahng;

    .line 630
    .line 631
    return-void

    .line 632
    nop

    .line 633
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
