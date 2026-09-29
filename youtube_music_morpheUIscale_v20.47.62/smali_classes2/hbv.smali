.class final Lhbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lhbw;


# direct methods
.method public constructor <init>(Lhbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbv;->a:Lhbw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lhbv;->a:Lhbw;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lhbw;->m:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-object v3

    .line 13
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 14
    iget-object v0, v1, Lhbv;->a:Lhbw;

    .line 15
    .line 16
    iget-object v4, v0, Lhbw;->n:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    iget-boolean v2, v4, Lcom/facebook/litho/ComponentTree;->I:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v5, v2, :cond_1

    .line 22
    .line 23
    move-object v10, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v10, v0

    .line 26
    :goto_0
    monitor-enter v4

    .line 27
    :try_start_1
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->C:Lhhr;

    .line 28
    .line 29
    new-instance v9, Lhhr;

    .line 30
    .line 31
    invoke-direct {v9, v2}, Lhhr;-><init>(Lhhr;)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v4, Lcom/facebook/litho/ComponentTree;->B:Lheu;

    .line 35
    .line 36
    new-instance v7, Lhbf;

    .line 37
    .line 38
    iget-object v2, v0, Lhbw;->a:Lhbf;

    .line 39
    .line 40
    iget-object v6, v0, Lhbw;->f:Lhjc;

    .line 41
    .line 42
    invoke-direct {v7, v2, v6, v3}, Lhbf;-><init>(Lhbf;Lhjc;Lhev;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v9, Lhhr;->g:Lhek;

    .line 46
    .line 47
    invoke-virtual {v2, v9}, Lhek;->a(Lhhr;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 51
    iget-object v8, v0, Lhbw;->b:Lhba;

    .line 52
    .line 53
    iget-object v2, v0, Lhbw;->n:Lcom/facebook/litho/ComponentTree;

    .line 54
    .line 55
    iget v4, v0, Lhbw;->c:I

    .line 56
    .line 57
    iget v13, v0, Lhbw;->d:I

    .line 58
    .line 59
    iget v6, v0, Lhbw;->i:I

    .line 60
    .line 61
    iget-boolean v14, v0, Lhbw;->e:Z

    .line 62
    .line 63
    iget v12, v0, Lhbw;->k:I

    .line 64
    .line 65
    iget-object v0, v0, Lhbw;->l:Ljava/lang/String;

    .line 66
    .line 67
    sget v15, Lheu;->Q:I

    .line 68
    .line 69
    invoke-virtual {v7}, Lhbf;->x()Lyrc;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    invoke-virtual {v7}, Lhbf;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v2, v2, Lcom/facebook/litho/ComponentTree;->D:I

    .line 80
    .line 81
    invoke-static {}, Lhce;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-boolean v17, Lhkx;->a:Z

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v8}, Lhba;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Lheu;->i(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    sget-boolean v17, Lhkx;->a:Z

    .line 98
    .line 99
    iget v3, v8, Lhba;->i:I

    .line 100
    .line 101
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v11, :cond_e

    .line 108
    .line 109
    monitor-enter v11

    .line 110
    :try_start_2
    iget-object v3, v11, Lheu;->P:Lhcs;

    .line 111
    .line 112
    move-object/from16 v17, v3

    .line 113
    .line 114
    iget-object v3, v11, Lheu;->n:Lhfm;

    .line 115
    .line 116
    invoke-virtual {v11}, Lheu;->d()Lhev;

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    invoke-virtual {v7}, Lhbf;->v()Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    if-nez v18, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v9}, Lhhr;->n()Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-nez v18, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object/from16 v18, v3

    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, Lhfm;->d()Lhba;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object/from16 v19, v9

    .line 142
    .line 143
    invoke-virtual {v8}, Lhba;->D()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object/from16 v20, v10

    .line 148
    .line 149
    invoke-virtual {v3}, Lhba;->D()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    :goto_1
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {v3, v8}, Lhcc;->i(Lhba;Lhba;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    if-ne v3, v8, :cond_9

    .line 168
    .line 169
    :cond_8
    move/from16 v3, v21

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    if-eqz v3, :cond_c

    .line 173
    .line 174
    if-nez v8, :cond_a

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    sget-boolean v9, Lhkx;->a:Z

    .line 178
    .line 179
    invoke-virtual {v3, v8}, Lhba;->g(Lhba;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_b
    :goto_2
    move-object/from16 v18, v3

    .line 187
    .line 188
    move-object/from16 v19, v9

    .line 189
    .line 190
    move-object/from16 v20, v10

    .line 191
    .line 192
    :cond_c
    :goto_3
    const/4 v3, 0x0

    .line 193
    :goto_4
    if-nez v3, :cond_d

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    iput-object v9, v11, Lheu;->n:Lhfm;

    .line 197
    .line 198
    iput-object v9, v11, Lheu;->p:Lhfe;

    .line 199
    .line 200
    :cond_d
    monitor-exit v11

    .line 201
    xor-int/lit8 v9, v16, 0x1

    .line 202
    .line 203
    move-object/from16 v10, v19

    .line 204
    .line 205
    move-object/from16 v19, v18

    .line 206
    .line 207
    move/from16 v18, v3

    .line 208
    .line 209
    move-object/from16 v3, v17

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw v0

    .line 215
    :cond_e
    move-object/from16 v19, v9

    .line 216
    .line 217
    move-object/from16 v20, v10

    .line 218
    .line 219
    xor-int/lit8 v9, v16, 0x1

    .line 220
    .line 221
    move-object/from16 v10, v19

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    :goto_5
    if-eqz v15, :cond_f

    .line 229
    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    const/16 v3, 0x10

    .line 233
    .line 234
    :try_start_3
    invoke-virtual {v15, v7, v3}, Lyrc;->a(Lhbf;I)Lhgv;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v7, v15, v3}, Lhfv;->a(Lhbf;Lyrc;Lhgv;)Lhgv;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_7

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move v5, v9

    .line 245
    :goto_6
    move/from16 v9, v21

    .line 246
    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_f
    move-object/from16 v16, v3

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    :goto_7
    if-eqz v3, :cond_10

    .line 253
    .line 254
    move-object/from16 v17, v7

    .line 255
    .line 256
    const-string v7, "component"

    .line 257
    .line 258
    move-object/from16 v23, v8

    .line 259
    .line 260
    invoke-virtual/range {v23 .. v23}, Lhba;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v3, v7, v8}, Lhgv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v7, "calculate_layout_state_source"

    .line 268
    .line 269
    invoke-static {v12}, Lheu;->i(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v3, v7, v8}, Lhgv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lhhy;->b()Z

    .line 277
    .line 278
    .line 279
    const-string v7, "attribution"

    .line 280
    .line 281
    invoke-interface {v3, v7, v0}, Lhgv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "layout_version"

    .line 285
    .line 286
    invoke-interface {v3, v0, v6}, Lhgv;->a(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const-string v0, "templateUri"

    .line 290
    .line 291
    invoke-interface {v3, v0, v5}, Lhgv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    move-object/from16 v17, v7

    .line 296
    .line 297
    move-object/from16 v23, v8

    .line 298
    .line 299
    :goto_8
    :try_start_4
    new-instance v6, Lheu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 300
    .line 301
    move v5, v9

    .line 302
    move-object v9, v10

    .line 303
    move-object/from16 v12, v16

    .line 304
    .line 305
    move-object/from16 v7, v17

    .line 306
    .line 307
    move-object/from16 v10, v20

    .line 308
    .line 309
    move-object/from16 v8, v23

    .line 310
    .line 311
    :try_start_5
    invoke-direct/range {v6 .. v12}, Lheu;-><init>(Lhbf;Lhba;Lhhr;Lhbw;Lheu;Lhcs;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lheu;->d()Lhev;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    sget-object v0, Lhba;->g:Ljava/util/Map;

    .line 319
    .line 320
    iget-boolean v0, v12, Lhev;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 321
    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    iget-object v2, v12, Lhev;->a:Lcom/facebook/litho/ComponentTree;

    .line 327
    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->b()Lhba;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto :goto_9

    .line 335
    :cond_11
    const/4 v3, 0x0

    .line 336
    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v3, "Duplicate layout of a component: "

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    goto :goto_6

    .line 356
    :cond_12
    move/from16 v9, v21

    .line 357
    .line 358
    :try_start_7
    iput-boolean v9, v12, Lhev;->d:Z

    .line 359
    .line 360
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 361
    .line 362
    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v7, Lhbf;->i:Ljava/lang/ref/WeakReference;

    .line 366
    .line 367
    iput-boolean v14, v6, Lheu;->w:Z

    .line 368
    .line 369
    iput v2, v6, Lheu;->x:I

    .line 370
    .line 371
    iget-object v0, v7, Lhbf;->a:Landroid/content/Context;

    .line 372
    .line 373
    const-string v9, "accessibility"

    .line 374
    .line 375
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 380
    .line 381
    iput-object v0, v6, Lheu;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 382
    .line 383
    iget-object v0, v6, Lheu;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 384
    .line 385
    invoke-static {v0}, Lhal;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput-boolean v0, v6, Lheu;->C:Z

    .line 390
    .line 391
    iput v4, v6, Lheu;->d:I

    .line 392
    .line 393
    iput v13, v6, Lheu;->e:I

    .line 394
    .line 395
    invoke-virtual {v8}, Lhba;->d()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v6, Lheu;->r:Ljava/lang/String;

    .line 400
    .line 401
    const/4 v9, 0x1

    .line 402
    iput-boolean v9, v6, Lheu;->A:Z

    .line 403
    .line 404
    sget-boolean v0, Lhkx;->a:Z

    .line 405
    .line 406
    if-eqz v18, :cond_13

    .line 407
    .line 408
    invoke-static/range {v19 .. v19}, Lbas;->g(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v19 .. v19}, Lhfm;->s()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    move-object v0, v15

    .line 416
    move-object v15, v9

    .line 417
    goto :goto_a

    .line 418
    :cond_13
    move-object v0, v15

    .line 419
    const/4 v15, 0x0

    .line 420
    :goto_a
    move-object/from16 v20, v3

    .line 421
    .line 422
    move/from16 v16, v4

    .line 423
    .line 424
    move-object v14, v8

    .line 425
    move/from16 v17, v13

    .line 426
    .line 427
    move-object v13, v7

    .line 428
    invoke-static/range {v12 .. v20}, Lhep;->k(Lhev;Lhbf;Lhba;Ljava/lang/String;IIZLhfm;Lhgv;)Lhes;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object v7, v13

    .line 433
    move-object/from16 v4, v20

    .line 434
    .line 435
    invoke-virtual {v3}, Lhes;->a()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_14

    .line 440
    .line 441
    iget-object v2, v3, Lhes;->b:Lhfm;

    .line 442
    .line 443
    invoke-static {v2}, Lbas;->g(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iput-object v2, v6, Lheu;->o:Lhfm;

    .line 447
    .line 448
    invoke-static {v2}, Lheu;->f(Lhfm;)Lhiq;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iput-object v2, v6, Lheu;->q:Lhiq;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    iput-boolean v2, v6, Lheu;->A:Z

    .line 456
    .line 457
    const/4 v9, 0x1

    .line 458
    iput-boolean v9, v6, Lheu;->G:Z

    .line 459
    .line 460
    if-eqz v4, :cond_19

    .line 461
    .line 462
    invoke-static {v0}, Lbas;->g(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Lyrc;->e(Lhgv;)V

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_14
    iget-object v3, v3, Lhes;->a:Lhfe;

    .line 470
    .line 471
    if-eqz v3, :cond_15

    .line 472
    .line 473
    invoke-virtual {v3}, Lhfe;->m()Lhfm;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    goto :goto_b

    .line 478
    :cond_15
    const/4 v9, 0x0

    .line 479
    :goto_b
    iput-object v3, v6, Lheu;->p:Lhfe;

    .line 480
    .line 481
    iput-object v9, v6, Lheu;->n:Lhfm;

    .line 482
    .line 483
    invoke-static {v9}, Lheu;->f(Lhfm;)Lhiq;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iput-object v3, v6, Lheu;->q:Lhiq;

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    iput-boolean v3, v6, Lheu;->A:Z

    .line 491
    .line 492
    if-eqz v4, :cond_16

    .line 493
    .line 494
    const-string v3, "start_collect_results"

    .line 495
    .line 496
    invoke-interface {v4, v3}, Lhgv;->c(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    invoke-static {v7, v6}, Lheu;->k(Lhbf;Lheu;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12}, Lhev;->b()V

    .line 503
    .line 504
    .line 505
    if-eqz v4, :cond_17

    .line 506
    .line 507
    const-string v3, "end_collect_results"

    .line 508
    .line 509
    invoke-interface {v4, v3}, Lhgv;->c(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v7, v0, v4}, Lhfv;->a(Lhbf;Lyrc;Lhgv;)Lhgv;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v0}, Lbas;->g(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3}, Lyrc;->e(Lhgv;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 520
    .line 521
    .line 522
    :cond_17
    sget-object v0, Lhot;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 523
    .line 524
    const-wide/16 v3, 0x1

    .line 525
    .line 526
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lhhy;->b()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_18

    .line 534
    .line 535
    sget-object v0, Lhot;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 536
    .line 537
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 538
    .line 539
    .line 540
    :cond_18
    sget-boolean v0, Lhkx;->j:Z

    .line 541
    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    iget-object v0, v7, Lhbf;->a:Landroid/content/Context;

    .line 545
    .line 546
    invoke-static {v2, v0}, Lhcr;->b(ILandroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    :cond_19
    :goto_c
    iget-object v2, v1, Lhbv;->a:Lhbw;

    .line 550
    .line 551
    monitor-enter v2

    .line 552
    :try_start_8
    iget-boolean v0, v2, Lhbw;->m:Z

    .line 553
    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    monitor-exit v2

    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    return-object v22

    .line 560
    :cond_1a
    monitor-exit v2

    .line 561
    return-object v6

    .line 562
    :catchall_3
    move-exception v0

    .line 563
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 564
    throw v0

    .line 565
    :catchall_4
    move-exception v0

    .line 566
    goto :goto_d

    .line 567
    :catchall_5
    move-exception v0

    .line 568
    move v5, v9

    .line 569
    :goto_d
    const/4 v9, 0x1

    .line 570
    :goto_e
    if-eq v9, v5, :cond_1b

    .line 571
    .line 572
    sget-boolean v2, Lhkx;->a:Z

    .line 573
    .line 574
    :cond_1b
    throw v0

    .line 575
    :catchall_6
    move-exception v0

    .line 576
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 577
    throw v0

    .line 578
    :catchall_7
    move-exception v0

    .line 579
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 580
    throw v0
.end method
