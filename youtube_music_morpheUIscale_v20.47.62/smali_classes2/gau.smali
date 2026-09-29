.class public final Lgau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lgcg;

.field private static final b:Lgcg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lgcg;->a([Ljava/lang/String;)Lgcg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgau;->a:Lgcg;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lgcg;->a([Ljava/lang/String;)Lgcg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgau;->b:Lgcg;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lgci;Lfve;)Lfzd;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lgci;->q()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v10, 0x3

    .line 10
    if-ne v8, v10, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lgci;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    const/16 v22, 0x0

    .line 24
    .line 25
    const/16 v23, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lgci;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    sget-object v3, Lgau;->a:Lgcg;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lgci;->c(Lgcg;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lgci;->m()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lgci;->n()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_0
    invoke-static {v0, v2, v5}, Lgav;->c(Lgci;Lfve;Z)Lfyt;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {v0, v2, v5}, Lgav;->c(Lgci;Lfve;Z)Lfyt;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-static {v0, v2, v5}, Lgav;->c(Lgci;Lfve;Z)Lfyt;

    .line 63
    .line 64
    .line 65
    move-result-object v23

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {v0, v2, v5}, Lgav;->c(Lgci;Lfve;Z)Lfyt;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lgav;->e(Lgci;Lfve;)Lfyv;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lfve;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :pswitch_6
    invoke-static {v0, v2, v5}, Lgav;->c(Lgci;Lfve;Z)Lfyt;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, v1, Lfzf;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    move-object v6, v1

    .line 95
    new-instance v1, Lgcw;

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v4, v2, Lfve;->l:F

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v4, v5

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    move-object/from16 v9, v17

    .line 117
    .line 118
    invoke-direct/range {v1 .. v7}, Lgcw;-><init>(Lfve;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object/from16 v16, v1

    .line 126
    .line 127
    move-object v9, v3

    .line 128
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lgcw;

    .line 133
    .line 134
    iget-object v1, v1, Lgcw;->b:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    new-instance v1, Lgcw;

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v4, v2, Lfve;->l:F

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move v4, v5

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    move/from16 v18, v4

    .line 154
    .line 155
    move-object v4, v3

    .line 156
    move/from16 v10, v18

    .line 157
    .line 158
    invoke-direct/range {v1 .. v7}, Lgcw;-><init>(Lfve;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_1
    move-object/from16 v1, v16

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_7
    new-instance v13, Lfyy;

    .line 168
    .line 169
    sget-object v3, Lgbw;->a:Lgbw;

    .line 170
    .line 171
    invoke-static {v0, v2, v3}, Lgav;->h(Lgci;Lfve;Lgcd;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v13, v3}, Lfyy;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lgas;->b(Lgci;Lfve;)Lfze;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :goto_2
    const/4 v10, 0x3

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_9
    invoke-virtual {v0}, Lgci;->i()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v0}, Lgci;->o()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    sget-object v3, Lgau;->b:Lgcg;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lgci;->c(Lgcg;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0}, Lgci;->m()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lgci;->n()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    invoke-static/range {p0 .. p1}, Lgas;->a(Lgci;Lfve;)Lfyw;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {v0}, Lgci;->k()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move v3, v10

    .line 220
    move v10, v5

    .line 221
    if-ne v8, v3, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Lgci;->k()V

    .line 224
    .line 225
    .line 226
    :cond_6
    if-eqz v11, :cond_7

    .line 227
    .line 228
    invoke-virtual {v11}, Lfyw;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v0, v11, Lfyw;->a:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lgcw;

    .line 241
    .line 242
    iget-object v0, v0, Lgcw;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/graphics/PointF;

    .line 245
    .line 246
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    :cond_7
    const/4 v11, 0x0

    .line 253
    :cond_8
    if-eqz v12, :cond_a

    .line 254
    .line 255
    instance-of v0, v12, Lfza;

    .line 256
    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    invoke-interface {v12}, Lfze;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-interface {v12}, Lfze;->b()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lgcw;

    .line 274
    .line 275
    iget-object v0, v0, Lgcw;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroid/graphics/PointF;

    .line 278
    .line 279
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    move-object/from16 v18, v12

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    :goto_4
    const/16 v18, 0x0

    .line 290
    .line 291
    :goto_5
    if-eqz v1, :cond_c

    .line 292
    .line 293
    invoke-virtual {v1}, Lfzf;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    iget-object v0, v1, Lfzf;->a:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lgcw;

    .line 306
    .line 307
    iget-object v0, v0, Lgcw;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    cmpl-float v0, v0, v4

    .line 316
    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    move-object/from16 v20, v1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    :goto_6
    const/16 v20, 0x0

    .line 324
    .line 325
    :goto_7
    if-eqz v13, :cond_e

    .line 326
    .line 327
    invoke-virtual {v13}, Lfzf;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    iget-object v0, v13, Lfzf;->a:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lgcw;

    .line 340
    .line 341
    iget-object v0, v0, Lgcw;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lgcz;

    .line 344
    .line 345
    iget v1, v0, Lgcz;->a:F

    .line 346
    .line 347
    const/high16 v2, 0x3f800000    # 1.0f

    .line 348
    .line 349
    cmpl-float v1, v1, v2

    .line 350
    .line 351
    if-nez v1, :cond_d

    .line 352
    .line 353
    iget v0, v0, Lgcz;->b:F

    .line 354
    .line 355
    cmpl-float v0, v0, v2

    .line 356
    .line 357
    if-nez v0, :cond_d

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_d
    move-object/from16 v19, v13

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_e
    :goto_8
    const/16 v19, 0x0

    .line 364
    .line 365
    :goto_9
    if-eqz v14, :cond_10

    .line 366
    .line 367
    invoke-virtual {v14}, Lfzf;->c()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    iget-object v0, v14, Lfzf;->a:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lgcw;

    .line 380
    .line 381
    iget-object v0, v0, Lgcw;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Float;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    cmpl-float v0, v0, v4

    .line 390
    .line 391
    if-nez v0, :cond_f

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_f
    move-object/from16 v24, v14

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_10
    :goto_a
    const/16 v24, 0x0

    .line 398
    .line 399
    :goto_b
    if-eqz v15, :cond_12

    .line 400
    .line 401
    invoke-virtual {v15}, Lfzf;->c()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    iget-object v0, v15, Lfzf;->a:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lgcw;

    .line 414
    .line 415
    iget-object v0, v0, Lgcw;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Float;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    cmpl-float v0, v0, v4

    .line 424
    .line 425
    if-nez v0, :cond_11

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_11
    move-object/from16 v25, v15

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_12
    :goto_c
    const/16 v25, 0x0

    .line 432
    .line 433
    :goto_d
    new-instance v16, Lfzd;

    .line 434
    .line 435
    move-object/from16 v17, v11

    .line 436
    .line 437
    invoke-direct/range {v16 .. v25}, Lfzd;-><init>(Lfyw;Lfze;Lfyy;Lfyt;Lfyv;Lfyt;Lfyt;Lfyt;Lfyt;)V

    .line 438
    .line 439
    .line 440
    return-object v16

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
