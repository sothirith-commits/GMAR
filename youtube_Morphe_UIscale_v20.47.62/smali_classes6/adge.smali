.class public final synthetic Ladge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladge;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladge;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ladge;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ladkd;

    .line 17
    .line 18
    iget-object v0, v0, Ladkd;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 19
    .line 20
    if-eqz v0, :cond_f

    .line 21
    .line 22
    if-eq v2, p1, :cond_e

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lafms;

    .line 31
    .line 32
    check-cast v0, Ladkd;

    .line 33
    .line 34
    iget-object v1, v0, Ladkd;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 35
    .line 36
    if-eqz v1, :cond_f

    .line 37
    .line 38
    iget-object v2, v0, Ladkd;->g:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v2, :cond_f

    .line 41
    .line 42
    iget-object v2, v0, Ladkd;->h:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_0
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 49
    .line 50
    check-cast p1, Lauuz;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lauuz;->getAssetItemSelectedState()Lauvg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v2, Lauvg;->c:Lauvg;

    .line 59
    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Ladkd;->g:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, v0, Ladkd;->h:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 72
    .line 73
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Ladjw;

    .line 77
    .line 78
    iput-boolean v2, v1, Ladjw;->f:Z

    .line 79
    .line 80
    invoke-static {p1}, Lagal;->A(Lj$/util/Optional;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Ladaw;

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ladgg;

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-direct {v2, v0, v3}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    check-cast p1, Lafms;

    .line 102
    .line 103
    iget-object v0, p1, Lafms;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 106
    .line 107
    if-eqz p1, :cond_f

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_2
    instance-of p1, p1, Lafmz;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const-string p1, "auto_cleanup_shorts_creation_entity"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_f

    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Ladge;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lahun;

    .line 128
    .line 129
    iget-object p1, p1, Lahun;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    check-cast p1, Lauvj;

    .line 136
    .line 137
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lauvj;->f()Lauvi;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lauvi;->f()Lauvj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    check-cast p1, Lauvj;

    .line 159
    .line 160
    invoke-virtual {p1}, Lauvj;->f()Lauvi;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lauvl;->d:Lauvl;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lauvi;->e(Lauvl;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lagal;->G(Lafmi;Lafkg;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Ladjj;

    .line 181
    .line 182
    iget-object v1, v1, Ladjj;->g:Ljava/util/List;

    .line 183
    .line 184
    monitor-enter v1

    .line 185
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    move-object p1, v0

    .line 192
    check-cast p1, Ladjj;

    .line 193
    .line 194
    iget-object p1, p1, Ladjj;->b:Ladid;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    move-object p1, v0

    .line 198
    check-cast p1, Ladjj;

    .line 199
    .line 200
    iget-object p1, p1, Ladjj;->a:Ladio;

    .line 201
    .line 202
    :goto_1
    move-object v3, v0

    .line 203
    check-cast v3, Ladjj;

    .line 204
    .line 205
    iput-object p1, v3, Ladjj;->d:Ladid;

    .line 206
    .line 207
    move-object p1, v0

    .line 208
    check-cast p1, Ladjj;

    .line 209
    .line 210
    invoke-virtual {p1}, Ladjj;->k()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lauve;

    .line 228
    .line 229
    move-object v4, v0

    .line 230
    check-cast v4, Ladjj;

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ladjj;->l(Lauve;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 237
    .line 238
    .line 239
    check-cast v0, Ladjj;

    .line 240
    .line 241
    iput-boolean v2, v0, Ladjj;->f:Z

    .line 242
    .line 243
    monitor-exit v1

    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object p1, v0

    .line 247
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    throw p1

    .line 249
    :pswitch_6
    check-cast p1, Lauvc;

    .line 250
    .line 251
    iget-object v0, p1, Lauvc;->d:Latsn;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v1, p0, Ladge;->a:Ljava/lang/Object;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    check-cast v1, Ladjj;

    .line 262
    .line 263
    iget-boolean v0, v1, Ladjj;->c:Z

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    iget-object v2, p1, Lauvc;->e:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    invoke-virtual {v1}, Ladjj;->i()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    iget-object v2, v1, Ladjj;->i:Lagal;

    .line 280
    .line 281
    iget-object v3, p1, Lauvc;->e:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-virtual {v1, v3, v4}, Ladjj;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Lagal;->E(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    iget-object v2, v1, Ladjj;->d:Ladid;

    .line 292
    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v0, p1, Lauvc;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    iget-object p1, p1, Lauvc;->e:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v2, p1}, Ladid;->c(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    :goto_4
    invoke-interface {v2}, Ladid;->b()V

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_5
    iget-boolean p1, v1, Ladjj;->e:Z

    .line 316
    .line 317
    if-eqz p1, :cond_f

    .line 318
    .line 319
    iget-object p1, v1, Ladjj;->j:Lagal;

    .line 320
    .line 321
    const-string v0, "deselect_all_header_button"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lagal;->M(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_a
    iget-object v0, p1, Lauvc;->d:Latsn;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v4, v2

    .line 344
    check-cast v4, Ljava/lang/String;

    .line 345
    .line 346
    move-object v2, v1

    .line 347
    check-cast v2, Ladjj;

    .line 348
    .line 349
    iget-object v3, v2, Ladjj;->i:Lagal;

    .line 350
    .line 351
    iget-object v5, p1, Lauvc;->e:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v5, v4}, Ladjj;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v5, v3, Lagal;->b:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v3, v3, Lagal;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v3, v5}, Lafkh;->a(Lakci;)Lafkg;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v5, v6}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-class v7, Lauuz;

    .line 374
    .line 375
    invoke-virtual {v3, v7}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    new-instance v3, Lnqu;

    .line 380
    .line 381
    const/16 v7, 0xa

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-direct/range {v3 .. v8}, Lnqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v3}, Lbkru;->r(Lbkts;)Lbkru;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Lbkru;->V()Lbksx;

    .line 392
    .line 393
    .line 394
    iget-object v3, v2, Ladjj;->d:Ladid;

    .line 395
    .line 396
    if-eqz v3, :cond_c

    .line 397
    .line 398
    invoke-interface {v3, v4}, Ladid;->e(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-boolean v3, v2, Ladjj;->e:Z

    .line 402
    .line 403
    if-eqz v3, :cond_b

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Ladjj;->a(Ljava/lang/String;)Lauve;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-nez v3, :cond_d

    .line 410
    .line 411
    iget-object v2, v2, Ladjj;->j:Lagal;

    .line 412
    .line 413
    const-string v3, "unknown"

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lagal;->M(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_d
    iget-object v3, v3, Lauve;->d:Latsn;

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_b

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lauvd;

    .line 436
    .line 437
    iget-object v5, v2, Ladjj;->j:Lagal;

    .line 438
    .line 439
    iget-object v4, v4, Lauvd;->d:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v5, v4}, Lagal;->M(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :pswitch_7
    check-cast p1, Lauve;

    .line 446
    .line 447
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ladjj;

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Ladjj;->l(Lauve;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 456
    .line 457
    iget-object p1, p0, Ladge;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Ladjj;

    .line 460
    .line 461
    invoke-virtual {p1}, Ladjj;->j()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_9
    check-cast p1, Larox;

    .line 466
    .line 467
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    new-instance v0, Laddj;

    .line 472
    .line 473
    invoke-direct {v0, v1}, Laddj;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_f

    .line 481
    .line 482
    iget-object p1, p0, Ladge;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Ladjh;

    .line 485
    .line 486
    invoke-virtual {p1}, Ladjh;->b()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_a
    check-cast p1, Larox;

    .line 491
    .line 492
    iget-object p1, p0, Ladge;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Ladjf;

    .line 495
    .line 496
    invoke-virtual {p1}, Ladjf;->i()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_b
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_c
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_d
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_e
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_f
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_10
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_11
    check-cast p1, Larox;

    .line 537
    .line 538
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    new-instance v0, Ladaw;

    .line 543
    .line 544
    iget-object v2, p0, Ladge;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-direct {v0, v2, v1}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_12
    check-cast p1, Larnr;

    .line 554
    .line 555
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Ladgm;

    .line 558
    .line 559
    invoke-virtual {v0, p1}, Ladgm;->l(Larnr;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_13
    check-cast p1, Larnr;

    .line 564
    .line 565
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    new-instance v0, Ladch;

    .line 570
    .line 571
    const/16 v1, 0xa

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ladch;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    sget v0, Larnr;->d:I

    .line 581
    .line 582
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 583
    .line 584
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Larnr;

    .line 589
    .line 590
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ladgm;

    .line 593
    .line 594
    invoke-virtual {v0, p1}, Ladgm;->l(Larnr;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_e
    const/4 p1, 0x0

    .line 599
    :goto_8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    :cond_f
    :goto_9
    return-void

    .line 603
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
