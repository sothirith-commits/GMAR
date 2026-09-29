.class public final synthetic Lagid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagid;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagid;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lagid;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagid;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagid;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lagid;->c:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/16 v7, 0x14

    .line 14
    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x6

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lagid;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Lazbw;

    .line 29
    .line 30
    sget-object v3, Lahip;->b:Lahip;

    .line 31
    .line 32
    new-instance v4, Lahij;

    .line 33
    .line 34
    check-cast v1, Lazbv;

    .line 35
    .line 36
    invoke-direct {v4, v3, v1, v2, v13}, Lahij;-><init>(Lahip;Lazbv;Lazbw;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lagid;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lanyj;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lanyj;->L(Lahio;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lazbw;->c:Latsn;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto/16 :goto_16

    .line 53
    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lazbw;

    .line 57
    .line 58
    iget-object v1, v1, Lazbw;->b:Laykf;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Laykf;->a:Laykf;

    .line 63
    .line 64
    :cond_0
    iget-object v2, v0, Lagid;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v0, Lagid;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, v1, Laykf;->i:Ljava/lang/String;

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Lahie;

    .line 72
    .line 73
    iget-object v7, v4, Lahie;->g:Lahiw;

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Lahiw;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lahae;

    .line 79
    .line 80
    invoke-direct {v7, v1, v5}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, Lahie;->e:Labij;

    .line 84
    .line 85
    invoke-interface {v1, v7}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v5, Lahhz;

    .line 90
    .line 91
    invoke-direct {v5, v3, v2, v12}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lagid;

    .line 95
    .line 96
    invoke-direct {v7, v3, v2, v6}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, Lahie;->f:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {v1, v2, v5, v7}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Void;

    .line 108
    .line 109
    iget-object v1, v0, Lagid;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, v0, Lagid;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lahie;

    .line 114
    .line 115
    check-cast v1, Laxsv;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lahie;->d(Laxsv;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Void;

    .line 124
    .line 125
    iget-object v1, v0, Lagid;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, v0, Lagid;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lahie;

    .line 130
    .line 131
    check-cast v1, Laxsv;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lahie;->d(Laxsv;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lazbw;

    .line 140
    .line 141
    iget-object v1, v1, Lazbw;->b:Laykf;

    .line 142
    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    sget-object v1, Laykf;->a:Laykf;

    .line 146
    .line 147
    :cond_1
    iget-object v2, v0, Lagid;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, v0, Lagid;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, v1, Laykf;->i:Ljava/lang/String;

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, Lahie;

    .line 155
    .line 156
    iget-object v5, v4, Lahie;->g:Lahiw;

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Lahiw;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lahae;

    .line 162
    .line 163
    invoke-direct {v5, v1, v9}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, Lahie;->e:Labij;

    .line 167
    .line 168
    invoke-interface {v1, v5}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v5, Laggp;

    .line 173
    .line 174
    invoke-direct {v5, v3, v2, v7}, Laggp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lagid;

    .line 178
    .line 179
    const/16 v7, 0x11

    .line 180
    .line 181
    invoke-direct {v6, v3, v2, v7}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v4, Lahie;->f:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    invoke-static {v1, v2, v5, v6}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Void;

    .line 193
    .line 194
    iget-object v1, v0, Lagid;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Limi;

    .line 197
    .line 198
    iget-object v2, v1, Limi;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lahiw;

    .line 201
    .line 202
    iput-object v13, v2, Lahiw;->b:Lbaep;

    .line 203
    .line 204
    const-string v3, ""

    .line 205
    .line 206
    iput-object v3, v2, Lahiw;->a:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v13, v2, Lahiw;->c:Lbilr;

    .line 209
    .line 210
    iget-object v2, v1, Limi;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v2}, Lahhv;->h()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Lahhv;->e()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lagid;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lavqe;

    .line 221
    .line 222
    iget v3, v2, Lavqe;->c:I

    .line 223
    .line 224
    and-int/2addr v3, v12

    .line 225
    if-eqz v3, :cond_38

    .line 226
    .line 227
    iget-object v1, v1, Limi;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v2, v2, Lavqe;->d:Lavuk;

    .line 230
    .line 231
    if-nez v2, :cond_2

    .line 232
    .line 233
    sget-object v2, Lavuk;->a:Lavuk;

    .line 234
    .line 235
    :cond_2
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_5
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Layfm;

    .line 242
    .line 243
    iget-object v3, v1, Layfm;->c:Latsn;

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_0
    iget-object v15, v0, Lagid;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v4, v0, Lagid;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lbdag;

    .line 264
    .line 265
    sget-object v7, Lbaci;->a:Latru;

    .line 266
    .line 267
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v5, v7}, Latrr;->d(Latru;)V

    .line 272
    .line 273
    .line 274
    iget-object v14, v5, Latrr;->l:Latrj;

    .line 275
    .line 276
    iget-object v7, v7, Latru;->d:Latrt;

    .line 277
    .line 278
    invoke-virtual {v14, v7}, Latrj;->o(Latrt;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_a

    .line 283
    .line 284
    sget-object v7, Lbaci;->a:Latru;

    .line 285
    .line 286
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v5, v7}, Latrr;->d(Latru;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 294
    .line 295
    iget-object v14, v7, Latru;->d:Latrt;

    .line 296
    .line 297
    invoke-virtual {v5, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v5, :cond_3

    .line 302
    .line 303
    iget-object v5, v7, Latru;->b:Ljava/lang/Object;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_3
    invoke-virtual {v7, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_1
    check-cast v5, Lbach;

    .line 311
    .line 312
    iget v7, v5, Lbach;->d:I

    .line 313
    .line 314
    invoke-static {v7}, Laqzk;->e(I)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_4

    .line 319
    .line 320
    move v7, v12

    .line 321
    :cond_4
    iget v14, v5, Lbach;->b:I

    .line 322
    .line 323
    if-ne v14, v8, :cond_5

    .line 324
    .line 325
    iget-object v5, v5, Lbach;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Laxnn;

    .line 328
    .line 329
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move/from16 v17, v12

    .line 338
    .line 339
    move-object/from16 v18, v13

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_5
    if-ne v14, v11, :cond_8

    .line 343
    .line 344
    iget-object v14, v5, Lbach;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v14, Lbdag;

    .line 347
    .line 348
    sget-object v16, Lawdu;->a:Latru;

    .line 349
    .line 350
    move/from16 v17, v12

    .line 351
    .line 352
    invoke-static/range {v16 .. v16}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v14, v12}, Latrr;->d(Latru;)V

    .line 357
    .line 358
    .line 359
    iget-object v14, v14, Latrr;->l:Latrj;

    .line 360
    .line 361
    iget-object v12, v12, Latru;->d:Latrt;

    .line 362
    .line 363
    invoke-virtual {v14, v12}, Latrj;->o(Latrt;)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_9

    .line 368
    .line 369
    iget v12, v5, Lbach;->b:I

    .line 370
    .line 371
    if-ne v12, v11, :cond_6

    .line 372
    .line 373
    iget-object v5, v5, Lbach;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Lbdag;

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_6
    sget-object v5, Lbdag;->a:Lbdag;

    .line 379
    .line 380
    :goto_2
    sget-object v12, Lawdu;->a:Latru;

    .line 381
    .line 382
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v5, v12}, Latrr;->d(Latru;)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 390
    .line 391
    iget-object v14, v12, Latru;->d:Latrt;

    .line 392
    .line 393
    invoke-virtual {v5, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-nez v5, :cond_7

    .line 398
    .line 399
    iget-object v5, v12, Latru;->b:Ljava/lang/Object;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_7
    invoke-virtual {v12, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :goto_3
    check-cast v5, Lawdt;

    .line 407
    .line 408
    move-object/from16 v18, v5

    .line 409
    .line 410
    move-object v5, v13

    .line 411
    goto :goto_4

    .line 412
    :cond_8
    move/from16 v17, v12

    .line 413
    .line 414
    :cond_9
    move-object v5, v13

    .line 415
    move-object/from16 v18, v5

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_a
    move/from16 v17, v12

    .line 419
    .line 420
    move-object v5, v13

    .line 421
    move-object/from16 v18, v5

    .line 422
    .line 423
    move/from16 v7, v17

    .line 424
    .line 425
    :goto_4
    if-eq v7, v9, :cond_c

    .line 426
    .line 427
    if-eq v7, v2, :cond_c

    .line 428
    .line 429
    if-ne v7, v10, :cond_b

    .line 430
    .line 431
    move/from16 v16, v10

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_b
    move/from16 v12, v17

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_c
    move/from16 v16, v7

    .line 439
    .line 440
    :goto_5
    invoke-static/range {v16 .. v16}, Lagyf;->p(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {}, Lagup;->b()Lagup;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/16 v3, 0x13

    .line 449
    .line 450
    invoke-virtual {v2, v3, v1, v13}, Lagup;->p(IILabhg;)V

    .line 451
    .line 452
    .line 453
    check-cast v4, Lagyf;

    .line 454
    .line 455
    iget-object v1, v4, Lagyf;->h:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v14, Lbbh;

    .line 458
    .line 459
    const/16 v19, 0xb

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    move-object/from16 v17, v5

    .line 464
    .line 465
    invoke-direct/range {v14 .. v20}, Lbbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 466
    .line 467
    .line 468
    check-cast v1, Landroid/os/Handler;

    .line 469
    .line 470
    invoke-virtual {v1, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_d
    invoke-static {}, Lagup;->b()Lagup;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2, v6}, Lagup;->o(I)V

    .line 479
    .line 480
    .line 481
    check-cast v4, Lagyf;

    .line 482
    .line 483
    iget-object v2, v4, Lagyf;->h:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v3, Lagyb;

    .line 486
    .line 487
    invoke-direct {v3, v15, v1, v8}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    check-cast v2, Landroid/os/Handler;

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_6
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Lazer;

    .line 499
    .line 500
    iget-object v1, v0, Lagid;->a:Ljava/lang/Object;

    .line 501
    .line 502
    if-eqz v1, :cond_38

    .line 503
    .line 504
    iget-object v2, v0, Lagid;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lahfc;

    .line 507
    .line 508
    iget-object v3, v1, Lahfc;->q:Lahww;

    .line 509
    .line 510
    iget-object v5, v3, Lahww;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lbazi;

    .line 517
    .line 518
    if-eqz v2, :cond_e

    .line 519
    .line 520
    iget-object v3, v3, Lahww;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Lanru;

    .line 523
    .line 524
    invoke-virtual {v3, v2}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_e
    iget-object v2, v1, Lahfc;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 528
    .line 529
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v1, Lahfc;->q:Lahww;

    .line 533
    .line 534
    iget-object v2, v2, Lahww;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Laaxj;

    .line 537
    .line 538
    invoke-virtual {v2}, Laaxj;->size()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_38

    .line 543
    .line 544
    invoke-virtual {v1}, Lahfc;->b()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_7
    move/from16 v17, v12

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Layns;

    .line 553
    .line 554
    iget-object v3, v1, Layns;->d:Latsn;

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :goto_6
    iget-object v4, v0, Lagid;->a:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v5, v0, Lagid;->b:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    if-eqz v12, :cond_18

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    check-cast v12, Lbdag;

    .line 575
    .line 576
    sget-object v14, Lbaci;->a:Latru;

    .line 577
    .line 578
    invoke-static {v14}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-virtual {v12, v14}, Latrr;->d(Latru;)V

    .line 583
    .line 584
    .line 585
    iget-object v15, v12, Latrr;->l:Latrj;

    .line 586
    .line 587
    iget-object v14, v14, Latru;->d:Latrt;

    .line 588
    .line 589
    invoke-virtual {v15, v14}, Latrj;->o(Latrt;)Z

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    if-eqz v14, :cond_15

    .line 594
    .line 595
    sget-object v14, Lbaci;->a:Latru;

    .line 596
    .line 597
    invoke-static {v14}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    invoke-virtual {v12, v14}, Latrr;->d(Latru;)V

    .line 602
    .line 603
    .line 604
    iget-object v12, v12, Latrr;->l:Latrj;

    .line 605
    .line 606
    iget-object v15, v14, Latru;->d:Latrt;

    .line 607
    .line 608
    invoke-virtual {v12, v15}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    if-nez v12, :cond_f

    .line 613
    .line 614
    iget-object v12, v14, Latru;->b:Ljava/lang/Object;

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_f
    invoke-virtual {v14, v12}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    :goto_7
    check-cast v12, Lbach;

    .line 622
    .line 623
    iget v14, v12, Lbach;->d:I

    .line 624
    .line 625
    invoke-static {v14}, Laqzk;->e(I)I

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    if-nez v14, :cond_10

    .line 630
    .line 631
    move/from16 v14, v17

    .line 632
    .line 633
    :cond_10
    iget v15, v12, Lbach;->b:I

    .line 634
    .line 635
    if-ne v15, v8, :cond_12

    .line 636
    .line 637
    iget-object v12, v12, Lbach;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v12, Laxnn;

    .line 640
    .line 641
    invoke-static {v12}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    :cond_11
    move-object v8, v13

    .line 649
    goto :goto_a

    .line 650
    :cond_12
    if-ne v15, v11, :cond_11

    .line 651
    .line 652
    iget-object v15, v12, Lbach;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v15, Lbdag;

    .line 655
    .line 656
    sget-object v16, Lawdu;->a:Latru;

    .line 657
    .line 658
    invoke-static/range {v16 .. v16}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-virtual {v15, v8}, Latrr;->d(Latru;)V

    .line 663
    .line 664
    .line 665
    iget-object v15, v15, Latrr;->l:Latrj;

    .line 666
    .line 667
    iget-object v8, v8, Latru;->d:Latrt;

    .line 668
    .line 669
    invoke-virtual {v15, v8}, Latrj;->o(Latrt;)Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_11

    .line 674
    .line 675
    iget v8, v12, Lbach;->b:I

    .line 676
    .line 677
    if-ne v8, v11, :cond_13

    .line 678
    .line 679
    iget-object v8, v12, Lbach;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v8, Lbdag;

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_13
    sget-object v8, Lbdag;->a:Lbdag;

    .line 685
    .line 686
    :goto_8
    sget-object v12, Lawdu;->a:Latru;

    .line 687
    .line 688
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    invoke-virtual {v8, v12}, Latrr;->d(Latru;)V

    .line 693
    .line 694
    .line 695
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 696
    .line 697
    iget-object v15, v12, Latru;->d:Latrt;

    .line 698
    .line 699
    invoke-virtual {v8, v15}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    if-nez v8, :cond_14

    .line 704
    .line 705
    iget-object v8, v12, Latru;->b:Ljava/lang/Object;

    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_14
    invoke-virtual {v12, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    :goto_9
    check-cast v8, Lawdt;

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_15
    move-object v8, v13

    .line 716
    move/from16 v14, v17

    .line 717
    .line 718
    :goto_a
    if-eq v14, v9, :cond_17

    .line 719
    .line 720
    if-eq v14, v2, :cond_17

    .line 721
    .line 722
    if-ne v14, v10, :cond_16

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_16
    const/4 v8, 0x5

    .line 726
    goto/16 :goto_6

    .line 727
    .line 728
    :cond_17
    move v10, v14

    .line 729
    :goto_b
    invoke-static {v10}, Lagyf;->p(I)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-static {}, Lagup;->b()Lagup;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2, v6, v1, v13}, Lagup;->p(IILabhg;)V

    .line 738
    .line 739
    .line 740
    check-cast v5, Lagyf;

    .line 741
    .line 742
    invoke-static {v10}, Lagyf;->q(I)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v5, v4, v1, v8}, Lagyf;->u(Lagxo;ILawdt;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_18
    if-nez v1, :cond_19

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_19
    iget-object v2, v1, Layns;->e:Lbdag;

    .line 754
    .line 755
    if-nez v2, :cond_1a

    .line 756
    .line 757
    sget-object v2, Lbdag;->a:Lbdag;

    .line 758
    .line 759
    :cond_1a
    sget-object v3, Lavdv;->a:Latru;

    .line 760
    .line 761
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 766
    .line 767
    .line 768
    iget-object v8, v2, Latrr;->l:Latrj;

    .line 769
    .line 770
    iget-object v3, v3, Latru;->d:Latrt;

    .line 771
    .line 772
    invoke-virtual {v8, v3}, Latrj;->o(Latrt;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_1c

    .line 777
    .line 778
    sget-object v3, Lavdv;->a:Latru;

    .line 779
    .line 780
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 788
    .line 789
    iget-object v8, v3, Latru;->d:Latrt;

    .line 790
    .line 791
    invoke-virtual {v2, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-nez v2, :cond_1b

    .line 796
    .line 797
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_1b
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    :goto_c
    check-cast v2, Lavdu;

    .line 805
    .line 806
    iget v2, v2, Lavdu;->b:I

    .line 807
    .line 808
    and-int/lit8 v2, v2, 0x1

    .line 809
    .line 810
    if-eqz v2, :cond_1c

    .line 811
    .line 812
    check-cast v5, Lagyf;

    .line 813
    .line 814
    iget-object v2, v5, Lagyf;->h:Ljava/lang/Object;

    .line 815
    .line 816
    new-instance v3, Lagol;

    .line 817
    .line 818
    invoke-direct {v3, v4, v1, v7}, Lagol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    check-cast v2, Landroid/os/Handler;

    .line 822
    .line 823
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_1c
    :goto_d
    invoke-static {}, Lagup;->b()Lagup;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    move/from16 v2, v17

    .line 832
    .line 833
    invoke-virtual {v1, v6, v2, v13}, Lagup;->p(IILabhg;)V

    .line 834
    .line 835
    .line 836
    check-cast v5, Lagyf;

    .line 837
    .line 838
    invoke-virtual {v5, v4, v2, v13}, Lagyf;->u(Lagxo;ILawdt;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_8
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, Lazag;

    .line 845
    .line 846
    iget-object v2, v0, Lagid;->a:Ljava/lang/Object;

    .line 847
    .line 848
    iget-object v3, v0, Lagid;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, Lagyf;

    .line 851
    .line 852
    invoke-virtual {v3, v2, v1}, Lagyf;->h(Lagxs;Lazag;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_9
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Laynv;

    .line 859
    .line 860
    iget-object v2, v0, Lagid;->b:Ljava/lang/Object;

    .line 861
    .line 862
    if-eqz v1, :cond_1d

    .line 863
    .line 864
    move-object v3, v2

    .line 865
    check-cast v3, Lagyf;

    .line 866
    .line 867
    iget-object v3, v3, Lagyf;->g:Ljava/lang/Object;

    .line 868
    .line 869
    new-instance v5, Lahlh;

    .line 870
    .line 871
    iget-object v6, v1, Laynv;->d:Latqt;

    .line 872
    .line 873
    invoke-direct {v5, v6}, Lahlh;-><init>(Latqt;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v3, v5}, Lahlj;->e(Lahlu;)Lahms;

    .line 877
    .line 878
    .line 879
    :cond_1d
    iget-object v3, v0, Lagid;->a:Ljava/lang/Object;

    .line 880
    .line 881
    if-eqz v1, :cond_1f

    .line 882
    .line 883
    iget-object v5, v1, Laynv;->c:Laynt;

    .line 884
    .line 885
    if-nez v5, :cond_1e

    .line 886
    .line 887
    sget-object v5, Laynt;->a:Laynt;

    .line 888
    .line 889
    :cond_1e
    iget v5, v5, Laynt;->b:I

    .line 890
    .line 891
    const v6, 0x8c2c8e9

    .line 892
    .line 893
    .line 894
    if-ne v5, v6, :cond_1f

    .line 895
    .line 896
    check-cast v2, Lagyf;

    .line 897
    .line 898
    iget-object v2, v2, Lagyf;->h:Ljava/lang/Object;

    .line 899
    .line 900
    new-instance v5, Lagyb;

    .line 901
    .line 902
    invoke-direct {v5, v3, v1, v4}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    check-cast v2, Landroid/os/Handler;

    .line 906
    .line 907
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_1f
    check-cast v2, Lagyf;

    .line 912
    .line 913
    iget-object v1, v2, Lagyf;->h:Ljava/lang/Object;

    .line 914
    .line 915
    new-instance v2, Lagxx;

    .line 916
    .line 917
    const/4 v4, 0x5

    .line 918
    invoke-direct {v2, v3, v4}, Lagxx;-><init>(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    check-cast v1, Landroid/os/Handler;

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_a
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Lazcc;

    .line 930
    .line 931
    iget-object v2, v1, Lazcc;->d:Latsn;

    .line 932
    .line 933
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :cond_20
    iget-object v3, v0, Lagid;->a:Ljava/lang/Object;

    .line 938
    .line 939
    iget-object v4, v0, Lagid;->b:Ljava/lang/Object;

    .line 940
    .line 941
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_2a

    .line 946
    .line 947
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, Lbdag;

    .line 952
    .line 953
    sget-object v8, Lbaci;->a:Latru;

    .line 954
    .line 955
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    invoke-virtual {v6, v8}, Latrr;->d(Latru;)V

    .line 960
    .line 961
    .line 962
    iget-object v10, v6, Latrr;->l:Latrj;

    .line 963
    .line 964
    iget-object v8, v8, Latru;->d:Latrt;

    .line 965
    .line 966
    invoke-virtual {v10, v8}, Latrj;->o(Latrt;)Z

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    if-eqz v8, :cond_28

    .line 971
    .line 972
    sget-object v8, Lbaci;->a:Latru;

    .line 973
    .line 974
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-virtual {v6, v8}, Latrr;->d(Latru;)V

    .line 979
    .line 980
    .line 981
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 982
    .line 983
    iget-object v10, v8, Latru;->d:Latrt;

    .line 984
    .line 985
    invoke-virtual {v6, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    if-nez v6, :cond_21

    .line 990
    .line 991
    iget-object v6, v8, Latru;->b:Ljava/lang/Object;

    .line 992
    .line 993
    goto :goto_e

    .line 994
    :cond_21
    invoke-virtual {v8, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    :goto_e
    check-cast v6, Lbach;

    .line 999
    .line 1000
    iget v8, v6, Lbach;->d:I

    .line 1001
    .line 1002
    invoke-static {v8}, Laqzk;->e(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    if-nez v8, :cond_22

    .line 1007
    .line 1008
    const/4 v8, 0x1

    .line 1009
    :cond_22
    iget v10, v6, Lbach;->b:I

    .line 1010
    .line 1011
    const/4 v12, 0x5

    .line 1012
    if-ne v10, v12, :cond_23

    .line 1013
    .line 1014
    iget-object v6, v6, Lbach;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v6, Laxnn;

    .line 1017
    .line 1018
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :cond_23
    if-ne v10, v11, :cond_26

    .line 1027
    .line 1028
    iget-object v10, v6, Lbach;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v10, Lbdag;

    .line 1031
    .line 1032
    sget-object v14, Lawdu;->a:Latru;

    .line 1033
    .line 1034
    invoke-static {v14}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    invoke-virtual {v10, v14}, Latrr;->d(Latru;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v10, v10, Latrr;->l:Latrj;

    .line 1042
    .line 1043
    iget-object v14, v14, Latru;->d:Latrt;

    .line 1044
    .line 1045
    invoke-virtual {v10, v14}, Latrj;->o(Latrt;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    if-eqz v10, :cond_26

    .line 1050
    .line 1051
    iget v10, v6, Lbach;->b:I

    .line 1052
    .line 1053
    if-ne v10, v11, :cond_24

    .line 1054
    .line 1055
    iget-object v6, v6, Lbach;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v6, Lbdag;

    .line 1058
    .line 1059
    goto :goto_f

    .line 1060
    :cond_24
    sget-object v6, Lbdag;->a:Lbdag;

    .line 1061
    .line 1062
    :goto_f
    sget-object v10, Lawdu;->a:Latru;

    .line 1063
    .line 1064
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-virtual {v6, v10}, Latrr;->d(Latru;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 1072
    .line 1073
    iget-object v14, v10, Latru;->d:Latrt;

    .line 1074
    .line 1075
    invoke-virtual {v6, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    if-nez v6, :cond_25

    .line 1080
    .line 1081
    iget-object v6, v10, Latru;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    goto :goto_10

    .line 1084
    :cond_25
    invoke-virtual {v10, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    :goto_10
    check-cast v6, Lawdt;

    .line 1089
    .line 1090
    :cond_26
    :goto_11
    if-eq v8, v9, :cond_27

    .line 1091
    .line 1092
    goto :goto_12

    .line 1093
    :cond_27
    invoke-static {}, Lagup;->b()Lagup;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v1, v7, v9, v13}, Lagup;->p(IILabhg;)V

    .line 1098
    .line 1099
    .line 1100
    check-cast v4, Lagyf;

    .line 1101
    .line 1102
    iget-object v1, v4, Lagyf;->h:Ljava/lang/Object;

    .line 1103
    .line 1104
    new-instance v2, Lagxx;

    .line 1105
    .line 1106
    invoke-direct {v2, v3, v9}, Lagxx;-><init>(Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    check-cast v1, Landroid/os/Handler;

    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_28
    const/4 v12, 0x5

    .line 1116
    :goto_12
    iget-object v6, v1, Lazcc;->e:Lbdag;

    .line 1117
    .line 1118
    if-nez v6, :cond_29

    .line 1119
    .line 1120
    sget-object v6, Lbdag;->a:Lbdag;

    .line 1121
    .line 1122
    :cond_29
    sget-object v8, Laxcp;->a:Latru;

    .line 1123
    .line 1124
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    invoke-virtual {v6, v8}, Latrr;->d(Latru;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 1132
    .line 1133
    iget-object v8, v8, Latru;->d:Latrt;

    .line 1134
    .line 1135
    invoke-virtual {v6, v8}, Latrj;->o(Latrt;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-nez v6, :cond_20

    .line 1140
    .line 1141
    invoke-static {}, Lagup;->b()Lagup;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const/4 v2, 0x1

    .line 1146
    invoke-virtual {v1, v7, v2, v13}, Lagup;->p(IILabhg;)V

    .line 1147
    .line 1148
    .line 1149
    check-cast v4, Lagyf;

    .line 1150
    .line 1151
    iget-object v1, v4, Lagyf;->h:Ljava/lang/Object;

    .line 1152
    .line 1153
    new-instance v2, Lagxx;

    .line 1154
    .line 1155
    invoke-direct {v2, v3, v5}, Lagxx;-><init>(Ljava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    check-cast v1, Landroid/os/Handler;

    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_2a
    invoke-static {}, Lagup;->b()Lagup;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    const/16 v6, 0x16

    .line 1169
    .line 1170
    invoke-virtual {v2, v6}, Lagup;->o(I)V

    .line 1171
    .line 1172
    .line 1173
    check-cast v4, Lagyf;

    .line 1174
    .line 1175
    iget-object v2, v4, Lagyf;->h:Ljava/lang/Object;

    .line 1176
    .line 1177
    new-instance v4, Lagyb;

    .line 1178
    .line 1179
    invoke-direct {v4, v3, v1, v5}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    check-cast v2, Landroid/os/Handler;

    .line 1183
    .line 1184
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_b
    move-object/from16 v1, p1

    .line 1189
    .line 1190
    check-cast v1, Layos;

    .line 1191
    .line 1192
    iget-object v2, v0, Lagid;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    if-eqz v1, :cond_2b

    .line 1195
    .line 1196
    move-object v3, v2

    .line 1197
    check-cast v3, Lagyf;

    .line 1198
    .line 1199
    iget-object v3, v3, Lagyf;->g:Ljava/lang/Object;

    .line 1200
    .line 1201
    new-instance v4, Lahlh;

    .line 1202
    .line 1203
    iget-object v5, v1, Layos;->g:Latqt;

    .line 1204
    .line 1205
    invoke-virtual {v5}, Latqt;->H()[B

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-direct {v4, v5}, Lahlh;-><init>([B)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v3, v4}, Lahlj;->e(Lahlu;)Lahms;

    .line 1213
    .line 1214
    .line 1215
    :cond_2b
    iget-object v3, v0, Lagid;->a:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Lagyf;

    .line 1218
    .line 1219
    iget-object v2, v2, Lagyf;->h:Ljava/lang/Object;

    .line 1220
    .line 1221
    new-instance v4, Lagyb;

    .line 1222
    .line 1223
    invoke-direct {v4, v3, v1, v10}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    check-cast v2, Landroid/os/Handler;

    .line 1227
    .line 1228
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_c
    move-object/from16 v1, p1

    .line 1233
    .line 1234
    check-cast v1, Laynq;

    .line 1235
    .line 1236
    new-instance v2, Lagyb;

    .line 1237
    .line 1238
    iget-object v3, v0, Lagid;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    const/4 v4, 0x1

    .line 1241
    invoke-direct {v2, v3, v1, v4}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    iget-object v2, v0, Lagid;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v2, Lagyf;

    .line 1251
    .line 1252
    iget-object v2, v2, Lagyf;->d:Ljava/lang/Object;

    .line 1253
    .line 1254
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_d
    move-object/from16 v1, p1

    .line 1259
    .line 1260
    check-cast v1, Lazag;

    .line 1261
    .line 1262
    iget-object v2, v0, Lagid;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    iget-object v3, v0, Lagid;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, Lagyf;

    .line 1267
    .line 1268
    invoke-virtual {v3, v2, v1}, Lagyf;->h(Lagxs;Lazag;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_e
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    check-cast v1, Layub;

    .line 1275
    .line 1276
    iget v2, v1, Layub;->b:I

    .line 1277
    .line 1278
    and-int/2addr v2, v10

    .line 1279
    iget-object v3, v0, Lagid;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v3, Lagyf;

    .line 1282
    .line 1283
    iget-object v3, v3, Lagyf;->h:Ljava/lang/Object;

    .line 1284
    .line 1285
    iget-object v4, v0, Lagid;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    if-eqz v2, :cond_2f

    .line 1288
    .line 1289
    iget-object v1, v1, Layub;->d:Layue;

    .line 1290
    .line 1291
    if-nez v1, :cond_2c

    .line 1292
    .line 1293
    sget-object v1, Layue;->a:Layue;

    .line 1294
    .line 1295
    :cond_2c
    iget v1, v1, Layue;->c:I

    .line 1296
    .line 1297
    invoke-static {v1}, La;->dj(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-nez v1, :cond_2d

    .line 1302
    .line 1303
    goto :goto_13

    .line 1304
    :cond_2d
    const/4 v2, 0x1

    .line 1305
    if-eq v1, v2, :cond_2e

    .line 1306
    .line 1307
    goto :goto_14

    .line 1308
    :cond_2e
    :goto_13
    invoke-static {}, Lagup;->b()Lagup;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v1, v11}, Lagup;->o(I)V

    .line 1313
    .line 1314
    .line 1315
    if-eqz v4, :cond_38

    .line 1316
    .line 1317
    new-instance v1, Lagwp;

    .line 1318
    .line 1319
    const/16 v2, 0xc

    .line 1320
    .line 1321
    invoke-direct {v1, v4, v2}, Lagwp;-><init>(Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    check-cast v3, Landroid/os/Handler;

    .line 1325
    .line 1326
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :cond_2f
    :goto_14
    invoke-static {}, Lagup;->b()Lagup;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const/4 v2, 0x7

    .line 1335
    const/4 v5, 0x1

    .line 1336
    invoke-virtual {v1, v2, v5, v13}, Lagup;->p(IILabhg;)V

    .line 1337
    .line 1338
    .line 1339
    if-eqz v4, :cond_38

    .line 1340
    .line 1341
    new-instance v1, Lagwp;

    .line 1342
    .line 1343
    const/16 v2, 0xd

    .line 1344
    .line 1345
    invoke-direct {v1, v4, v2}, Lagwp;-><init>(Ljava/lang/Object;I)V

    .line 1346
    .line 1347
    .line 1348
    check-cast v3, Landroid/os/Handler;

    .line 1349
    .line 1350
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_f
    move-object/from16 v1, p1

    .line 1355
    .line 1356
    check-cast v1, Lj$/util/Optional;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    iget-object v2, v0, Lagid;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    if-eqz v1, :cond_30

    .line 1365
    .line 1366
    new-instance v1, Ljava/io/IOException;

    .line 1367
    .line 1368
    const-string v3, "Null file returned from save"

    .line 1369
    .line 1370
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    check-cast v2, Lagws;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Lagws;->e()V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :cond_30
    iget-object v1, v0, Lagid;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, Lagws;

    .line 1382
    .line 1383
    iget-object v3, v2, Lagws;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 1384
    .line 1385
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 1386
    .line 1387
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-eqz v3, :cond_31

    .line 1392
    .line 1393
    invoke-virtual {v2, v1, v4}, Lagws;->c(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :cond_31
    const-string v1, "Selected green screen media has changed."

    .line 1398
    .line 1399
    invoke-static {v1}, Labqx;->h(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_10
    move-object/from16 v1, p1

    .line 1404
    .line 1405
    check-cast v1, Laysq;

    .line 1406
    .line 1407
    iget-object v2, v1, Laysq;->c:Latsn;

    .line 1408
    .line 1409
    invoke-interface {v2}, Latsn;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-lez v2, :cond_38

    .line 1414
    .line 1415
    iget-object v2, v0, Lagid;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    const-class v4, Lagio;

    .line 1418
    .line 1419
    invoke-static {v2, v3, v4}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Lagio;

    .line 1424
    .line 1425
    if-nez v2, :cond_32

    .line 1426
    .line 1427
    sget-object v1, Lakbv;->b:Lakbv;

    .line 1428
    .line 1429
    sget-object v2, Lakbu;->F:Lakbu;

    .line 1430
    .line 1431
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    const-string v4, "Moderate live chat command called with no context. \n"

    .line 1448
    .line 1449
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :cond_32
    iget-object v3, v0, Lagid;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    iget-object v1, v1, Laysq;->c:Latsn;

    .line 1460
    .line 1461
    check-cast v3, Limi;

    .line 1462
    .line 1463
    iget-object v3, v3, Limi;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v3, Lamid;

    .line 1466
    .line 1467
    const/4 v4, 0x1

    .line 1468
    invoke-virtual {v3, v1, v2, v4}, Lamid;->k(Ljava/util/List;Lagio;Z)V

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    :pswitch_11
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    check-cast v1, Laytk;

    .line 1475
    .line 1476
    iget-object v2, v1, Laytk;->c:Latsn;

    .line 1477
    .line 1478
    invoke-interface {v2}, Latsn;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-lez v2, :cond_38

    .line 1483
    .line 1484
    iget-object v2, v0, Lagid;->b:Ljava/lang/Object;

    .line 1485
    .line 1486
    if-eqz v2, :cond_33

    .line 1487
    .line 1488
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v13

    .line 1492
    :cond_33
    iget-object v2, v0, Lagid;->a:Ljava/lang/Object;

    .line 1493
    .line 1494
    instance-of v3, v13, Lagjm;

    .line 1495
    .line 1496
    if-eqz v3, :cond_34

    .line 1497
    .line 1498
    check-cast v13, Lagjm;

    .line 1499
    .line 1500
    invoke-interface {v13}, Lagjm;->c()Lagio;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    goto :goto_15

    .line 1505
    :cond_34
    instance-of v3, v13, Lagio;

    .line 1506
    .line 1507
    if-eqz v3, :cond_35

    .line 1508
    .line 1509
    move-object v3, v13

    .line 1510
    check-cast v3, Lagio;

    .line 1511
    .line 1512
    goto :goto_15

    .line 1513
    :cond_35
    move-object v3, v2

    .line 1514
    check-cast v3, Ljfj;

    .line 1515
    .line 1516
    iget-object v3, v3, Ljfj;->c:Ljava/lang/Object;

    .line 1517
    .line 1518
    :goto_15
    check-cast v2, Ljfj;

    .line 1519
    .line 1520
    iget-object v2, v2, Ljfj;->e:Ljava/lang/Object;

    .line 1521
    .line 1522
    iget-object v1, v1, Laytk;->c:Latsn;

    .line 1523
    .line 1524
    check-cast v2, Lamid;

    .line 1525
    .line 1526
    const/4 v4, 0x1

    .line 1527
    invoke-virtual {v2, v1, v3, v4}, Lamid;->k(Ljava/util/List;Lagio;Z)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :pswitch_12
    iget-object v1, v0, Lagid;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    iget-object v2, v0, Lagid;->a:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, Laggu;

    .line 1536
    .line 1537
    iget-object v2, v2, Laggu;->e:Ljava/util/Set;

    .line 1538
    .line 1539
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_13
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    check-cast v1, Lamrj;

    .line 1546
    .line 1547
    iget-object v2, v0, Lagid;->a:Ljava/lang/Object;

    .line 1548
    .line 1549
    move-object v3, v2

    .line 1550
    check-cast v3, Lagif;

    .line 1551
    .line 1552
    iget-object v3, v3, Lagif;->g:Laghs;

    .line 1553
    .line 1554
    iget-object v3, v3, Laghs;->d:Lagje;

    .line 1555
    .line 1556
    if-eqz v3, :cond_36

    .line 1557
    .line 1558
    invoke-interface {v3}, Lagje;->u()V

    .line 1559
    .line 1560
    .line 1561
    :cond_36
    iget-object v3, v0, Lagid;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    if-eqz v3, :cond_37

    .line 1564
    .line 1565
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1566
    .line 1567
    .line 1568
    :cond_37
    invoke-interface {v1}, Lamrj;->c()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    check-cast v1, Lazzu;

    .line 1573
    .line 1574
    if-eqz v1, :cond_38

    .line 1575
    .line 1576
    check-cast v2, Lagij;

    .line 1577
    .line 1578
    invoke-virtual {v2, v1}, Lagij;->t(Lazzu;)V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    if-eqz v3, :cond_38

    .line 1587
    .line 1588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    check-cast v3, Lavuk;

    .line 1593
    .line 1594
    iget-object v4, v1, Lanyj;->a:Ljava/lang/Object;

    .line 1595
    .line 1596
    invoke-static {v4, v3}, Laaud;->cA(Laffp;Lavuk;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_16

    .line 1600
    :cond_38
    return-void

    .line 1601
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
