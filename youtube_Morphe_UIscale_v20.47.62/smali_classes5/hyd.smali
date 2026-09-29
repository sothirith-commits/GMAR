.class public final synthetic Lhyd;
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
    iput p2, p0, Lhyd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhyd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lhyd;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const v2, 0x61f53fb

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lazas;

    .line 18
    .line 19
    iget-object v0, p1, Lazas;->f:Lazaq;

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    sget-object v0, Lazaq;->a:Lazaq;

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lhyd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Latro;

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v0, Lbehj;

    .line 43
    .line 44
    sget-object v1, Lbehj;->a:Lbehj;

    .line 45
    .line 46
    iget v1, v0, Lbehj;->b:I

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0x400

    .line 49
    .line 50
    iput v1, v0, Lbehj;->b:I

    .line 51
    .line 52
    iput-boolean p1, v0, Lbehj;->n:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    sget-object v0, Likz;->a:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v0, p0, Lhyd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Lahlj;

    .line 66
    .line 67
    sget-object v0, Likz;->a:Ljava/util/Set;

    .line 68
    .line 69
    iget-object v0, p0, Lhyd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Lahlh;

    .line 72
    .line 73
    check-cast v0, Lbehj;

    .line 74
    .line 75
    iget-object v0, v0, Lbehj;->F:Latqt;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lahlh;-><init>(Latqt;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, v1, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast p1, Lbehj;

    .line 86
    .line 87
    iget v0, p1, Lbehj;->b:I

    .line 88
    .line 89
    const/high16 v1, 0x200000

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lhyd;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, Likz;

    .line 98
    .line 99
    invoke-virtual {v0}, Likz;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Likz;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lhui;

    .line 114
    .line 115
    invoke-direct {v2, v1, p1, v6}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    check-cast v1, Likz;

    .line 123
    .line 124
    invoke-virtual {v1}, Likz;->g()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    check-cast p1, Lbehj;

    .line 129
    .line 130
    iget-object v0, p0, Lhyd;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Likz;

    .line 134
    .line 135
    iget-object v1, v1, Likz;->p:Lahlj;

    .line 136
    .line 137
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lhui;

    .line 142
    .line 143
    invoke-direct {v2, v0, p1, v3}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    check-cast p1, Lbehj;

    .line 151
    .line 152
    iget-object v0, p1, Lbehj;->w:Laxyv;

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    sget-object v0, Laxyv;->a:Laxyv;

    .line 157
    .line 158
    :cond_1
    iget v1, v0, Laxyv;->b:I

    .line 159
    .line 160
    if-ne v1, v2, :cond_2

    .line 161
    .line 162
    iget-object v0, v0, Laxyv;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Laxyt;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    sget-object v0, Laxyt;->a:Laxyt;

    .line 168
    .line 169
    :goto_0
    iget-object v1, p0, Lhyd;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Likz;

    .line 172
    .line 173
    iget-object v2, v1, Likz;->p:Lahlj;

    .line 174
    .line 175
    iget-object v3, v1, Likz;->h:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v1, v1, Likz;->k:Laoia;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v3, p1, v2}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    check-cast p1, Lbehj;

    .line 184
    .line 185
    iget-object v0, p0, Lhyd;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Likz;

    .line 188
    .line 189
    iget-object v0, v0, Likz;->p:Lahlj;

    .line 190
    .line 191
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lhyd;

    .line 196
    .line 197
    const/16 v2, 0x11

    .line 198
    .line 199
    invoke-direct {v1, p1, v2}, Lhyd;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    check-cast p1, Lahlj;

    .line 207
    .line 208
    sget-object v0, Likz;->a:Ljava/util/Set;

    .line 209
    .line 210
    iget-object v0, p0, Lhyd;->a:Ljava/lang/Object;

    .line 211
    .line 212
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 213
    .line 214
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_8
    check-cast p1, Lilv;

    .line 219
    .line 220
    iget-object v0, p0, Lhyd;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Likz;

    .line 223
    .line 224
    iget-object v2, v0, Likz;->n:Lbehj;

    .line 225
    .line 226
    iget-object v3, v0, Likz;->p:Lahlj;

    .line 227
    .line 228
    invoke-virtual {p1, v2, v3}, Lilv;->f(Lbehj;Lahlj;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Likz;->p()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0}, Likz;->a()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    iget-boolean v0, v0, Likz;->b:Z

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    iget-object v0, p1, Lilv;->b:Lild;

    .line 252
    .line 253
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Likw;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Likw;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Lilv;->c:Lilw;

    .line 266
    .line 267
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Likw;

    .line 272
    .line 273
    const/16 v2, 0xa

    .line 274
    .line 275
    invoke-direct {v1, v2}, Likw;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, Lilv;->d:Lima;

    .line 282
    .line 283
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Likw;

    .line 288
    .line 289
    const/16 v2, 0xb

    .line 290
    .line 291
    invoke-direct {v1, v2}, Likw;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lilv;->a()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    iget-object p1, p1, Lilv;->a:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_3
    iget-object p1, p1, Lilv;->a:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_4
    invoke-virtual {p1}, Lilv;->e()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_9
    check-cast p1, Lksj;

    .line 324
    .line 325
    iget-object p1, p1, Lksj;->d:Lbksa;

    .line 326
    .line 327
    iget-object v0, p0, Lhyd;->a:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v1, Lhym;

    .line 330
    .line 331
    invoke-direct {v1, v0, v5}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast v0, Lici;

    .line 339
    .line 340
    iput-object p1, v0, Lici;->b:Lbksx;

    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 344
    .line 345
    iget-object v0, p0, Lhyd;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Libd;

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Libd;->f(Lj$/util/Optional;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_b
    check-cast p1, Lbajm;

    .line 354
    .line 355
    invoke-virtual {p1}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, p0, Lhyd;->a:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v2, v1

    .line 362
    check-cast v2, Laofe;

    .line 363
    .line 364
    invoke-virtual {v2, p1}, Laofe;->am(Lbajm;)Larox;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object v2, v2, Laofe;->g:Ljava/lang/Object;

    .line 369
    .line 370
    monitor-enter v2

    .line 371
    :try_start_0
    move-object v3, v1

    .line 372
    check-cast v3, Laofe;

    .line 373
    .line 374
    iget-object v3, v3, Laofe;->d:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v3, v0, p1}, Larsn;->G(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lhui;

    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    invoke-direct {v3, v1, v0, v4}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 386
    .line 387
    .line 388
    monitor-exit v2

    .line 389
    return-void

    .line 390
    :catchall_0
    move-exception p1

    .line 391
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    throw p1

    .line 393
    :pswitch_c
    check-cast p1, Lafwa;

    .line 394
    .line 395
    new-instance v0, Lhyd;

    .line 396
    .line 397
    iget-object v1, p0, Lhyd;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-direct {v0, v1, v3}, Lhyd;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lafwa;->P(Ljava/util/function/Consumer;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_d
    check-cast p1, Latro;

    .line 407
    .line 408
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 412
    .line 413
    check-cast p1, Laygw;

    .line 414
    .line 415
    sget-object v0, Laygw;->a:Laygw;

    .line 416
    .line 417
    iget-object v0, p0, Lhyd;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    check-cast v0, Layhc;

    .line 423
    .line 424
    iput-object v0, p1, Laygw;->d:Layhc;

    .line 425
    .line 426
    iget v0, p1, Laygw;->b:I

    .line 427
    .line 428
    or-int/2addr v0, v5

    .line 429
    iput v0, p1, Laygw;->b:I

    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_e
    check-cast p1, Lbblv;

    .line 433
    .line 434
    iget-object v0, p0, Lhyd;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Latro;

    .line 437
    .line 438
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 442
    .line 443
    check-cast v0, Layhc;

    .line 444
    .line 445
    sget-object v1, Layhc;->a:Layhc;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object p1, v0, Layhc;->f:Lbblv;

    .line 451
    .line 452
    iget p1, v0, Layhc;->b:I

    .line 453
    .line 454
    or-int/2addr p1, v5

    .line 455
    iput p1, v0, Layhc;->b:I

    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_f
    check-cast p1, Lawwi;

    .line 459
    .line 460
    iget-object v0, p0, Lhyd;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Latro;

    .line 463
    .line 464
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 468
    .line 469
    check-cast v0, Layhc;

    .line 470
    .line 471
    sget-object v1, Layhc;->a:Layhc;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object p1, v0, Layhc;->d:Lawwi;

    .line 477
    .line 478
    iget p1, v0, Layhc;->b:I

    .line 479
    .line 480
    or-int/lit8 p1, p1, 0x4

    .line 481
    .line 482
    iput p1, v0, Layhc;->b:I

    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_10
    check-cast p1, Lbbmk;

    .line 486
    .line 487
    iget-object v0, p0, Lhyd;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Latro;

    .line 490
    .line 491
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 495
    .line 496
    check-cast v0, Layhc;

    .line 497
    .line 498
    sget-object v1, Layhc;->a:Layhc;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object p1, v0, Layhc;->e:Lbbmk;

    .line 504
    .line 505
    iget p1, v0, Layhc;->b:I

    .line 506
    .line 507
    or-int/2addr p1, v6

    .line 508
    iput p1, v0, Layhc;->b:I

    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_11
    check-cast p1, Lbbma;

    .line 512
    .line 513
    iget-object v0, p0, Lhyd;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Latro;

    .line 516
    .line 517
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 521
    .line 522
    check-cast v0, Layhc;

    .line 523
    .line 524
    sget-object v1, Layhc;->a:Layhc;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object p1, v0, Layhc;->c:Lbbma;

    .line 530
    .line 531
    iget p1, v0, Layhc;->b:I

    .line 532
    .line 533
    or-int/2addr p1, v4

    .line 534
    iput p1, v0, Layhc;->b:I

    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_12
    check-cast p1, Latro;

    .line 538
    .line 539
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 540
    .line 541
    check-cast v0, Laygw;

    .line 542
    .line 543
    iget-object v0, v0, Laygw;->d:Layhc;

    .line 544
    .line 545
    if-nez v0, :cond_5

    .line 546
    .line 547
    sget-object v0, Layhc;->a:Layhc;

    .line 548
    .line 549
    :cond_5
    iget-object v1, p0, Lhyd;->a:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 559
    .line 560
    check-cast v2, Layhc;

    .line 561
    .line 562
    check-cast v1, Latro;

    .line 563
    .line 564
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lbbmk;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iput-object v1, v2, Layhc;->e:Lbbmk;

    .line 574
    .line 575
    iget v1, v2, Layhc;->b:I

    .line 576
    .line 577
    or-int/2addr v1, v6

    .line 578
    iput v1, v2, Layhc;->b:I

    .line 579
    .line 580
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 584
    .line 585
    check-cast p1, Laygw;

    .line 586
    .line 587
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Layhc;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v0, p1, Laygw;->d:Layhc;

    .line 597
    .line 598
    iget v0, p1, Laygw;->b:I

    .line 599
    .line 600
    or-int/2addr v0, v5

    .line 601
    iput v0, p1, Laygw;->b:I

    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_13
    check-cast p1, Lafwa;

    .line 605
    .line 606
    new-instance v0, Lhyd;

    .line 607
    .line 608
    iget-object v1, p0, Lhyd;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-direct {v0, v1, v4}, Lhyd;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v0}, Lafwa;->P(Ljava/util/function/Consumer;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_6
    :goto_1
    iget v0, v0, Lazaq;->b:I

    .line 618
    .line 619
    if-ne v0, v2, :cond_7

    .line 620
    .line 621
    iget-object v0, p0, Lhyd;->a:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v2, v0

    .line 624
    check-cast v2, Likx;

    .line 625
    .line 626
    iget-object v2, v2, Likx;->c:Likz;

    .line 627
    .line 628
    iget-object v2, v2, Likz;->m:Lilv;

    .line 629
    .line 630
    if-eqz v2, :cond_7

    .line 631
    .line 632
    invoke-virtual {v2}, Lilv;->a()Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v3, Lhui;

    .line 641
    .line 642
    invoke-direct {v3, v0, p1, v1}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 646
    .line 647
    .line 648
    :cond_7
    return-void

    .line 649
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
    iget v0, p0, Lhyd;->b:I

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
