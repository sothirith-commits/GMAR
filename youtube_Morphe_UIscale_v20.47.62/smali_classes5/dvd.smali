.class public final synthetic Ldvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ldvg;


# direct methods
.method public synthetic constructor <init>(Ldvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvd;->a:Ldvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldvd;->a:Ldvg;

    .line 6
    .line 7
    iget-boolean v3, v2, Ldvg;->u:Z

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    return v5

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    :try_start_0
    iget v6, v0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v6, v5, :cond_43

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v6, v3, :cond_41

    .line 26
    .line 27
    if-eq v6, v8, :cond_2

    .line 28
    .line 29
    if-eq v6, v4, :cond_1

    .line 30
    .line 31
    return v7

    .line 32
    :cond_1
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ldub;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v0}, Ldvg;->a(ILdub;)V
    :try_end_0
    .catch Ldub; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    move v0, v7

    .line 43
    :goto_0
    :try_start_1
    iget-object v6, v2, Ldvg;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-ge v0, v9, :cond_3c

    .line 50
    .line 51
    :goto_1
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ldut;

    .line 56
    .line 57
    iget-boolean v10, v9, Ldut;->d:Z

    .line 58
    .line 59
    const/16 v11, 0x1b59

    .line 60
    .line 61
    if-nez v10, :cond_10

    .line 62
    .line 63
    invoke-virtual {v9}, Ldut;->r()Lcbj;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    move-object/from16 p1, v6

    .line 70
    .line 71
    goto/16 :goto_24

    .line 72
    .line 73
    :cond_3
    iget-object v12, v9, Ldut;->c:Lccf;
    :try_end_1
    .catch Ldub; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_a

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    :try_start_2
    new-instance v13, Lcbi;

    .line 78
    .line 79
    invoke-direct {v13, v10}, Lcbi;-><init>(Lcbj;)V

    .line 80
    .line 81
    .line 82
    iput-object v12, v13, Lcbi;->k:Lccf;

    .line 83
    .line 84
    new-instance v10, Lcbj;

    .line 85
    .line 86
    invoke-direct {v10, v13}, Lcbj;-><init>(Lcbi;)V
    :try_end_2
    .catch Ldub; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_a

    .line 87
    .line 88
    .line 89
    :cond_4
    :try_start_3
    iget-object v12, v9, Ldut;->a:Ldup;

    .line 90
    .line 91
    iget-object v13, v10, Lcbj;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Ldup;->c(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v13
    :try_end_3
    .catch Ldub; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_a

    .line 97
    if-nez v13, :cond_5

    .line 98
    .line 99
    :try_start_4
    invoke-static {v10}, Lcys;->c(Lcbj;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v12, v13}, Ldup;->c(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_5

    .line 108
    .line 109
    new-instance v14, Lcbi;

    .line 110
    .line 111
    invoke-direct {v14, v10}, Lcbi;-><init>(Lcbj;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v13}, Lcbi;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lcbj;

    .line 118
    .line 119
    invoke-direct {v10, v14}, Lcbj;-><init>(Lcbi;)V
    :try_end_4
    .catch Ldub; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_a

    .line 120
    .line 121
    .line 122
    :cond_5
    :try_start_5
    iget-object v13, v10, Lcbj;->o:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v13}, Lccg;->b(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eq v14, v5, :cond_7

    .line 129
    .line 130
    if-ne v14, v3, :cond_6

    .line 131
    .line 132
    move v14, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move v15, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    move v15, v5

    .line 137
    :goto_3
    const-string v8, "Unsupported track format: %s"

    .line 138
    .line 139
    invoke-static {v15, v8, v13}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ldsd; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ldun; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ldub; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_a

    .line 140
    .line 141
    .line 142
    if-ne v14, v3, :cond_8

    .line 143
    .line 144
    :try_start_6
    new-instance v8, Lcbi;

    .line 145
    .line 146
    invoke-direct {v8, v10}, Lcbi;-><init>(Lcbj;)V

    .line 147
    .line 148
    .line 149
    iget v10, v10, Lcbj;->A:I

    .line 150
    .line 151
    iget v13, v12, Ldup;->n:I

    .line 152
    .line 153
    add-int/2addr v10, v13

    .line 154
    rem-int/lit16 v10, v10, 0x168

    .line 155
    .line 156
    iput v10, v8, Lcbi;->y:I

    .line 157
    .line 158
    new-instance v10, Lcbj;

    .line 159
    .line 160
    invoke-direct {v10, v8}, Lcbj;-><init>(Lcbi;)V
    :try_end_6
    .catch Ldsd; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ldun; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ldub; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_a

    .line 161
    .line 162
    .line 163
    move v14, v3

    .line 164
    :cond_8
    :try_start_7
    iget v8, v12, Ldup;->o:I

    .line 165
    .line 166
    if-lez v8, :cond_9

    .line 167
    .line 168
    move v13, v5

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move v13, v7

    .line 171
    :goto_4
    const-string v15, "The track count should be set before the formats are added."

    .line 172
    .line 173
    invoke-static {v13, v15}, Lathv;->T(ZLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v13, v12, Ldup;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-ge v15, v8, :cond_a

    .line 183
    .line 184
    move v15, v5

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move v15, v7

    .line 187
    :goto_5
    const-string v4, "All track formats have already been added."

    .line 188
    .line 189
    invoke-static {v15, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v14}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    xor-int/2addr v4, v5

    .line 197
    const-string v15, "There is already a track of type %s"

    .line 198
    .line 199
    invoke-static {v4, v15, v14}, Lathv;->U(ZLjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v12, Ldup;->k:Ldsc;
    :try_end_7
    .catch Ldsd; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ldun; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ldub; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_a

    .line 203
    .line 204
    if-nez v4, :cond_b

    .line 205
    .line 206
    :try_start_8
    iget-object v4, v12, Ldup;->c:Ldsb;

    .line 207
    .line 208
    iget-object v15, v12, Ldup;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v4, v15}, Ldsb;->a(Ljava/lang/String;)Ldsc;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-object v4, v12, Ldup;->k:Ldsc;
    :try_end_8
    .catch Ldsd; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ldun; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ldub; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_a

    .line 215
    .line 216
    :cond_b
    :try_start_9
    new-instance v4, Lduo;

    .line 217
    .line 218
    iget-object v15, v12, Ldup;->k:Ldsc;

    .line 219
    .line 220
    invoke-interface {v15, v10}, Ldsc;->a(Lcbj;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    invoke-direct {v4, v10, v15}, Lduo;-><init>(Lcbj;I)V

    .line 225
    .line 226
    .line 227
    if-eq v14, v5, :cond_c

    .line 228
    .line 229
    move-object v3, v4

    .line 230
    move/from16 v24, v5

    .line 231
    .line 232
    move-object/from16 p1, v6

    .line 233
    .line 234
    move/from16 v16, v7

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    iget v15, v10, Lcbj;->J:I
    :try_end_9
    .catch Ldsd; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ldun; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ldub; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_a

    .line 238
    .line 239
    if-lez v15, :cond_d

    .line 240
    .line 241
    move/from16 v16, v7

    .line 242
    .line 243
    :try_start_a
    iget v7, v10, Lcbj;->H:I
    :try_end_a
    .catch Ldsd; {:try_start_a .. :try_end_a} :catch_3
    .catch Ldun; {:try_start_a .. :try_end_a} :catch_2
    .catch Ldub; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 244
    .line 245
    move/from16 v24, v5

    .line 246
    .line 247
    move-object/from16 p1, v6

    .line 248
    .line 249
    int-to-long v5, v7

    .line 250
    :try_start_b
    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 251
    .line 252
    move-object/from16 v25, v4

    .line 253
    .line 254
    int-to-long v3, v15

    .line 255
    const-wide/32 v19, 0xf4240

    .line 256
    .line 257
    .line 258
    move-wide/from16 v17, v3

    .line 259
    .line 260
    move-wide/from16 v21, v5

    .line 261
    .line 262
    invoke-static/range {v17 .. v23}, Lcgi;->F(JJJLjava/math/RoundingMode;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    iput-wide v3, v12, Ldup;->m:J

    .line 267
    .line 268
    move-object/from16 v3, v25

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catch_0
    move-exception v0

    .line 272
    move/from16 v24, v5

    .line 273
    .line 274
    goto/16 :goto_2b

    .line 275
    .line 276
    :catch_1
    move-exception v0

    .line 277
    move/from16 v24, v5

    .line 278
    .line 279
    goto/16 :goto_29

    .line 280
    .line 281
    :catch_2
    move-exception v0

    .line 282
    move/from16 v24, v5

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :catch_3
    move-exception v0

    .line 286
    move/from16 v24, v5

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_d
    move/from16 v24, v5

    .line 290
    .line 291
    move-object/from16 p1, v6

    .line 292
    .line 293
    move/from16 v16, v7

    .line 294
    .line 295
    move-object v3, v4

    .line 296
    :goto_6
    invoke-virtual {v13, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v17, "Muxer"

    .line 300
    .line 301
    const-string v18, "InputFormat"

    .line 302
    .line 303
    const-string v21, "%s:%s"

    .line 304
    .line 305
    invoke-static {v14}, Lcgi;->T(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v7, 0x2

    .line 310
    new-array v4, v7, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v3, v4, v16

    .line 313
    .line 314
    aput-object v10, v4, v24

    .line 315
    .line 316
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    move-object/from16 v22, v4

    .line 322
    .line 323
    invoke-static/range {v17 .. v22}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v10, Lcbj;->l:Lccf;

    .line 327
    .line 328
    if-eqz v3, :cond_e

    .line 329
    .line 330
    move/from16 v4, v16

    .line 331
    .line 332
    :goto_7
    invoke-virtual {v3}, Lccf;->a()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-ge v4, v5, :cond_e

    .line 337
    .line 338
    iget-object v5, v12, Ldup;->k:Ldsc;

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lccf;->b(I)Lcce;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-interface {v5, v6}, Ldsc;->b(Lcce;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_e
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-ne v3, v8, :cond_f

    .line 355
    .line 356
    move/from16 v3, v24

    .line 357
    .line 358
    iput-boolean v3, v12, Ldup;->e:Z
    :try_end_b
    .catch Ldsd; {:try_start_b .. :try_end_b} :catch_5
    .catch Ldun; {:try_start_b .. :try_end_b} :catch_4
    .catch Ldub; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_a

    .line 359
    .line 360
    :cond_f
    const/4 v3, 0x1

    .line 361
    :try_start_c
    iput-boolean v3, v9, Ldut;->d:Z

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :catch_4
    move-exception v0

    .line 365
    :goto_8
    new-instance v3, Ldub;

    .line 366
    .line 367
    const-string v4, "Muxer error"

    .line 368
    .line 369
    const/16 v5, 0x1b5b

    .line 370
    .line 371
    invoke-direct {v3, v4, v0, v5}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 372
    .line 373
    .line 374
    throw v3

    .line 375
    :catch_5
    move-exception v0

    .line 376
    :goto_9
    new-instance v3, Ldub;

    .line 377
    .line 378
    const-string v4, "Muxer error"

    .line 379
    .line 380
    invoke-direct {v3, v4, v0, v11}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 381
    .line 382
    .line 383
    throw v3

    .line 384
    :cond_10
    move-object/from16 p1, v6

    .line 385
    .line 386
    move/from16 v16, v7

    .line 387
    .line 388
    :goto_a
    invoke-virtual {v9}, Ldut;->v()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const-wide/16 v12, 0x0

    .line 393
    .line 394
    if-eqz v3, :cond_2b

    .line 395
    .line 396
    iget-object v3, v9, Ldut;->a:Ldup;

    .line 397
    .line 398
    iget v6, v9, Ldut;->b:I

    .line 399
    .line 400
    iget-boolean v8, v3, Ldup;->e:Z

    .line 401
    .line 402
    if-eqz v8, :cond_39

    .line 403
    .line 404
    iget-object v8, v3, Ldup;->d:Landroid/util/SparseArray;

    .line 405
    .line 406
    invoke-static {v8, v6}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_39

    .line 411
    .line 412
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Lduo;

    .line 417
    .line 418
    iget-wide v14, v3, Ldup;->i:J

    .line 419
    .line 420
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    iget-wide v4, v10, Lduo;->c:J

    .line 426
    .line 427
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    iput-wide v4, v3, Ldup;->i:J

    .line 436
    .line 437
    iget-wide v4, v3, Ldup;->j:J

    .line 438
    .line 439
    iget-wide v14, v10, Lduo;->f:J

    .line 440
    .line 441
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    iput-wide v4, v3, Ldup;->j:J

    .line 446
    .line 447
    iget-object v4, v3, Ldup;->p:Lacrd;

    .line 448
    .line 449
    iget-object v5, v10, Lduo;->a:Lcbj;

    .line 450
    .line 451
    iget-wide v14, v10, Lduo;->f:J

    .line 452
    .line 453
    cmp-long v11, v14, v12

    .line 454
    .line 455
    if-lez v11, :cond_13

    .line 456
    .line 457
    move-wide/from16 v20, v12

    .line 458
    .line 459
    iget-wide v12, v10, Lduo;->d:J

    .line 460
    .line 461
    cmp-long v11, v12, v20

    .line 462
    .line 463
    if-lez v11, :cond_12

    .line 464
    .line 465
    move-object v11, v8

    .line 466
    iget-wide v7, v10, Lduo;->c:J

    .line 467
    .line 468
    cmp-long v23, v14, v7

    .line 469
    .line 470
    if-nez v23, :cond_11

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_11
    const-wide/32 v27, 0x7a1200

    .line 474
    .line 475
    .line 476
    sub-long v29, v14, v7

    .line 477
    .line 478
    move-wide/from16 v25, v12

    .line 479
    .line 480
    invoke-static/range {v25 .. v30}, Lcgi;->E(JJJ)J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    long-to-int v7, v7

    .line 485
    goto :goto_c

    .line 486
    :cond_12
    move-object v11, v8

    .line 487
    goto :goto_b

    .line 488
    :cond_13
    move-object v11, v8

    .line 489
    move-wide/from16 v20, v12

    .line 490
    .line 491
    :goto_b
    const v7, -0x7fffffff

    .line 492
    .line 493
    .line 494
    :goto_c
    iget v8, v10, Lduo;->e:I

    .line 495
    .line 496
    const/4 v12, -0x1

    .line 497
    const/4 v13, 0x1

    .line 498
    if-ne v6, v13, :cond_1b

    .line 499
    .line 500
    iget-object v8, v4, Lacrd;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v8, Ldvc;

    .line 503
    .line 504
    iget-object v8, v8, Ldvc;->e:Lduc;

    .line 505
    .line 506
    iget-object v13, v5, Lcbj;->o:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v13, v8, Lduc;->g:Ljava/lang/String;

    .line 509
    .line 510
    if-gtz v7, :cond_15

    .line 511
    .line 512
    const v13, -0x7fffffff

    .line 513
    .line 514
    .line 515
    if-ne v7, v13, :cond_14

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    const v13, -0x7fffffff

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_14
    move v13, v7

    .line 523
    move/from16 v7, v16

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_15
    move v13, v7

    .line 527
    const/4 v7, 0x1

    .line 528
    :goto_d
    invoke-static {v7}, La;->bS(Z)V

    .line 529
    .line 530
    .line 531
    iput v13, v8, Lduc;->c:I

    .line 532
    .line 533
    iget v7, v5, Lcbj;->G:I

    .line 534
    .line 535
    if-eq v7, v12, :cond_18

    .line 536
    .line 537
    if-gtz v7, :cond_17

    .line 538
    .line 539
    if-ne v7, v12, :cond_16

    .line 540
    .line 541
    move v7, v12

    .line 542
    goto :goto_e

    .line 543
    :cond_16
    move/from16 v13, v16

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_17
    :goto_e
    const/4 v13, 0x1

    .line 547
    :goto_f
    invoke-static {v13}, La;->bS(Z)V

    .line 548
    .line 549
    .line 550
    iput v7, v8, Lduc;->d:I

    .line 551
    .line 552
    :cond_18
    iget v5, v5, Lcbj;->H:I

    .line 553
    .line 554
    if-eq v5, v12, :cond_25

    .line 555
    .line 556
    if-gtz v5, :cond_1a

    .line 557
    .line 558
    const v13, -0x7fffffff

    .line 559
    .line 560
    .line 561
    if-ne v5, v13, :cond_19

    .line 562
    .line 563
    const/4 v5, 0x1

    .line 564
    const v7, -0x7fffffff

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_19
    move v7, v5

    .line 569
    move/from16 v5, v16

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_1a
    move v7, v5

    .line 573
    const/4 v5, 0x1

    .line 574
    :goto_10
    invoke-static {v5}, La;->bS(Z)V

    .line 575
    .line 576
    .line 577
    iput v7, v8, Lduc;->e:I

    .line 578
    .line 579
    goto/16 :goto_18

    .line 580
    .line 581
    :cond_1b
    const/4 v13, 0x2

    .line 582
    if-ne v6, v13, :cond_25

    .line 583
    .line 584
    iget-object v6, v4, Lacrd;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v6, Ldvc;

    .line 587
    .line 588
    iget-object v6, v6, Ldvc;->e:Lduc;

    .line 589
    .line 590
    iget-object v13, v5, Lcbj;->o:Ljava/lang/String;

    .line 591
    .line 592
    iput-object v13, v6, Lduc;->n:Ljava/lang/String;

    .line 593
    .line 594
    if-gtz v7, :cond_1d

    .line 595
    .line 596
    const v13, -0x7fffffff

    .line 597
    .line 598
    .line 599
    if-ne v7, v13, :cond_1c

    .line 600
    .line 601
    move v7, v13

    .line 602
    goto :goto_11

    .line 603
    :cond_1c
    move/from16 v13, v16

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_1d
    :goto_11
    const/4 v13, 0x1

    .line 607
    :goto_12
    invoke-static {v13}, La;->bS(Z)V

    .line 608
    .line 609
    .line 610
    iput v7, v6, Lduc;->h:I

    .line 611
    .line 612
    iget-object v7, v5, Lcbj;->E:Lcbb;

    .line 613
    .line 614
    iput-object v7, v6, Lduc;->i:Lcbb;

    .line 615
    .line 616
    if-ltz v8, :cond_1e

    .line 617
    .line 618
    const/4 v7, 0x1

    .line 619
    goto :goto_13

    .line 620
    :cond_1e
    move/from16 v7, v16

    .line 621
    .line 622
    :goto_13
    invoke-static {v7}, La;->bS(Z)V

    .line 623
    .line 624
    .line 625
    iput v8, v6, Lduc;->l:I

    .line 626
    .line 627
    iget v7, v5, Lcbj;->w:I

    .line 628
    .line 629
    if-eq v7, v12, :cond_21

    .line 630
    .line 631
    if-gtz v7, :cond_20

    .line 632
    .line 633
    if-ne v7, v12, :cond_1f

    .line 634
    .line 635
    move v7, v12

    .line 636
    goto :goto_14

    .line 637
    :cond_1f
    move/from16 v8, v16

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_20
    :goto_14
    const/4 v8, 0x1

    .line 641
    :goto_15
    invoke-static {v8}, La;->bS(Z)V

    .line 642
    .line 643
    .line 644
    iput v7, v6, Lduc;->j:I

    .line 645
    .line 646
    :cond_21
    iget v5, v5, Lcbj;->v:I

    .line 647
    .line 648
    if-eq v5, v12, :cond_24

    .line 649
    .line 650
    if-gtz v5, :cond_23

    .line 651
    .line 652
    if-ne v5, v12, :cond_22

    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_22
    move v12, v5

    .line 656
    move/from16 v5, v16

    .line 657
    .line 658
    goto :goto_17

    .line 659
    :cond_23
    move v12, v5

    .line 660
    :goto_16
    const/4 v5, 0x1

    .line 661
    :goto_17
    invoke-static {v5}, La;->bS(Z)V

    .line 662
    .line 663
    .line 664
    iput v12, v6, Lduc;->k:I

    .line 665
    .line 666
    :cond_24
    const/4 v7, 0x2

    .line 667
    goto :goto_19

    .line 668
    :cond_25
    :goto_18
    move v7, v6

    .line 669
    :goto_19
    const-string v25, "Muxer"

    .line 670
    .line 671
    const-string v26, "InputEnded"

    .line 672
    .line 673
    iget-wide v5, v10, Lduo;->f:J

    .line 674
    .line 675
    const-string v29, "%s"

    .line 676
    .line 677
    invoke-static {v7}, Lcgi;->T(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    const/4 v13, 0x1

    .line 682
    new-array v10, v13, [Ljava/lang/Object;

    .line 683
    .line 684
    aput-object v8, v10, v16

    .line 685
    .line 686
    move-wide/from16 v27, v5

    .line 687
    .line 688
    move-object/from16 v30, v10

    .line 689
    .line 690
    invoke-static/range {v25 .. v30}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->delete(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-nez v5, :cond_26

    .line 701
    .line 702
    iput-boolean v13, v3, Ldup;->f:Z

    .line 703
    .line 704
    const-string v5, "Muxer"

    .line 705
    .line 706
    const-string v6, "OutputEnded"

    .line 707
    .line 708
    iget-wide v7, v3, Ldup;->j:J

    .line 709
    .line 710
    invoke-static {v5, v6, v7, v8}, Lclh;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 711
    .line 712
    .line 713
    :cond_26
    iget-wide v5, v3, Ldup;->j:J

    .line 714
    .line 715
    iget-wide v7, v3, Ldup;->i:J

    .line 716
    .line 717
    sub-long/2addr v5, v7

    .line 718
    invoke-static {v5, v6}, Lcgi;->H(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v5

    .line 722
    iget-boolean v7, v3, Ldup;->f:Z

    .line 723
    .line 724
    if-eqz v7, :cond_39

    .line 725
    .line 726
    new-instance v7, Ljava/io/File;

    .line 727
    .line 728
    iget-object v3, v3, Ldup;->b:Ljava/lang/String;

    .line 729
    .line 730
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 734
    .line 735
    .line 736
    move-result-wide v7

    .line 737
    cmp-long v3, v7, v20

    .line 738
    .line 739
    const-wide/16 v10, -0x1

    .line 740
    .line 741
    if-gtz v3, :cond_27

    .line 742
    .line 743
    move-wide v7, v10

    .line 744
    :cond_27
    cmp-long v3, v5, v20

    .line 745
    .line 746
    if-gez v3, :cond_29

    .line 747
    .line 748
    cmp-long v3, v5, v17

    .line 749
    .line 750
    if-nez v3, :cond_28

    .line 751
    .line 752
    move-wide/from16 v5, v17

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_28
    move/from16 v3, v16

    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_29
    :goto_1a
    const/4 v3, 0x1

    .line 759
    :goto_1b
    iget-object v4, v4, Lacrd;->a:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-static {v3}, La;->bS(Z)V

    .line 762
    .line 763
    .line 764
    move-object v3, v4

    .line 765
    check-cast v3, Ldvc;

    .line 766
    .line 767
    iget-object v3, v3, Ldvc;->e:Lduc;

    .line 768
    .line 769
    iput-wide v5, v3, Lduc;->a:J

    .line 770
    .line 771
    cmp-long v5, v7, v20

    .line 772
    .line 773
    if-gtz v5, :cond_2a

    .line 774
    .line 775
    goto :goto_1c

    .line 776
    :cond_2a
    move-wide v10, v7

    .line 777
    :goto_1c
    const-string v5, "Invalid file size = %s"

    .line 778
    .line 779
    const/4 v13, 0x1

    .line 780
    invoke-static {v13, v5, v10, v11}, Lathv;->M(ZLjava/lang/String;J)V

    .line 781
    .line 782
    .line 783
    iput-wide v10, v3, Lduc;->b:J

    .line 784
    .line 785
    check-cast v4, Ldvc;

    .line 786
    .line 787
    iget-object v3, v4, Ldvc;->f:Ldvg;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ldvg;->c()V

    .line 793
    .line 794
    .line 795
    iget-object v3, v3, Ldvg;->e:Lcfk;

    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    move/from16 v6, v16

    .line 799
    .line 800
    const/4 v5, 0x4

    .line 801
    invoke-interface {v3, v5, v6, v4}, Lcfk;->n(IILjava/lang/Object;)Lgsh;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v3}, Lgsh;->j()V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_24

    .line 809
    .line 810
    :cond_2b
    move-wide/from16 v20, v12

    .line 811
    .line 812
    const/4 v5, 0x4

    .line 813
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    invoke-virtual {v9}, Ldut;->s()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 819
    .line 820
    .line 821
    move-result-object v3
    :try_end_c
    .catch Ldub; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a

    .line 822
    if-eqz v3, :cond_39

    .line 823
    .line 824
    :try_start_d
    iget-object v4, v9, Ldut;->a:Ldup;

    .line 825
    .line 826
    iget v6, v9, Ldut;->b:I

    .line 827
    .line 828
    iget-object v8, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 829
    .line 830
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Lcke;->isKeyFrame()Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    iget-wide v12, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 838
    .line 839
    iget-object v3, v4, Ldup;->d:Landroid/util/SparseArray;

    .line 840
    .line 841
    invoke-static {v3, v6}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    invoke-static {v7}, La;->bS(Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    move-object v14, v7

    .line 853
    check-cast v14, Lduo;

    .line 854
    .line 855
    iget-boolean v7, v4, Ldup;->e:Z

    .line 856
    .line 857
    if-nez v7, :cond_2d

    .line 858
    .line 859
    move-wide/from16 v27, v12

    .line 860
    .line 861
    :cond_2c
    const/4 v11, 0x0

    .line 862
    goto :goto_1f

    .line 863
    :cond_2d
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    const/4 v15, 0x1

    .line 868
    if-ne v7, v15, :cond_2e

    .line 869
    .line 870
    move-wide/from16 v27, v12

    .line 871
    .line 872
    :goto_1d
    const/4 v11, 0x1

    .line 873
    goto :goto_1f

    .line 874
    :cond_2e
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    check-cast v7, Lduo;

    .line 879
    .line 880
    move-wide/from16 v27, v12

    .line 881
    .line 882
    iget-wide v11, v7, Lduo;->f:J

    .line 883
    .line 884
    sub-long v11, v27, v11

    .line 885
    .line 886
    sget-wide v22, Ldup;->a:J

    .line 887
    .line 888
    cmp-long v7, v11, v22

    .line 889
    .line 890
    if-lez v7, :cond_2f

    .line 891
    .line 892
    invoke-static {v3}, Ldup;->a(Landroid/util/SparseArray;)Lduo;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget-object v7, v7, Lduo;->a:Lcbj;

    .line 900
    .line 901
    iget-object v7, v7, Lcbj;->o:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v7}, Lccg;->b(Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-ne v7, v6, :cond_2f

    .line 908
    .line 909
    goto :goto_1e

    .line 910
    :cond_2f
    iget v7, v4, Ldup;->g:I

    .line 911
    .line 912
    if-eq v6, v7, :cond_30

    .line 913
    .line 914
    invoke-static {v3}, Ldup;->a(Landroid/util/SparseArray;)Lduo;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iget-wide v11, v7, Lduo;->f:J

    .line 922
    .line 923
    iput-wide v11, v4, Ldup;->h:J

    .line 924
    .line 925
    :cond_30
    iget-wide v11, v4, Ldup;->h:J

    .line 926
    .line 927
    sub-long v11, v27, v11

    .line 928
    .line 929
    cmp-long v7, v11, v22

    .line 930
    .line 931
    if-gtz v7, :cond_2c

    .line 932
    .line 933
    :goto_1e
    goto :goto_1d

    .line 934
    :goto_1f
    const-string v25, "Muxer"

    .line 935
    .line 936
    const-string v26, "CanWriteSample"

    .line 937
    .line 938
    const-string v29, "%s:%s"

    .line 939
    .line 940
    invoke-static {v6}, Lcgi;->T(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    const/4 v13, 0x2

    .line 949
    new-array v5, v13, [Ljava/lang/Object;

    .line 950
    .line 951
    const/16 v16, 0x0

    .line 952
    .line 953
    aput-object v7, v5, v16

    .line 954
    .line 955
    const/16 v24, 0x1

    .line 956
    .line 957
    aput-object v12, v5, v24

    .line 958
    .line 959
    move-object/from16 v30, v5

    .line 960
    .line 961
    invoke-static/range {v25 .. v30}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    move v5, v11

    .line 965
    move-wide/from16 v11, v27

    .line 966
    .line 967
    if-ne v6, v13, :cond_31

    .line 968
    .line 969
    move-object v13, v8

    .line 970
    iget-wide v7, v4, Ldup;->l:J

    .line 971
    .line 972
    cmp-long v7, v7, v17

    .line 973
    .line 974
    if-nez v7, :cond_32

    .line 975
    .line 976
    iput-wide v11, v4, Ldup;->l:J

    .line 977
    .line 978
    goto :goto_20

    .line 979
    :cond_31
    move-object v13, v8

    .line 980
    const/4 v7, 0x1

    .line 981
    if-ne v6, v7, :cond_32

    .line 982
    .line 983
    iget-wide v6, v4, Ldup;->m:J

    .line 984
    .line 985
    sub-long v6, v11, v6

    .line 986
    .line 987
    move-wide v11, v6

    .line 988
    const/4 v6, 0x1

    .line 989
    :cond_32
    :goto_20
    if-eqz v5, :cond_39

    .line 990
    .line 991
    iget v5, v14, Lduo;->e:I

    .line 992
    .line 993
    if-nez v5, :cond_36

    .line 994
    .line 995
    const/4 v7, 0x2

    .line 996
    if-ne v6, v7, :cond_35

    .line 997
    .line 998
    const/4 v5, 0x1

    .line 999
    invoke-static {v3, v5}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_34

    .line 1004
    .line 1005
    cmp-long v3, v11, v20

    .line 1006
    .line 1007
    if-lez v3, :cond_34

    .line 1008
    .line 1009
    iget-wide v5, v4, Ldup;->l:J

    .line 1010
    .line 1011
    cmp-long v3, v5, v17

    .line 1012
    .line 1013
    if-eqz v3, :cond_33

    .line 1014
    .line 1015
    const/4 v3, 0x1

    .line 1016
    goto :goto_21

    .line 1017
    :cond_33
    const/4 v3, 0x0

    .line 1018
    :goto_21
    invoke-static {v3}, Lathv;->S(Z)V

    .line 1019
    .line 1020
    .line 1021
    const-string v3, "MuxerWrapper"

    .line 1022
    .line 1023
    const-string v5, "Shifting first video timestamp from "

    .line 1024
    .line 1025
    const-string v6, " to zero."

    .line 1026
    .line 1027
    invoke-static {v11, v12, v5, v6}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-static {v3, v5}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    move-wide/from16 v11, v20

    .line 1035
    .line 1036
    :cond_34
    const/4 v6, 0x2

    .line 1037
    :cond_35
    iput-wide v11, v14, Lduo;->c:J

    .line 1038
    .line 1039
    :cond_36
    iget v3, v14, Lduo;->e:I

    .line 1040
    .line 1041
    const/16 v24, 0x1

    .line 1042
    .line 1043
    add-int/lit8 v3, v3, 0x1

    .line 1044
    .line 1045
    iput v3, v14, Lduo;->e:I

    .line 1046
    .line 1047
    iget-wide v7, v14, Lduo;->d:J

    .line 1048
    .line 1049
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    move-wide/from16 v20, v7

    .line 1054
    .line 1055
    int-to-long v7, v3

    .line 1056
    add-long v7, v20, v7

    .line 1057
    .line 1058
    iput-wide v7, v14, Lduo;->d:J

    .line 1059
    .line 1060
    iget-wide v7, v14, Lduo;->f:J

    .line 1061
    .line 1062
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v7

    .line 1066
    iput-wide v7, v14, Lduo;->f:J

    .line 1067
    .line 1068
    iget-object v3, v4, Ldup;->p:Lacrd;

    .line 1069
    .line 1070
    iget-object v3, v3, Lacrd;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    move-object v5, v3

    .line 1073
    check-cast v5, Ldvc;

    .line 1074
    .line 1075
    iget-object v5, v5, Ldvc;->k:Ldvn;

    .line 1076
    .line 1077
    if-eqz v5, :cond_37

    .line 1078
    .line 1079
    invoke-virtual {v5}, Ldvn;->a()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5}, Ldvn;->b()V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_23

    .line 1086
    :cond_37
    check-cast v3, Ldvc;

    .line 1087
    .line 1088
    iget-wide v7, v3, Ldvc;->b:J

    .line 1089
    .line 1090
    cmp-long v3, v7, v17

    .line 1091
    .line 1092
    if-nez v3, :cond_38

    .line 1093
    .line 1094
    const/4 v3, 0x1

    .line 1095
    goto :goto_22

    .line 1096
    :cond_38
    const/4 v3, 0x0

    .line 1097
    :goto_22
    invoke-static {v3}, Lathv;->S(Z)V

    .line 1098
    .line 1099
    .line 1100
    :goto_23
    iget-object v3, v4, Ldup;->k:Ldsc;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    new-instance v3, Ldrr;

    .line 1106
    .line 1107
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    invoke-direct {v3, v11, v12, v5, v10}, Ldrr;-><init>(JII)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v5, v4, Ldup;->k:Ldsc;

    .line 1115
    .line 1116
    iget v7, v14, Lduo;->b:I

    .line 1117
    .line 1118
    invoke-interface {v5, v7, v13, v3}, Ldsc;->c(ILjava/nio/ByteBuffer;Ldrr;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v25, "Muxer"

    .line 1122
    .line 1123
    const-string v26, "AcceptedInput"

    .line 1124
    .line 1125
    const-string v29, "%s"

    .line 1126
    .line 1127
    invoke-static {v6}, Lcgi;->T(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    const/4 v13, 0x1

    .line 1132
    new-array v5, v13, [Ljava/lang/Object;

    .line 1133
    .line 1134
    const/16 v16, 0x0

    .line 1135
    .line 1136
    aput-object v3, v5, v16

    .line 1137
    .line 1138
    move-object/from16 v30, v5

    .line 1139
    .line 1140
    move-wide/from16 v27, v11

    .line 1141
    .line 1142
    invoke-static/range {v25 .. v30}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    iput v6, v4, Ldup;->g:I
    :try_end_d
    .catch Ldsd; {:try_start_d .. :try_end_d} :catch_6
    .catch Ldub; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a

    .line 1146
    .line 1147
    :try_start_e
    invoke-virtual {v9}, Ldut;->e()V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_25

    .line 1151
    :catch_6
    move-exception v0

    .line 1152
    new-instance v3, Ldub;

    .line 1153
    .line 1154
    const-string v4, "Muxer error"

    .line 1155
    .line 1156
    const/16 v15, 0x1b59

    .line 1157
    .line 1158
    invoke-direct {v3, v4, v0, v15}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1159
    .line 1160
    .line 1161
    throw v3

    .line 1162
    :cond_39
    :goto_24
    invoke-virtual {v9}, Ldut;->v()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-nez v3, :cond_3b

    .line 1167
    .line 1168
    invoke-virtual {v9}, Ldut;->w()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-nez v3, :cond_3a

    .line 1173
    .line 1174
    goto :goto_26

    .line 1175
    :cond_3a
    :goto_25
    move-object/from16 v6, p1

    .line 1176
    .line 1177
    const/4 v3, 0x2

    .line 1178
    const/4 v4, 0x4

    .line 1179
    const/4 v5, 0x1

    .line 1180
    const/4 v7, 0x0

    .line 1181
    const/4 v8, 0x3

    .line 1182
    goto/16 :goto_1

    .line 1183
    .line 1184
    :cond_3b
    :goto_26
    add-int/lit8 v0, v0, 0x1

    .line 1185
    .line 1186
    const/4 v3, 0x2

    .line 1187
    const/4 v4, 0x4

    .line 1188
    const/4 v5, 0x1

    .line 1189
    const/4 v7, 0x0

    .line 1190
    const/4 v8, 0x3

    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :cond_3c
    iget-boolean v0, v2, Ldvg;->u:Z

    .line 1194
    .line 1195
    if-eqz v0, :cond_3d

    .line 1196
    .line 1197
    goto :goto_28

    .line 1198
    :cond_3d
    const/4 v0, 0x0

    .line 1199
    const/4 v3, 0x0

    .line 1200
    const/4 v6, 0x0

    .line 1201
    :goto_27
    iget-object v4, v2, Ldvg;->f:Ljava/util/List;

    .line 1202
    .line 1203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-ge v6, v5, :cond_3f

    .line 1208
    .line 1209
    iget-object v5, v2, Ldvg;->b:Ldss;

    .line 1210
    .line 1211
    iget-object v5, v5, Ldss;->a:Larnr;

    .line 1212
    .line 1213
    invoke-virtual {v5, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    check-cast v5, Ldtm;

    .line 1218
    .line 1219
    iget-boolean v5, v5, Ldtm;->d:Z

    .line 1220
    .line 1221
    iget-object v5, v2, Ldvg;->x:Lbnkq;

    .line 1222
    .line 1223
    const/4 v7, 0x0

    .line 1224
    iput v7, v5, Lbnkq;->a:I

    .line 1225
    .line 1226
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    check-cast v4, Ldux;

    .line 1231
    .line 1232
    invoke-virtual {v4, v5}, Ldux;->i(Lbnkq;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    const/4 v7, 0x2

    .line 1237
    if-eq v4, v7, :cond_3e

    .line 1238
    .line 1239
    iget-object v3, v2, Ldvg;->k:Ljava/lang/Object;

    .line 1240
    .line 1241
    monitor-enter v3
    :try_end_e
    .catch Ldub; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a

    .line 1242
    :try_start_f
    iput v4, v2, Ldvg;->s:I

    .line 1243
    .line 1244
    const/4 v4, 0x0

    .line 1245
    iput v4, v2, Ldvg;->t:I

    .line 1246
    .line 1247
    monitor-exit v3

    .line 1248
    goto :goto_28

    .line 1249
    :catchall_0
    move-exception v0

    .line 1250
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1251
    :try_start_10
    throw v0

    .line 1252
    :cond_3e
    const/4 v4, 0x0

    .line 1253
    iget v5, v5, Lbnkq;->a:I

    .line 1254
    .line 1255
    add-int/2addr v0, v5

    .line 1256
    add-int/lit8 v3, v3, 0x1

    .line 1257
    .line 1258
    add-int/lit8 v6, v6, 0x1

    .line 1259
    .line 1260
    goto :goto_27

    .line 1261
    :cond_3f
    iget-object v4, v2, Ldvg;->k:Ljava/lang/Object;

    .line 1262
    .line 1263
    monitor-enter v4
    :try_end_10
    .catch Ldub; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_a

    .line 1264
    const/4 v7, 0x2

    .line 1265
    :try_start_11
    iput v7, v2, Ldvg;->s:I

    .line 1266
    .line 1267
    div-int/2addr v0, v3

    .line 1268
    iput v0, v2, Ldvg;->t:I

    .line 1269
    .line 1270
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1271
    :goto_28
    :try_start_12
    iget-object v0, v2, Ldvg;->i:Ldup;

    .line 1272
    .line 1273
    iget-boolean v0, v0, Ldup;->f:Z
    :try_end_12
    .catch Ldub; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a

    .line 1274
    .line 1275
    if-nez v0, :cond_40

    .line 1276
    .line 1277
    :try_start_13
    iget-object v0, v2, Ldvg;->e:Lcfk;

    .line 1278
    .line 1279
    const/16 v3, 0xa

    .line 1280
    .line 1281
    const/4 v4, 0x3

    .line 1282
    invoke-interface {v0, v4, v3}, Lcfk;->j(II)V
    :try_end_13
    .catch Ldub; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1283
    .line 1284
    .line 1285
    const/16 v24, 0x1

    .line 1286
    .line 1287
    return v24

    .line 1288
    :catch_7
    move-exception v0

    .line 1289
    const/16 v24, 0x1

    .line 1290
    .line 1291
    goto :goto_2b

    .line 1292
    :catch_8
    move-exception v0

    .line 1293
    const/16 v24, 0x1

    .line 1294
    .line 1295
    goto :goto_29

    .line 1296
    :cond_40
    const/16 v24, 0x1

    .line 1297
    .line 1298
    return v24

    .line 1299
    :catchall_1
    move-exception v0

    .line 1300
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1301
    :try_start_15
    throw v0

    .line 1302
    :cond_41
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Ldut;

    .line 1305
    .line 1306
    iget-object v3, v2, Ldvg;->h:Ljava/util/List;

    .line 1307
    .line 1308
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    iget-boolean v0, v2, Ldvg;->o:Z

    .line 1312
    .line 1313
    if-nez v0, :cond_42

    .line 1314
    .line 1315
    iget-object v0, v2, Ldvg;->e:Lcfk;

    .line 1316
    .line 1317
    const/4 v4, 0x3

    .line 1318
    invoke-interface {v0, v4}, Lcfk;->h(I)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v13, 0x1

    .line 1322
    iput-boolean v13, v2, Ldvg;->o:Z

    .line 1323
    .line 1324
    return v13

    .line 1325
    :cond_42
    const/16 v24, 0x1

    .line 1326
    .line 1327
    return v24

    .line 1328
    :catch_9
    move-exception v0

    .line 1329
    :goto_29
    const/4 v7, 0x2

    .line 1330
    goto :goto_2c

    .line 1331
    :cond_43
    move v4, v7

    .line 1332
    :goto_2a
    iget-object v0, v2, Ldvg;->f:Ljava/util/List;

    .line 1333
    .line 1334
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    if-ge v4, v3, :cond_44

    .line 1339
    .line 1340
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, Ldux;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Ldux;->h()V
    :try_end_15
    .catch Ldub; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_a

    .line 1347
    .line 1348
    .line 1349
    add-int/lit8 v4, v4, 0x1

    .line 1350
    .line 1351
    goto :goto_2a

    .line 1352
    :cond_44
    const/16 v24, 0x1

    .line 1353
    .line 1354
    return v24

    .line 1355
    :catch_a
    move-exception v0

    .line 1356
    :goto_2b
    new-instance v3, Ldub;

    .line 1357
    .line 1358
    const-string v4, "Unexpected runtime error"

    .line 1359
    .line 1360
    const/16 v5, 0x3e9

    .line 1361
    .line 1362
    invoke-direct {v3, v4, v0, v5}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v7, 0x2

    .line 1366
    invoke-virtual {v2, v7, v3}, Ldvg;->a(ILdub;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_2d

    .line 1370
    :catch_b
    move-exception v0

    .line 1371
    move v7, v3

    .line 1372
    :goto_2c
    invoke-virtual {v2, v7, v0}, Ldvg;->a(ILdub;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_2d
    const/16 v24, 0x1

    .line 1376
    .line 1377
    return v24
.end method
