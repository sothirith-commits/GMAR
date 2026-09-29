.class final Lfxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lfxw;


# direct methods
.method public constructor <init>(Lfxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxv;->a:Lfxw;

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
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lfxv;->a:Lfxw;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lfxw;->m:Z

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 14
    iget-object v0, v1, Lfxv;->a:Lfxw;

    .line 15
    .line 16
    iget-object v4, v0, Lfxw;->n:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    iget-boolean v2, v4, Lcom/facebook/litho/ComponentTree;->F:Z

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
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->B:Lgcb;

    .line 28
    .line 29
    new-instance v9, Lgcb;

    .line 30
    .line 31
    invoke-direct {v9, v2}, Lgcb;-><init>(Lgcb;)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v4, Lcom/facebook/litho/ComponentTree;->A:Lgaa;

    .line 35
    .line 36
    new-instance v7, Lfxk;

    .line 37
    .line 38
    iget-object v2, v0, Lfxw;->a:Lfxk;

    .line 39
    .line 40
    iget-object v6, v0, Lfxw;->f:Lgdc;

    .line 41
    .line 42
    invoke-direct {v7, v2, v6, v3}, Lfxk;-><init>(Lfxk;Lgdc;Lgab;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v9, Lgcb;->g:Laqre;

    .line 46
    .line 47
    invoke-virtual {v2, v9}, Laqre;->ak(Lgcb;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 51
    iget-object v8, v0, Lfxw;->b:Lfxf;

    .line 52
    .line 53
    iget-object v2, v0, Lfxw;->n:Lcom/facebook/litho/ComponentTree;

    .line 54
    .line 55
    iget v4, v0, Lfxw;->c:I

    .line 56
    .line 57
    iget v13, v0, Lfxw;->d:I

    .line 58
    .line 59
    iget v6, v0, Lfxw;->i:I

    .line 60
    .line 61
    iget-boolean v14, v0, Lfxw;->e:Z

    .line 62
    .line 63
    iget v12, v0, Lfxw;->k:I

    .line 64
    .line 65
    iget-object v15, v0, Lfxw;->l:Ljava/lang/String;

    .line 66
    .line 67
    sget v0, Lgaa;->Q:I

    .line 68
    .line 69
    invoke-virtual {v7}, Lfxk;->u()Lups;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    invoke-virtual {v7}, Lfxk;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v2, v2, Lcom/facebook/litho/ComponentTree;->C:I

    .line 80
    .line 81
    invoke-static {}, Lfyg;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_3

    .line 86
    .line 87
    if-eqz v15, :cond_2

    .line 88
    .line 89
    const-string v3, "extra:"

    .line 90
    .line 91
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lfyg;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    move-object/from16 v17, v9

    .line 101
    .line 102
    const-string v9, "LayoutState.calculate_"

    .line 103
    .line 104
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lfxf;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v9, "_"

    .line 115
    .line 116
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lgaa;->i(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " treeid="

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lfyg;->a(Ljava/lang/String;)Lfya;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget v9, v8, Lfxf;->i:I

    .line 155
    .line 156
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lfya;->a()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object/from16 v17, v9

    .line 167
    .line 168
    :goto_1
    if-eqz v11, :cond_e

    .line 169
    .line 170
    monitor-enter v11

    .line 171
    :try_start_2
    iget-object v9, v11, Lgaa;->O:Lfyr;

    .line 172
    .line 173
    iget-object v3, v11, Lgaa;->n:Lgap;

    .line 174
    .line 175
    invoke-virtual {v11}, Lgaa;->d()Lgab;

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    invoke-virtual {v7}, Lfxk;->s()Z

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    if-nez v18, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual/range {v17 .. v17}, Lgcb;->m()Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-nez v18, :cond_5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move-object/from16 v18, v3

    .line 195
    .line 196
    invoke-virtual/range {v18 .. v18}, Lgap;->d()Lfxf;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v19, v9

    .line 201
    .line 202
    invoke-virtual {v8}, Lfxf;->D()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    move-object/from16 v20, v10

    .line 207
    .line 208
    invoke-virtual {v3}, Lfxf;->D()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_6

    .line 217
    .line 218
    :goto_2
    goto :goto_4

    .line 219
    :cond_6
    invoke-static {v3, v8}, Lbnk;->B(Lfxf;Lfxf;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    if-ne v3, v8, :cond_9

    .line 227
    .line 228
    :cond_8
    move/from16 v3, v21

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    if-eqz v3, :cond_c

    .line 232
    .line 233
    if-nez v8, :cond_a

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    sget-boolean v9, Lgef;->a:Z

    .line 237
    .line 238
    invoke-virtual {v3, v8}, Lfxf;->g(Lfxf;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_8

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    :goto_3
    move-object/from16 v18, v3

    .line 246
    .line 247
    move-object/from16 v19, v9

    .line 248
    .line 249
    move-object/from16 v20, v10

    .line 250
    .line 251
    :cond_c
    :goto_4
    const/4 v3, 0x0

    .line 252
    :goto_5
    if-nez v3, :cond_d

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    iput-object v9, v11, Lgaa;->n:Lgap;

    .line 256
    .line 257
    iput-object v9, v11, Lgaa;->p:Lgah;

    .line 258
    .line 259
    :cond_d
    monitor-exit v11

    .line 260
    xor-int/lit8 v9, v16, 0x1

    .line 261
    .line 262
    move-object/from16 v24, v18

    .line 263
    .line 264
    move/from16 v18, v3

    .line 265
    .line 266
    move v3, v9

    .line 267
    move-object/from16 v9, v19

    .line 268
    .line 269
    move-object/from16 v19, v24

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    throw v0

    .line 275
    :cond_e
    move-object/from16 v20, v10

    .line 276
    .line 277
    xor-int/lit8 v9, v16, 0x1

    .line 278
    .line 279
    move v3, v9

    .line 280
    const/4 v9, 0x0

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    :goto_6
    if-eqz v0, :cond_f

    .line 286
    .line 287
    const/16 v10, 0x10

    .line 288
    .line 289
    :try_start_3
    invoke-virtual {v0, v7, v10}, Lups;->u(Lfxk;I)Lgbo;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v7, v0, v10}, Lbnl;->P(Lfxk;Lups;Lgbo;)Lgbo;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    goto :goto_7

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object v4, v15

    .line 300
    move/from16 v5, v21

    .line 301
    .line 302
    goto/16 :goto_e

    .line 303
    .line 304
    :cond_f
    const/4 v10, 0x0

    .line 305
    :goto_7
    if-eqz v10, :cond_10

    .line 306
    .line 307
    move-object/from16 v16, v7

    .line 308
    .line 309
    const-string v7, "component"

    .line 310
    .line 311
    move-object/from16 v23, v8

    .line 312
    .line 313
    invoke-virtual/range {v23 .. v23}, Lfxf;->d()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-interface {v10, v7, v8}, Lgbo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v7, "calculate_layout_state_source"

    .line 321
    .line 322
    invoke-static {v12}, Lgaa;->i(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v10, v7, v8}, Lgbo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lbnn;->w()Z

    .line 330
    .line 331
    .line 332
    const-string v7, "attribution"

    .line 333
    .line 334
    invoke-interface {v10, v7, v15}, Lgbo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v7, "layout_version"

    .line 338
    .line 339
    invoke-interface {v10, v7, v6}, Lgbo;->a(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const-string v6, "templateUri"

    .line 343
    .line 344
    invoke-interface {v10, v6, v5}, Lgbo;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_10
    move-object/from16 v16, v7

    .line 349
    .line 350
    move-object/from16 v23, v8

    .line 351
    .line 352
    :goto_8
    :try_start_4
    new-instance v6, Lgaa;

    .line 353
    .line 354
    move-object/from16 v7, v20

    .line 355
    .line 356
    move-object/from16 v20, v10

    .line 357
    .line 358
    move-object v10, v7

    .line 359
    move-object v12, v9

    .line 360
    move-object/from16 v7, v16

    .line 361
    .line 362
    move-object/from16 v9, v17

    .line 363
    .line 364
    move-object/from16 v8, v23

    .line 365
    .line 366
    invoke-direct/range {v6 .. v12}, Lgaa;-><init>(Lfxk;Lfxf;Lgcb;Lfxw;Lgaa;Lfyr;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lgaa;->d()Lgab;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    sget-object v5, Lfxf;->g:Ljava/util/Map;

    .line 374
    .line 375
    iget-boolean v5, v12, Lgab;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 376
    .line 377
    if-eqz v5, :cond_12

    .line 378
    .line 379
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    iget-object v2, v12, Lgab;->a:Lcom/facebook/litho/ComponentTree;

    .line 382
    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->b()Lfxf;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto :goto_9

    .line 390
    :cond_11
    const/4 v2, 0x0

    .line 391
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v4, "Duplicate layout of a component: "

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 409
    :cond_12
    move/from16 v5, v21

    .line 410
    .line 411
    :try_start_6
    iput-boolean v5, v12, Lgab;->d:Z

    .line 412
    .line 413
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 414
    .line 415
    invoke-direct {v5, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iput-object v5, v7, Lfxk;->h:Ljava/lang/ref/WeakReference;

    .line 419
    .line 420
    iput-boolean v14, v6, Lgaa;->w:Z

    .line 421
    .line 422
    iput v2, v6, Lgaa;->x:I

    .line 423
    .line 424
    iget-object v5, v7, Lfxk;->a:Landroid/content/Context;

    .line 425
    .line 426
    const-string v9, "accessibility"

    .line 427
    .line 428
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 433
    .line 434
    iput-object v5, v6, Lgaa;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 435
    .line 436
    iget-object v5, v6, Lgaa;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 437
    .line 438
    invoke-static {v5}, Lfwt;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    iput-boolean v5, v6, Lgaa;->C:Z

    .line 443
    .line 444
    iput v4, v6, Lgaa;->d:I

    .line 445
    .line 446
    iput v13, v6, Lgaa;->e:I

    .line 447
    .line 448
    invoke-virtual {v8}, Lfxf;->d()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iput-object v5, v6, Lgaa;->r:Ljava/lang/String;

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    iput-boolean v5, v6, Lgaa;->A:Z

    .line 456
    .line 457
    sget-boolean v5, Lgef;->a:Z

    .line 458
    .line 459
    if-eqz v18, :cond_13

    .line 460
    .line 461
    invoke-static/range {v19 .. v19}, Lbnk;->n(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v19 .. v19}, Lgap;->r()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 468
    move/from16 v16, v4

    .line 469
    .line 470
    move-object v4, v15

    .line 471
    move-object v15, v9

    .line 472
    goto :goto_a

    .line 473
    :cond_13
    move/from16 v16, v4

    .line 474
    .line 475
    move-object v4, v15

    .line 476
    const/4 v15, 0x0

    .line 477
    :goto_a
    move-object v14, v8

    .line 478
    move/from16 v17, v13

    .line 479
    .line 480
    move-object v13, v7

    .line 481
    :try_start_7
    invoke-static/range {v12 .. v20}, Lbnl;->O(Lgab;Lfxk;Lfxf;Ljava/lang/String;IIZLgap;Lgbo;)Lkd;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    move-object v7, v13

    .line 486
    move-object/from16 v10, v20

    .line 487
    .line 488
    invoke-virtual {v5}, Lkd;->Y()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_15

    .line 493
    .line 494
    iget-object v2, v5, Lkd;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v2}, Lbnk;->n(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object v5, v2

    .line 500
    check-cast v5, Lgap;

    .line 501
    .line 502
    iput-object v5, v6, Lgaa;->o:Lgap;

    .line 503
    .line 504
    check-cast v2, Lgap;

    .line 505
    .line 506
    invoke-static {v2}, Lgaa;->f(Lgap;)Lgcu;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iput-object v2, v6, Lgaa;->q:Lgcu;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    iput-boolean v2, v6, Lgaa;->A:Z

    .line 514
    .line 515
    const/4 v5, 0x1

    .line 516
    iput-boolean v5, v6, Lgaa;->G:Z

    .line 517
    .line 518
    if-eqz v10, :cond_14

    .line 519
    .line 520
    invoke-static {v0}, Lbnk;->n(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v10}, Lups;->y(Lgbo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 524
    .line 525
    .line 526
    :cond_14
    const/4 v5, 0x1

    .line 527
    if-eq v5, v3, :cond_1b

    .line 528
    .line 529
    invoke-static {}, Lfyg;->c()V

    .line 530
    .line 531
    .line 532
    if-eqz v4, :cond_1b

    .line 533
    .line 534
    invoke-static {}, Lfyg;->c()V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_15
    :try_start_8
    iget-object v5, v5, Lkd;->b:Ljava/lang/Object;

    .line 539
    .line 540
    if-eqz v5, :cond_16

    .line 541
    .line 542
    move-object v8, v5

    .line 543
    check-cast v8, Lgah;

    .line 544
    .line 545
    invoke-virtual {v8}, Lgah;->l()Lgap;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    goto :goto_b

    .line 550
    :cond_16
    const/4 v9, 0x0

    .line 551
    :goto_b
    check-cast v5, Lgah;

    .line 552
    .line 553
    iput-object v5, v6, Lgaa;->p:Lgah;

    .line 554
    .line 555
    iput-object v9, v6, Lgaa;->n:Lgap;

    .line 556
    .line 557
    invoke-static {v9}, Lgaa;->f(Lgap;)Lgcu;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iput-object v5, v6, Lgaa;->q:Lgcu;

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    iput-boolean v5, v6, Lgaa;->A:Z

    .line 565
    .line 566
    if-eqz v10, :cond_17

    .line 567
    .line 568
    const-string v5, "start_collect_results"

    .line 569
    .line 570
    invoke-interface {v10, v5}, Lgbo;->c(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_17
    invoke-static {v7, v6}, Lgaa;->k(Lfxk;Lgaa;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12}, Lgab;->b()V

    .line 577
    .line 578
    .line 579
    if-eqz v10, :cond_18

    .line 580
    .line 581
    const-string v5, "end_collect_results"

    .line 582
    .line 583
    invoke-interface {v10, v5}, Lgbo;->c(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v7, v0, v10}, Lbnl;->P(Lfxk;Lups;Lgbo;)Lgbo;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v0}, Lbnk;->n(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, Lups;->y(Lgbo;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 594
    .line 595
    .line 596
    :cond_18
    const/4 v5, 0x1

    .line 597
    if-eq v5, v3, :cond_19

    .line 598
    .line 599
    invoke-static {}, Lfyg;->c()V

    .line 600
    .line 601
    .line 602
    if-eqz v4, :cond_19

    .line 603
    .line 604
    invoke-static {}, Lfyg;->c()V

    .line 605
    .line 606
    .line 607
    :cond_19
    sget-object v0, Lghe;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 608
    .line 609
    const-wide/16 v3, 0x1

    .line 610
    .line 611
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lbnn;->w()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1a

    .line 619
    .line 620
    sget-object v0, Lghe;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 621
    .line 622
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 623
    .line 624
    .line 625
    :cond_1a
    sget-boolean v0, Lgef;->j:Z

    .line 626
    .line 627
    if-eqz v0, :cond_1b

    .line 628
    .line 629
    iget-object v0, v7, Lfxk;->a:Landroid/content/Context;

    .line 630
    .line 631
    invoke-static {v2, v0}, Lfyp;->b(ILandroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    :cond_1b
    :goto_c
    iget-object v2, v1, Lfxv;->a:Lfxw;

    .line 635
    .line 636
    monitor-enter v2

    .line 637
    :try_start_9
    iget-boolean v0, v2, Lfxw;->m:Z

    .line 638
    .line 639
    if-eqz v0, :cond_1c

    .line 640
    .line 641
    monitor-exit v2

    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    return-object v22

    .line 645
    :cond_1c
    monitor-exit v2

    .line 646
    return-object v6

    .line 647
    :catchall_2
    move-exception v0

    .line 648
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 649
    throw v0

    .line 650
    :catchall_3
    move-exception v0

    .line 651
    goto :goto_d

    .line 652
    :catchall_4
    move-exception v0

    .line 653
    move-object v4, v15

    .line 654
    :goto_d
    const/4 v5, 0x1

    .line 655
    :goto_e
    if-eq v5, v3, :cond_1d

    .line 656
    .line 657
    invoke-static {}, Lfyg;->c()V

    .line 658
    .line 659
    .line 660
    if-eqz v4, :cond_1d

    .line 661
    .line 662
    invoke-static {}, Lfyg;->c()V

    .line 663
    .line 664
    .line 665
    :cond_1d
    throw v0

    .line 666
    :catchall_5
    move-exception v0

    .line 667
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 668
    throw v0

    .line 669
    :catchall_6
    move-exception v0

    .line 670
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 671
    throw v0
.end method
