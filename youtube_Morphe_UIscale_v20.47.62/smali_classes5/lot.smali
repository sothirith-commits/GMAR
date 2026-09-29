.class public final synthetic Llot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llot;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llot;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Llot;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lafoc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lafoc;->e()Lafnz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lafnz;->b()Lavuk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v0, Llxv;

    .line 28
    .line 29
    iget-object v0, v0, Llxv;->a:Llxx;

    .line 30
    .line 31
    iput-object p1, v0, Llxx;->c:Lj$/util/Optional;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Llxx;

    .line 37
    .line 38
    iget-object v1, v0, Llxx;->a:Lamgf;

    .line 39
    .line 40
    check-cast p1, Lavuk;

    .line 41
    .line 42
    invoke-interface {v1}, Lamgf;->o()Lamfv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lalyu;

    .line 47
    .line 48
    invoke-direct {v2}, Lalyu;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lalyu;->a:Lavuk;

    .line 52
    .line 53
    invoke-virtual {v2}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v1, p1}, Lamfv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Llxx;->c()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Lbccl;

    .line 65
    .line 66
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Linn;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Linn;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 75
    .line 76
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lahwd;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lahwd;->j(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    .line 85
    .line 86
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lahwd;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lahwd;->i(Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Lcd;

    .line 99
    .line 100
    check-cast v0, Lbx;

    .line 101
    .line 102
    iget-object v0, v0, Lbx;->aa:Lbxn;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcd;-><init>(Lbxg;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lllb;

    .line 108
    .line 109
    const/16 v2, 0xf

    .line 110
    .line 111
    invoke-direct {v0, p1, v2}, Lllb;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Latro;

    .line 127
    .line 128
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v0, Lbajj;

    .line 134
    .line 135
    sget-object v1, Lbajj;->a:Lbajj;

    .line 136
    .line 137
    iget v1, v0, Lbajj;->c:I

    .line 138
    .line 139
    or-int/lit16 v1, v1, 0x80

    .line 140
    .line 141
    iput v1, v0, Lbajj;->c:I

    .line 142
    .line 143
    iput p1, v0, Lbajj;->k:I

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iget-object p1, p0, Llot;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Latro;

    .line 155
    .line 156
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast p1, Laxsj;

    .line 162
    .line 163
    sget-object v2, Laxsj;->a:Laxsj;

    .line 164
    .line 165
    iget v2, p1, Laxsj;->b:I

    .line 166
    .line 167
    or-int/lit16 v2, v2, 0x80

    .line 168
    .line 169
    iput v2, p1, Laxsj;->b:I

    .line 170
    .line 171
    iput-wide v0, p1, Laxsj;->k:J

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Latro;

    .line 183
    .line 184
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v0, Laxsj;

    .line 190
    .line 191
    sget-object v1, Laxsj;->a:Laxsj;

    .line 192
    .line 193
    iget v1, v0, Laxsj;->b:I

    .line 194
    .line 195
    or-int/lit8 v1, v1, 0x40

    .line 196
    .line 197
    iput v1, v0, Laxsj;->b:I

    .line 198
    .line 199
    iput-boolean p1, v0, Laxsj;->j:Z

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    check-cast p1, Lbbpv;

    .line 203
    .line 204
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Latro;

    .line 207
    .line 208
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast v0, Laxsj;

    .line 214
    .line 215
    sget-object v1, Laxsj;->a:Laxsj;

    .line 216
    .line 217
    iget p1, p1, Lbbpv;->l:I

    .line 218
    .line 219
    iput p1, v0, Laxsj;->i:I

    .line 220
    .line 221
    iget p1, v0, Laxsj;->b:I

    .line 222
    .line 223
    or-int/lit8 p1, p1, 0x10

    .line 224
    .line 225
    iput p1, v0, Laxsj;->b:I

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Latro;

    .line 237
    .line 238
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 242
    .line 243
    check-cast v0, Laxsj;

    .line 244
    .line 245
    sget-object v2, Laxsj;->a:Laxsj;

    .line 246
    .line 247
    iget v2, v0, Laxsj;->b:I

    .line 248
    .line 249
    or-int/2addr v1, v2

    .line 250
    iput v1, v0, Laxsj;->b:I

    .line 251
    .line 252
    iput-boolean p1, v0, Laxsj;->h:Z

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Latro;

    .line 264
    .line 265
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 269
    .line 270
    check-cast v0, Laxsj;

    .line 271
    .line 272
    sget-object v1, Laxsj;->a:Laxsj;

    .line 273
    .line 274
    iget v1, v0, Laxsj;->b:I

    .line 275
    .line 276
    or-int/lit8 v1, v1, 0x4

    .line 277
    .line 278
    iput v1, v0, Laxsj;->b:I

    .line 279
    .line 280
    iput-boolean p1, v0, Laxsj;->g:Z

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Latro;

    .line 288
    .line 289
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 293
    .line 294
    check-cast v0, Laxsj;

    .line 295
    .line 296
    sget-object v1, Laxsj;->a:Laxsj;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    iput v1, v0, Laxsj;->c:I

    .line 303
    .line 304
    iput-object p1, v0, Laxsj;->d:Ljava/lang/Object;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Latro;

    .line 312
    .line 313
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v0, Laxsj;

    .line 319
    .line 320
    sget-object v2, Laxsj;->a:Laxsj;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput v1, v0, Laxsj;->c:I

    .line 326
    .line 327
    iput-object p1, v0, Laxsj;->d:Ljava/lang/Object;

    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Latro;

    .line 335
    .line 336
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 340
    .line 341
    check-cast v0, Laxsj;

    .line 342
    .line 343
    sget-object v1, Laxsj;->a:Laxsj;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget v1, v0, Laxsj;->b:I

    .line 349
    .line 350
    or-int/2addr v1, v2

    .line 351
    iput v1, v0, Laxsj;->b:I

    .line 352
    .line 353
    iput-object p1, v0, Laxsj;->f:Ljava/lang/String;

    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_e
    check-cast p1, Lauwb;

    .line 357
    .line 358
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lafrv;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lafrv;->n(Lauwb;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_f
    check-cast p1, Lbccq;

    .line 367
    .line 368
    sget-object v0, Lazew;->a:Lazew;

    .line 369
    .line 370
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 378
    .line 379
    check-cast v1, Lazew;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object p1, v1, Lazew;->c:Ljava/lang/Object;

    .line 385
    .line 386
    const p1, 0x4b3a823

    .line 387
    .line 388
    .line 389
    iput p1, v1, Lazew;->b:I

    .line 390
    .line 391
    iget-object p1, p0, Llot;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v1, p1

    .line 394
    check-cast v1, Latro;

    .line 395
    .line 396
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    check-cast p1, Latrq;

    .line 400
    .line 401
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 402
    .line 403
    check-cast p1, Lazfl;

    .line 404
    .line 405
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lazew;

    .line 410
    .line 411
    sget-object v1, Lazfl;->a:Lazfl;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v0, p1, Lazfl;->g:Lazew;

    .line 417
    .line 418
    iget v0, p1, Lazfl;->b:I

    .line 419
    .line 420
    or-int/lit8 v0, v0, 0x20

    .line 421
    .line 422
    iput v0, p1, Lazfl;->b:I

    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_10
    check-cast p1, Laxnn;

    .line 426
    .line 427
    sget-object v0, Lbcfr;->a:Lbcfr;

    .line 428
    .line 429
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v3, Lbawj;->a:Lbawj;

    .line 434
    .line 435
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v4, Lbawk;->a:Lbawk;

    .line 440
    .line 441
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 449
    .line 450
    check-cast v5, Lbawk;

    .line 451
    .line 452
    iput v2, v5, Lbawk;->c:I

    .line 453
    .line 454
    iget v6, v5, Lbawk;->b:I

    .line 455
    .line 456
    or-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    iput v6, v5, Lbawk;->b:I

    .line 459
    .line 460
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 464
    .line 465
    check-cast v5, Lbawj;

    .line 466
    .line 467
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lbawk;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v4, v5, Lbawj;->g:Lbawk;

    .line 477
    .line 478
    iget v4, v5, Lbawj;->b:I

    .line 479
    .line 480
    or-int/2addr v1, v4

    .line 481
    iput v1, v5, Lbawj;->b:I

    .line 482
    .line 483
    sget-object v1, Lbawm;->a:Lbawm;

    .line 484
    .line 485
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v4, Lbawl;->a:Lbawl;

    .line 490
    .line 491
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 499
    .line 500
    check-cast v5, Lbawl;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object p1, v5, Lbawl;->c:Laxnn;

    .line 506
    .line 507
    iget p1, v5, Lbawl;->b:I

    .line 508
    .line 509
    or-int/lit8 p1, p1, 0x1

    .line 510
    .line 511
    iput p1, v5, Lbawl;->b:I

    .line 512
    .line 513
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 517
    .line 518
    check-cast p1, Lbawm;

    .line 519
    .line 520
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lbawl;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object v4, p1, Lbawm;->c:Lbawl;

    .line 530
    .line 531
    iget v4, p1, Lbawm;->b:I

    .line 532
    .line 533
    or-int/lit8 v4, v4, 0x1

    .line 534
    .line 535
    iput v4, p1, Lbawm;->b:I

    .line 536
    .line 537
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 541
    .line 542
    check-cast p1, Lbawj;

    .line 543
    .line 544
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lbawm;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object v1, p1, Lbawj;->f:Lbawm;

    .line 554
    .line 555
    iget v1, p1, Lbawj;->b:I

    .line 556
    .line 557
    or-int/2addr v1, v2

    .line 558
    iput v1, p1, Lbawj;->b:I

    .line 559
    .line 560
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lbawj;

    .line 565
    .line 566
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 570
    .line 571
    check-cast v1, Lbcfr;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iput-object p1, v1, Lbcfr;->g:Lbawj;

    .line 577
    .line 578
    iget p1, v1, Lbcfr;->b:I

    .line 579
    .line 580
    or-int/lit16 p1, p1, 0x200

    .line 581
    .line 582
    iput p1, v1, Lbcfr;->b:I

    .line 583
    .line 584
    iget-object p1, p0, Llot;->a:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v1, p1

    .line 587
    check-cast v1, Latro;

    .line 588
    .line 589
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    check-cast p1, Latrq;

    .line 593
    .line 594
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 595
    .line 596
    check-cast p1, Lbcfs;

    .line 597
    .line 598
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lbcfr;

    .line 603
    .line 604
    sget-object v1, Lbcfs;->a:Lbcfs;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lbcfs;->e()V

    .line 610
    .line 611
    .line 612
    iget-object p1, p1, Lbcfs;->j:Latsn;

    .line 613
    .line 614
    invoke-interface {p1, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_11
    check-cast p1, Lbakz;

    .line 619
    .line 620
    invoke-virtual {p1}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Larnm;

    .line 627
    .line 628
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 633
    .line 634
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 635
    .line 636
    new-instance v1, Lcd;

    .line 637
    .line 638
    check-cast v0, Lbx;

    .line 639
    .line 640
    iget-object v0, v0, Lbx;->aa:Lbxn;

    .line 641
    .line 642
    invoke-direct {v1, v0}, Lcd;-><init>(Lbxg;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lllb;

    .line 646
    .line 647
    const/16 v2, 0xa

    .line 648
    .line 649
    invoke-direct {v0, p1, v2}, Lllb;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_13
    check-cast p1, Lazfa;

    .line 657
    .line 658
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Latro;

    .line 661
    .line 662
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 666
    .line 667
    check-cast v0, Lazfc;

    .line 668
    .line 669
    sget-object v1, Lazfc;->a:Lazfc;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iput-object p1, v0, Lazfc;->d:Lazfa;

    .line 675
    .line 676
    iget p1, v0, Lazfc;->b:I

    .line 677
    .line 678
    or-int/2addr p1, v2

    .line 679
    iput p1, v0, Lazfc;->b:I

    .line 680
    .line 681
    :cond_0
    return-void

    .line 682
    nop

    .line 683
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Llot;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
