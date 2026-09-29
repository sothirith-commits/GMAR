.class public final synthetic Lscc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lscc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lscc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lscc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lscc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lscc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lscc;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lscc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lscc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ltos;

    .line 23
    .line 24
    iget-object v0, v0, Ltos;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, Lscc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lscc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ltot;

    .line 40
    .line 41
    iget-object v0, v0, Ltot;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, v1, Lscc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lscc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ltot;

    .line 57
    .line 58
    iget-object v0, v0, Ltot;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, v1, Lscc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lscc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ltot;

    .line 74
    .line 75
    iget-object v0, v0, Ltot;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, v1, Lscc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v2, Lscc;

    .line 84
    .line 85
    iget-object v3, v1, Lscc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v4, 0x11

    .line 88
    .line 89
    invoke-direct {v2, v3, v0, v4, v5}, Lscc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    check-cast v3, Ltot;

    .line 93
    .line 94
    iget-object v0, v3, Ltot;->a:Ltoq;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ltoq;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, v1, Lscc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbhrt;

    .line 103
    .line 104
    iget-object v2, v0, Lbhrt;->b:Lbhrv;

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    sget-object v2, Lbhrv;->a:Lbhrv;

    .line 109
    .line 110
    :cond_0
    iget-object v4, v1, Lscc;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, v2, Lbhrv;->c:Ljava/lang/String;

    .line 113
    .line 114
    check-cast v4, Ltog;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ltog;->c(Ljava/lang/String;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    :try_start_0
    sget v5, Ltom;->a:I

    .line 123
    .line 124
    new-instance v5, Larnu;

    .line 125
    .line 126
    invoke-direct {v5}, Larnu;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v7, Laws;

    .line 135
    .line 136
    invoke-direct {v7, v6, v5, v3}, Laws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v7}, Ltom;->i(Landroid/view/View;Lblm;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Larnu;->c()Larny;

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    iget-object v2, v2, Lbhrv;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ltol;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget-object v0, v0, Lbhrt;->c:Lbhjw;

    .line 157
    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    sget-object v0, Lbhjw;->a:Lbhjw;

    .line 161
    .line 162
    :cond_1
    iget-object v3, v2, Ltol;->e:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v3

    .line 165
    :try_start_1
    iget-object v4, v2, Ltol;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 166
    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/elements/interfaces/Component;->f([B)Lio/grpc/Status;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iget-object v2, v2, Ltol;->a:Lblxp;

    .line 178
    .line 179
    invoke-static {v0}, Ltvx;->b(Lbhjw;)Ltvx;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    monitor-exit v3

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v2, "ElementsDebugger"

    .line 193
    .line 194
    const-string v3, "Failed to get debugger infos"

    .line 195
    .line 196
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    iget-object v0, v2, Lbhrv;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v2, "UpdateComponentModel requested for non-existing View: "

    .line 207
    .line 208
    const-string v3, "ElementsDebugger"

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    iget-object v0, v1, Lscc;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ltog;

    .line 221
    .line 222
    iget-object v5, v0, Ltog;->b:Ltoo;

    .line 223
    .line 224
    invoke-virtual {v5}, Ltoo;->b()V

    .line 225
    .line 226
    .line 227
    iget-object v7, v1, Lscc;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lbhsh;

    .line 230
    .line 231
    iget-object v7, v7, Lbhsh;->b:Latsn;

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lbhrv;

    .line 248
    .line 249
    iget-object v9, v8, Lbhrv;->c:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v8, v8, Lbhrv;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v9}, Ltog;->c(Ljava/lang/String;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    if-eqz v10, :cond_6

    .line 258
    .line 259
    check-cast v10, Lgav;

    .line 260
    .line 261
    invoke-static {v10}, Lfyj;->g(Lgav;)Lfyj;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-static {v9, v8, v10}, Ltom;->a(Lfyj;Ljava/lang/String;I)Lfyj;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v9, :cond_5

    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const-string v9, "Highlight requested for non-existing Component: "

    .line 277
    .line 278
    const-string v10, "ElementsDebugger"

    .line 279
    .line 280
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    invoke-virtual {v9}, Lfyj;->h()Lgav;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_4

    .line 293
    .line 294
    invoke-virtual {v9}, Lfyj;->i()Lgoe;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    new-instance v11, Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v9}, Lfyj;->a()Landroid/graphics/Rect;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-direct {v11, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 305
    .line 306
    .line 307
    new-instance v9, Landroid/graphics/RectF;

    .line 308
    .line 309
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 310
    .line 311
    invoke-virtual {v10, v6}, Lgoe;->k(I)F

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    sub-float/2addr v12, v13

    .line 316
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 317
    .line 318
    invoke-virtual {v10, v4}, Lgoe;->k(I)F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    sub-float/2addr v13, v14

    .line 323
    iget v14, v11, Landroid/graphics/RectF;->right:F

    .line 324
    .line 325
    invoke-virtual {v10, v2}, Lgoe;->k(I)F

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    add-float/2addr v14, v15

    .line 330
    iget v15, v11, Landroid/graphics/RectF;->bottom:F

    .line 331
    .line 332
    invoke-virtual {v10, v3}, Lgoe;->k(I)F

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    add-float v15, v15, v16

    .line 337
    .line 338
    invoke-direct {v9, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 339
    .line 340
    .line 341
    new-instance v12, Landroid/graphics/RectF;

    .line 342
    .line 343
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 344
    .line 345
    invoke-virtual {v10, v6}, Lgoe;->j(I)F

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    add-float/2addr v13, v14

    .line 350
    iget v14, v11, Landroid/graphics/RectF;->top:F

    .line 351
    .line 352
    invoke-virtual {v10, v4}, Lgoe;->j(I)F

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    add-float/2addr v14, v15

    .line 357
    iget v15, v11, Landroid/graphics/RectF;->right:F

    .line 358
    .line 359
    invoke-virtual {v10, v2}, Lgoe;->j(I)F

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    sub-float v15, v15, v16

    .line 364
    .line 365
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 366
    .line 367
    invoke-virtual {v10, v3}, Lgoe;->j(I)F

    .line 368
    .line 369
    .line 370
    move-result v17

    .line 371
    sub-float v2, v2, v17

    .line 372
    .line 373
    invoke-direct {v12, v13, v14, v15, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Landroid/graphics/RectF;

    .line 377
    .line 378
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 379
    .line 380
    invoke-virtual {v10, v6}, Lgoe;->l(I)F

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    add-float/2addr v13, v14

    .line 385
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 386
    .line 387
    invoke-virtual {v10, v4}, Lgoe;->l(I)F

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    add-float/2addr v14, v15

    .line 392
    iget v15, v12, Landroid/graphics/RectF;->right:F

    .line 393
    .line 394
    move/from16 v17, v4

    .line 395
    .line 396
    const/4 v4, 0x3

    .line 397
    invoke-virtual {v10, v4}, Lgoe;->l(I)F

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    sub-float v15, v15, v16

    .line 402
    .line 403
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 404
    .line 405
    invoke-virtual {v10, v3}, Lgoe;->l(I)F

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    sub-float/2addr v4, v10

    .line 410
    invoke-direct {v2, v13, v14, v15, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lton;

    .line 414
    .line 415
    invoke-direct {v4, v9, v11, v12, v2}, Lton;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v5, Ltoo;->a:Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_6
    move/from16 v17, v4

    .line 442
    .line 443
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v4, "Highlight requested for non-existing ElementsView: "

    .line 448
    .line 449
    const-string v8, "ElementsDebugger"

    .line 450
    .line 451
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    :goto_2
    move/from16 v4, v17

    .line 459
    .line 460
    const/4 v2, 0x3

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_6
    sget v0, Lssz;->a:I

    .line 464
    .line 465
    iget-object v0, v1, Lscc;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v2, v1, Lscc;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lgji;

    .line 470
    .line 471
    check-cast v0, Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Lgji;->c(Landroid/view/View;)Z

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_7
    sget v0, Lsse;->o:I

    .line 478
    .line 479
    iget-object v0, v1, Lscc;->a:Ljava/lang/Object;

    .line 480
    .line 481
    sget-object v2, Lbns;->a:[I

    .line 482
    .line 483
    check-cast v0, Landroid/view/View;

    .line 484
    .line 485
    invoke-static {v0, v5}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v1, Lscc;->b:Ljava/lang/Object;

    .line 489
    .line 490
    if-eqz v2, :cond_9

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_8
    iget-object v0, v1, Lscc;->b:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v2, v0

    .line 499
    check-cast v2, Lbksw;

    .line 500
    .line 501
    invoke-virtual {v2}, Lbksw;->pk()V

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Lscc;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lbksw;

    .line 507
    .line 508
    invoke-virtual {v2, v0}, Lbksw;->i(Lbksx;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_9
    iget-object v0, v1, Lscc;->b:Ljava/lang/Object;

    .line 513
    .line 514
    sget-object v2, Lslv;->a:Ljava/lang/String;

    .line 515
    .line 516
    check-cast v0, Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_7

    .line 523
    .line 524
    iget-object v2, v1, Lscc;->a:Ljava/lang/Object;

    .line 525
    .line 526
    if-eqz v2, :cond_7

    .line 527
    .line 528
    move-object v3, v2

    .line 529
    check-cast v3, Lslu;

    .line 530
    .line 531
    iput-object v0, v3, Lslu;->a:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_7
    invoke-static {v0}, Lslv;->a(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_a
    iget-object v0, v1, Lscc;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v2, v1, Lscc;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Llbo;

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Llbo;->g(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_b
    sget v0, Lslf;->a:I

    .line 556
    .line 557
    iget-object v0, v1, Lscc;->a:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v2, v1, Lscc;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Llbo;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Llbo;->g(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_c
    sget-object v0, Lskp;->a:Lsng;

    .line 568
    .line 569
    iget-object v0, v1, Lscc;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Ljava/lang/Throwable;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v2, v1, Lscc;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lfxk;

    .line 584
    .line 585
    iget-object v2, v2, Lfxk;->a:Landroid/content/Context;

    .line 586
    .line 587
    const-string v3, "Elements Error (check settings):\n"

    .line 588
    .line 589
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_d
    iget-object v0, v1, Lscc;->a:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v2, v1, Lscc;->b:Ljava/lang/Object;

    .line 604
    .line 605
    sget-object v3, Lsia;->a:Larny;

    .line 606
    .line 607
    check-cast v2, Ltqs;

    .line 608
    .line 609
    invoke-virtual {v2}, Ltqs;->b()Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    sget-object v3, Lsia;->a:Larny;

    .line 614
    .line 615
    check-cast v0, Lbhrk;

    .line 616
    .line 617
    iget v0, v0, Lbhrk;->d:I

    .line 618
    .line 619
    invoke-static {v0}, Lbhrl;->a(I)Lbhrl;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-nez v0, :cond_8

    .line 624
    .line 625
    sget-object v0, Lbhrl;->a:Lbhrl;

    .line 626
    .line 627
    :cond_8
    invoke-virtual {v3, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lshz;

    .line 632
    .line 633
    if-eqz v2, :cond_9

    .line 634
    .line 635
    if-eqz v0, :cond_9

    .line 636
    .line 637
    iget v0, v0, Lshz;->a:I

    .line 638
    .line 639
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 640
    .line 641
    .line 642
    :cond_9
    return-void

    .line 643
    :pswitch_e
    iget-object v0, v1, Lscc;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lbhrh;

    .line 646
    .line 647
    iget-object v0, v0, Lbhrh;->d:Lbhrg;

    .line 648
    .line 649
    if-nez v0, :cond_a

    .line 650
    .line 651
    sget-object v0, Lbhrg;->a:Lbhrg;

    .line 652
    .line 653
    :cond_a
    iget-object v2, v1, Lscc;->b:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v0, v0, Lbhrg;->b:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v5, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v2, Landroid/content/ClipboardManager;

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_f
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    int-to-long v2, v0

    .line 672
    iget-object v0, v1, Lscc;->a:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v4, v1, Lscc;->b:Ljava/lang/Object;

    .line 675
    .line 676
    :try_start_2
    move-object v5, v4

    .line 677
    check-cast v5, Lqox;

    .line 678
    .line 679
    iget-object v5, v5, Lqox;->a:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {v5, v2, v3}, Lsel;->b(J)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 685
    .line 686
    .line 687
    check-cast v4, Lqox;

    .line 688
    .line 689
    iget-object v0, v4, Lqox;->a:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-interface {v0, v2, v3}, Lsel;->a(J)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :catchall_1
    move-exception v0

    .line 696
    check-cast v4, Lqox;

    .line 697
    .line 698
    iget-object v4, v4, Lqox;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {v4, v2, v3}, Lsel;->a(J)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :pswitch_10
    iget-object v0, v1, Lscc;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lscf;

    .line 707
    .line 708
    iget-object v0, v0, Lscf;->m:Laiip;

    .line 709
    .line 710
    iget-object v2, v1, Lscc;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lsas;

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Laiip;->w(Lsas;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_11
    move/from16 v17, v4

    .line 719
    .line 720
    sget-object v0, Lscf;->a:Laruc;

    .line 721
    .line 722
    invoke-virtual {v0}, Lartt;->d()Laruq;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Larua;

    .line 727
    .line 728
    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 729
    .line 730
    const-string v7, "handleBroadcastStateUpdate"

    .line 731
    .line 732
    const-string v8, "MeetIpcManagerImpl.java"

    .line 733
    .line 734
    const/16 v9, 0x29c

    .line 735
    .line 736
    invoke-interface {v2, v4, v7, v9, v8}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Larua;

    .line 741
    .line 742
    const-string v4, "Calling handleBroadcastStateUpdate - thread %s"

    .line 743
    .line 744
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-interface {v2, v4, v7}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v1, Lscc;->b:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v4, v1, Lscc;->a:Ljava/lang/Object;

    .line 754
    .line 755
    sget-object v7, Lscf;->b:Ljava/lang/Object;

    .line 756
    .line 757
    monitor-enter v7

    .line 758
    :try_start_3
    move-object v9, v2

    .line 759
    check-cast v9, Lscf;

    .line 760
    .line 761
    iget-object v9, v9, Lscf;->l:Lbkqk;

    .line 762
    .line 763
    if-nez v9, :cond_b

    .line 764
    .line 765
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Larua;

    .line 770
    .line 771
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 772
    .line 773
    const-string v3, "handleBroadcastStateUpdate"

    .line 774
    .line 775
    const/16 v4, 0x2a4

    .line 776
    .line 777
    invoke-interface {v0, v2, v3, v4, v8}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Larua;

    .line 782
    .line 783
    const-string v2, "Missing outgoing observer, skipping sending update"

    .line 784
    .line 785
    invoke-interface {v0, v2}, Larua;->t(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    monitor-exit v7

    .line 789
    return-void

    .line 790
    :cond_b
    sget-object v0, Lsbt;->a:Lsbt;

    .line 791
    .line 792
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 797
    .line 798
    .line 799
    iget-object v8, v0, Latro;->instance:Latrw;

    .line 800
    .line 801
    check-cast v8, Lsbt;

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    check-cast v4, Lathf;

    .line 807
    .line 808
    iput-object v4, v8, Lsbt;->c:Lathf;

    .line 809
    .line 810
    iget v4, v8, Lsbt;->b:I

    .line 811
    .line 812
    or-int/2addr v4, v6

    .line 813
    iput v4, v8, Lsbt;->b:I

    .line 814
    .line 815
    move-object v4, v2

    .line 816
    check-cast v4, Lscf;

    .line 817
    .line 818
    iget-object v4, v4, Lscf;->k:Lj$/util/Optional;

    .line 819
    .line 820
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 825
    .line 826
    .line 827
    iget-object v8, v0, Latro;->instance:Latrw;

    .line 828
    .line 829
    check-cast v8, Lsbt;

    .line 830
    .line 831
    check-cast v4, Lsbi;

    .line 832
    .line 833
    iput-object v4, v8, Lsbt;->d:Lsbi;

    .line 834
    .line 835
    iget v4, v8, Lsbt;->b:I

    .line 836
    .line 837
    or-int/lit8 v4, v4, 0x2

    .line 838
    .line 839
    iput v4, v8, Lsbt;->b:I

    .line 840
    .line 841
    move-object v4, v2

    .line 842
    check-cast v4, Lscf;

    .line 843
    .line 844
    iget-object v4, v4, Lscf;->e:Ljava/lang/Object;

    .line 845
    .line 846
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 847
    :try_start_4
    move-object v8, v2

    .line 848
    check-cast v8, Lscf;

    .line 849
    .line 850
    iget-object v8, v8, Lscf;->h:Lapvt;

    .line 851
    .line 852
    if-eqz v8, :cond_10

    .line 853
    .line 854
    sget-object v9, Lsbj;->a:Lsbj;

    .line 855
    .line 856
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    iget v8, v8, Lapvt;->a:I

    .line 861
    .line 862
    add-int/lit8 v10, v8, -0x1

    .line 863
    .line 864
    if-eqz v8, :cond_f

    .line 865
    .line 866
    if-eqz v10, :cond_e

    .line 867
    .line 868
    if-eq v10, v6, :cond_d

    .line 869
    .line 870
    move/from16 v6, v17

    .line 871
    .line 872
    if-ne v10, v6, :cond_c

    .line 873
    .line 874
    move/from16 v16, v3

    .line 875
    .line 876
    goto :goto_3

    .line 877
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 878
    .line 879
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_d
    const/16 v16, 0x3

    .line 884
    .line 885
    goto :goto_3

    .line 886
    :cond_e
    move/from16 v6, v17

    .line 887
    .line 888
    move/from16 v16, v6

    .line 889
    .line 890
    :goto_3
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 891
    .line 892
    .line 893
    iget-object v3, v9, Latro;->instance:Latrw;

    .line 894
    .line 895
    check-cast v3, Lsbj;

    .line 896
    .line 897
    invoke-static/range {v16 .. v16}, Lsao;->b(I)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    iput v5, v3, Lsbj;->b:I

    .line 902
    .line 903
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Lsbj;

    .line 908
    .line 909
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 910
    .line 911
    .line 912
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 913
    .line 914
    check-cast v5, Lsbt;

    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iput-object v3, v5, Lsbt;->e:Lsbj;

    .line 920
    .line 921
    iget v3, v5, Lsbt;->b:I

    .line 922
    .line 923
    or-int/lit8 v3, v3, 0x8

    .line 924
    .line 925
    iput v3, v5, Lsbt;->b:I

    .line 926
    .line 927
    goto :goto_4

    .line 928
    :cond_f
    throw v5

    .line 929
    :cond_10
    :goto_4
    check-cast v2, Lscf;

    .line 930
    .line 931
    iget-object v2, v2, Lscf;->l:Lbkqk;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lsbt;

    .line 941
    .line 942
    invoke-virtual {v2, v0}, Lbkqk;->c(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 946
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 947
    return-void

    .line 948
    :catchall_2
    move-exception v0

    .line 949
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 950
    :try_start_7
    throw v0

    .line 951
    :catchall_3
    move-exception v0

    .line 952
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 953
    throw v0

    .line 954
    :pswitch_12
    iget-object v0, v1, Lscc;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lsbu;

    .line 957
    .line 958
    iget-object v0, v0, Lsbu;->i:Lsav;

    .line 959
    .line 960
    if-nez v0, :cond_11

    .line 961
    .line 962
    sget-object v0, Lsav;->a:Lsav;

    .line 963
    .line 964
    :cond_11
    iget-object v2, v1, Lscc;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Lscf;

    .line 967
    .line 968
    iget-object v2, v2, Lscf;->m:Laiip;

    .line 969
    .line 970
    iget-object v3, v2, Laiip;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v3, Lapvy;

    .line 973
    .line 974
    iget-object v3, v3, Lapvy;->j:Ljava/util/concurrent/Executor;

    .line 975
    .line 976
    new-instance v4, Lapgn;

    .line 977
    .line 978
    const/16 v5, 0xd

    .line 979
    .line 980
    invoke-direct {v4, v2, v0, v5}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_13
    iget-object v0, v1, Lscc;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lscf;

    .line 990
    .line 991
    iget-object v0, v0, Lscf;->m:Laiip;

    .line 992
    .line 993
    iget-object v2, v1, Lscc;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Lsas;

    .line 996
    .line 997
    invoke-virtual {v0, v2}, Laiip;->w(Lsas;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
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
