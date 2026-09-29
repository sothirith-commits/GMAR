.class public final synthetic Lenk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:Lenl;


# direct methods
.method public synthetic constructor <init>(Lenl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenk;->a:Lenl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Lty$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lenk;->a:Lenl;

    .line 8
    .line 9
    iget-object v3, v2, Lenl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbxd;->o()Lepd;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v6, v7}, Lepd;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sget-object v6, Leoj;->a:Leoi;

    .line 44
    .line 45
    invoke-static {v4}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7, v5}, Leoi;->a(Landroid/view/WindowMetrics;F)Leog;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v10, "androidx.window.embedding.EmbeddingBounds"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x0

    .line 77
    if-nez v9, :cond_0

    .line 78
    .line 79
    move-object v11, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v11, Lemz;

    .line 82
    .line 83
    new-instance v12, Lemv;

    .line 84
    .line 85
    const-string v13, "androidx.window.embedding.EmbeddingBounds.alignment"

    .line 86
    .line 87
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-direct {v12, v13}, Lemv;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v13, "androidx.window.embedding.EmbeddingBounds.width"

    .line 95
    .line 96
    invoke-static {v9, v13}, Lekh;->f(Landroid/os/Bundle;Ljava/lang/String;)Lemy;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "androidx.window.embedding.EmbeddingBounds.height"

    .line 101
    .line 102
    invoke-static {v9, v14}, Lekh;->f(Landroid/os/Bundle;Ljava/lang/String;)Lemy;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-direct {v11, v12, v13, v9}, Lemz;-><init>(Lemv;Lemy;Lemy;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-nez v11, :cond_1

    .line 110
    .line 111
    move-object v9, v10

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    new-instance v9, Leni;

    .line 114
    .line 115
    invoke-direct {v9, v11}, Leni;-><init>(Lemz;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v11, v5}, Leoi;->a(Landroid/view/WindowMetrics;F)Leog;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v5}, Lekh;->aC(Leog;Landroidx/window/extensions/layout/WindowLayoutInfo;)Leof;

    .line 151
    .line 152
    .line 153
    iget-object v5, v2, Lenl;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Leni;

    .line 160
    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    if-eqz v9, :cond_2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v2, "Can\'t retrieve overlay attributes from launch options"

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_3
    move-object v9, v5

    .line 175
    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v2, Lenl;->e:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v5, v9, Leni;->a:Lemz;

    .line 194
    .line 195
    const-string v7, "androidx.window.embedding.ActivityStackAlignment"

    .line 196
    .line 197
    iget-object v8, v5, Lemz;->b:Lemv;

    .line 198
    .line 199
    iget v9, v8, Lemv;->e:I

    .line 200
    .line 201
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 205
    .line 206
    invoke-direct {v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v2, Lenl;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v4}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lbxd;->o()Lepd;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v4}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v7, v9, v11}, Lepd;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-static {v4}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v9, v7}, Leoi;->a(Landroid/view/WindowMetrics;F)Leog;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-instance v9, Lenm;

    .line 252
    .line 253
    new-instance v11, Lelu;

    .line 254
    .line 255
    invoke-virtual {v6}, Leog;->a()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-direct {v11, v12}, Lelu;-><init>(Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v4}, Lekh;->aC(Leog;Landroidx/window/extensions/layout/WindowLayoutInfo;)Leof;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-direct {v9, v11, v4, v2, v7}, Lenm;-><init>(Lelu;Leof;Landroid/content/res/Configuration;F)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v9, Lenm;->a:Lelu;

    .line 277
    .line 278
    iget-object v4, v9, Lenm;->b:Leof;

    .line 279
    .line 280
    sget-object v6, Lemy;->b:Lemy;

    .line 281
    .line 282
    iget-object v7, v5, Lemz;->c:Lemy;

    .line 283
    .line 284
    invoke-static {v7, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_4

    .line 289
    .line 290
    iget-object v9, v5, Lemz;->d:Lemy;

    .line 291
    .line 292
    invoke-static {v9, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_4

    .line 297
    .line 298
    sget-object v2, Lelu;->a:Lelu;

    .line 299
    .line 300
    const/16 p1, 0x2

    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_4
    invoke-virtual {v5, v4}, Lemz;->b(Leof;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const/high16 v9, 0x3f000000    # 0.5f

    .line 309
    .line 310
    if-eqz v6, :cond_5

    .line 311
    .line 312
    new-instance v7, Lemx;

    .line 313
    .line 314
    invoke-direct {v7, v9}, Lemx;-><init>(F)V

    .line 315
    .line 316
    .line 317
    :cond_5
    invoke-virtual {v5, v4}, Lemz;->a(Leof;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_6

    .line 322
    .line 323
    new-instance v5, Lemx;

    .line 324
    .line 325
    invoke-direct {v5, v9}, Lemx;-><init>(F)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    iget-object v5, v5, Lemz;->d:Lemy;

    .line 330
    .line 331
    :goto_3
    new-instance v6, Lemz;

    .line 332
    .line 333
    invoke-direct {v6, v8, v7, v5}, Lemz;-><init>(Lemv;Lemy;Lemy;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lelu;->b()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v6, v4}, Lemz;->b(Leof;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_7

    .line 345
    .line 346
    new-instance v7, Lemx;

    .line 347
    .line 348
    invoke-direct {v7, v9}, Lemx;-><init>(F)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    iget-object v7, v6, Lemz;->c:Lemy;

    .line 353
    .line 354
    :goto_4
    instance-of v12, v7, Lemx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    const-string v13, " windowLayoutInfo="

    .line 357
    .line 358
    const-string v14, " taskBounds="

    .line 359
    .line 360
    const-string v15, "Unhandled width dimension="

    .line 361
    .line 362
    const/16 p1, 0x2

    .line 363
    .line 364
    const-string v11, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 365
    .line 366
    if-eqz v12, :cond_8

    .line 367
    .line 368
    :try_start_1
    check-cast v7, Lemx;

    .line 369
    .line 370
    invoke-virtual {v7, v5}, Lemx;->a(I)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    goto :goto_5

    .line 375
    :cond_8
    instance-of v12, v7, Lemw;

    .line 376
    .line 377
    if-eqz v12, :cond_9

    .line 378
    .line 379
    check-cast v7, Lemw;

    .line 380
    .line 381
    iget v7, v7, Lemw;->a:I

    .line 382
    .line 383
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    goto :goto_5

    .line 388
    :cond_9
    sget-object v5, Lemy;->c:Lemy;

    .line 389
    .line 390
    invoke-static {v7, v5}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_18

    .line 395
    .line 396
    invoke-static {v4}, Lemz;->c(Leof;)Lenz;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lenz;->a()Landroid/graphics/Rect;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v7, v6, Lemz;->b:Lemv;

    .line 408
    .line 409
    sget-object v12, Lemv;->a:Lemv;

    .line 410
    .line 411
    invoke-static {v7, v12}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_a

    .line 416
    .line 417
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 418
    .line 419
    iget v7, v2, Lelu;->b:I

    .line 420
    .line 421
    sub-int/2addr v5, v7

    .line 422
    goto :goto_5

    .line 423
    :cond_a
    sget-object v12, Lemv;->c:Lemv;

    .line 424
    .line 425
    invoke-static {v7, v12}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_17

    .line 430
    .line 431
    iget v7, v2, Lelu;->d:I

    .line 432
    .line 433
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    sub-int v5, v7, v5

    .line 436
    .line 437
    :goto_5
    invoke-virtual {v2}, Lelu;->a()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-virtual {v6, v4}, Lemz;->a(Leof;)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_b

    .line 446
    .line 447
    new-instance v12, Lemx;

    .line 448
    .line 449
    invoke-direct {v12, v9}, Lemx;-><init>(F)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_b
    iget-object v12, v6, Lemz;->d:Lemy;

    .line 454
    .line 455
    :goto_6
    instance-of v9, v12, Lemx;

    .line 456
    .line 457
    if-eqz v9, :cond_c

    .line 458
    .line 459
    check-cast v12, Lemx;

    .line 460
    .line 461
    invoke-virtual {v12, v7}, Lemx;->a(I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    goto :goto_8

    .line 466
    :cond_c
    instance-of v9, v12, Lemw;

    .line 467
    .line 468
    if-eqz v9, :cond_d

    .line 469
    .line 470
    check-cast v12, Lemw;

    .line 471
    .line 472
    iget v4, v12, Lemw;->a:I

    .line 473
    .line 474
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    goto :goto_8

    .line 479
    :cond_d
    sget-object v7, Lemy;->c:Lemy;

    .line 480
    .line 481
    invoke-static {v12, v7}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_16

    .line 486
    .line 487
    invoke-static {v4}, Lemz;->c(Leof;)Lenz;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Lenz;->a()Landroid/graphics/Rect;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    iget-object v9, v6, Lemz;->b:Lemv;

    .line 499
    .line 500
    sget-object v12, Lemv;->b:Lemv;

    .line 501
    .line 502
    invoke-static {v9, v12}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_e

    .line 507
    .line 508
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 509
    .line 510
    iget v6, v2, Lelu;->c:I

    .line 511
    .line 512
    :goto_7
    sub-int/2addr v4, v6

    .line 513
    goto :goto_8

    .line 514
    :cond_e
    sget-object v12, Lemv;->d:Lemv;

    .line 515
    .line 516
    invoke-static {v9, v12}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_15

    .line 521
    .line 522
    iget v4, v2, Lelu;->e:I

    .line 523
    .line 524
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :goto_8
    invoke-virtual {v2}, Lelu;->b()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-virtual {v2}, Lelu;->a()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-ne v5, v6, :cond_f

    .line 536
    .line 537
    if-ne v4, v2, :cond_f

    .line 538
    .line 539
    sget-object v2, Lelu;->a:Lelu;

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_f
    new-instance v7, Lelu;

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-direct {v7, v9, v9, v5, v4}, Lelu;-><init>(IIII)V

    .line 546
    .line 547
    .line 548
    sget-object v11, Lemv;->b:Lemv;

    .line 549
    .line 550
    invoke-static {v8, v11}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_10

    .line 555
    .line 556
    sub-int/2addr v6, v5

    .line 557
    div-int/lit8 v6, v6, 0x2

    .line 558
    .line 559
    invoke-static {v7, v6, v9}, Lekh;->aH(Lelu;II)Lelu;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    goto :goto_9

    .line 564
    :cond_10
    sget-object v11, Lemv;->a:Lemv;

    .line 565
    .line 566
    invoke-static {v8, v11}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-eqz v11, :cond_11

    .line 571
    .line 572
    sub-int/2addr v2, v4

    .line 573
    div-int/lit8 v2, v2, 0x2

    .line 574
    .line 575
    invoke-static {v7, v9, v2}, Lekh;->aH(Lelu;II)Lelu;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    goto :goto_9

    .line 580
    :cond_11
    sget-object v9, Lemv;->d:Lemv;

    .line 581
    .line 582
    invoke-static {v8, v9}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_12

    .line 587
    .line 588
    sub-int/2addr v2, v4

    .line 589
    sub-int/2addr v6, v5

    .line 590
    div-int/lit8 v6, v6, 0x2

    .line 591
    .line 592
    invoke-static {v7, v6, v2}, Lekh;->aH(Lelu;II)Lelu;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    goto :goto_9

    .line 597
    :cond_12
    sget-object v9, Lemv;->c:Lemv;

    .line 598
    .line 599
    invoke-static {v8, v9}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_14

    .line 604
    .line 605
    sub-int/2addr v2, v4

    .line 606
    sub-int/2addr v6, v5

    .line 607
    div-int/lit8 v2, v2, 0x2

    .line 608
    .line 609
    invoke-static {v7, v6, v2}, Lekh;->aH(Lelu;II)Lelu;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :goto_9
    invoke-virtual {v2}, Lelu;->c()Landroid/graphics/Rect;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v0, v2}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v2, Lanmy;

    .line 622
    .line 623
    invoke-direct {v2, v10}, Lanmy;-><init>([B)V

    .line 624
    .line 625
    .line 626
    const/4 v4, 0x5

    .line 627
    invoke-virtual {v2, v4}, Lanmy;->b(I)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 631
    .line 632
    sget-object v4, Lend;->a:Lend;

    .line 633
    .line 634
    invoke-static {v10, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    const/4 v5, 0x1

    .line 639
    if-eq v5, v4, :cond_13

    .line 640
    .line 641
    move/from16 v11, p1

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_13
    move v11, v5

    .line 645
    :goto_a
    invoke-direct {v2, v11}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v2}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    .line 658
    .line 659
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :cond_14
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    const-string v2, "Unknown alignment: "

    .line 666
    .line 667
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    new-instance v5, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 713
    .line 714
    iget-object v2, v6, Lemz;->c:Lemy;

    .line 715
    .line 716
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    new-instance v5, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    iget-object v2, v6, Lemz;->c:Lemy;

    .line 764
    .line 765
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 780
    :catchall_0
    move-exception v0

    .line 781
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 782
    .line 783
    .line 784
    throw v0
.end method
