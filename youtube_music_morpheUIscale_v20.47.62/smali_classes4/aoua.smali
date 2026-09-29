.class public final synthetic Laoua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laoug;

.field public final synthetic b:Laiyh;

.field public final synthetic c:Lcom/google/protobuf/MessageLite;

.field public final synthetic d:J

.field public final synthetic e:Laoue;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Laoug;Laiyh;Lcom/google/protobuf/MessageLite;JLaoue;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoua;->a:Laoug;

    .line 5
    .line 6
    iput-object p2, p0, Laoua;->b:Laiyh;

    .line 7
    .line 8
    iput-object p3, p0, Laoua;->c:Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    iput-wide p4, p0, Laoua;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Laoua;->e:Laoue;

    .line 13
    .line 14
    iput p7, p0, Laoua;->f:I

    .line 15
    .line 16
    iput-boolean p8, p0, Laoua;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Laoua;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laoua;->c:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    iget-object v2, v0, Laoua;->a:Laoug;

    .line 6
    .line 7
    iget-object v3, v2, Laoug;->l:Laour;

    .line 8
    .line 9
    iget-object v4, v0, Laoua;->b:Laiyh;

    .line 10
    .line 11
    iget-object v4, v4, Laiyh;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v3}, Laoro;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Laoug;->o:Laiav;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Laiav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbqvb;

    .line 31
    .line 32
    iget-object v8, v2, Laoug;->n:Lcgyq;

    .line 33
    .line 34
    invoke-virtual {v8}, Lcgyq;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    iget-object v8, v2, Laoug;->s:Lvsp;

    .line 41
    .line 42
    invoke-static {v4, v3, v8, v6}, Laprw;->b(Ljava/util/Map;Lbqvb;Lvsp;Z)Laixn;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v8, v2, Laoug;->s:Lvsp;

    .line 48
    .line 49
    invoke-static {v4, v3, v8, v7}, Laprw;->b(Ljava/util/Map;Lbqvb;Lvsp;Z)Laixn;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v9, v2, Laoug;->p:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Laouv;

    .line 72
    .line 73
    invoke-interface {v10, v1}, Laouv;->e(Lcom/google/protobuf/MessageLite;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-interface {v10, v1}, Laouv;->c(Lcom/google/protobuf/MessageLite;)Lbqvb;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4, v3, v8, v7}, Laprw;->b(Ljava/util/Map;Lbqvb;Lvsp;Z)Laixn;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    iget-object v4, v0, Laoua;->e:Laoue;

    .line 89
    .line 90
    iget-wide v8, v0, Laoua;->d:J

    .line 91
    .line 92
    invoke-virtual {v2}, Laoug;->K()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    sub-long/2addr v10, v8

    .line 97
    iget-object v8, v2, Laoug;->m:Lbhhx;

    .line 98
    .line 99
    invoke-static {v10, v11}, Laotz;->a(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v4}, Laoue;->a()Laouf;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v8}, Lbhhx;->gr()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_10

    .line 118
    .line 119
    iget-boolean v8, v0, Laoua;->h:Z

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_4
    iget-boolean v8, v0, Laoua;->g:Z

    .line 126
    .line 127
    iget v10, v0, Laoua;->f:I

    .line 128
    .line 129
    invoke-virtual {v2}, Laoug;->L()Laoss;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11, v8}, Laoss;->q(Z)V

    .line 134
    .line 135
    .line 136
    check-cast v4, Laorj;

    .line 137
    .line 138
    iget-wide v12, v4, Laorj;->c:J

    .line 139
    .line 140
    invoke-virtual {v11, v12, v13}, Laoss;->t(J)V

    .line 141
    .line 142
    .line 143
    iget v4, v4, Laorj;->d:I

    .line 144
    .line 145
    invoke-virtual {v11, v4}, Laoss;->v(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v9}, Laoss;->s(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v10}, Laoss;->u(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lbgtt;->d(Lbgrl;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Lbgrl;->g()Ljava/util/UUID;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_5
    if-eqz v5, :cond_6

    .line 169
    .line 170
    move v4, v7

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move v4, v6

    .line 173
    :goto_2
    invoke-virtual {v11, v4}, Laoss;->r(Z)V

    .line 174
    .line 175
    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    move-object/from16 v19, v2

    .line 181
    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    move/from16 v16, v6

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_7
    new-instance v4, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    instance-of v5, v5, Lbgua;

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lbgua;

    .line 206
    .line 207
    invoke-interface {v5}, Lbgua;->i()Lbhnq;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    sget v5, Lbhnq;->d:I

    .line 213
    .line 214
    sget-object v5, Lbhsz;->a:Lbhnq;

    .line 215
    .line 216
    :goto_3
    move v8, v6

    .line 217
    :goto_4
    move-object v9, v5

    .line 218
    check-cast v9, Lbhsz;

    .line 219
    .line 220
    iget v9, v9, Lbhsz;->c:I

    .line 221
    .line 222
    const-string v10, "fut tasks count"

    .line 223
    .line 224
    const-string v12, "fut elements count"

    .line 225
    .line 226
    const-string v13, "fut entities count"

    .line 227
    .line 228
    const-string v14, "fut tasks size"

    .line 229
    .line 230
    const-string v15, "fut elements size"

    .line 231
    .line 232
    move/from16 v16, v6

    .line 233
    .line 234
    const-string v6, "fut entities size"

    .line 235
    .line 236
    const-string v7, "fut size"

    .line 237
    .line 238
    const-string v0, "fut tasks"

    .line 239
    .line 240
    move-object/from16 v17, v1

    .line 241
    .line 242
    const-string v1, "fut elements"

    .line 243
    .line 244
    move-object/from16 v18, v3

    .line 245
    .line 246
    const-string v3, "fut entities"

    .line 247
    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    const-string v2, "parseFut"

    .line 251
    .line 252
    if-ge v8, v9, :cond_b

    .line 253
    .line 254
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lbgqp;

    .line 259
    .line 260
    move-object/from16 v20, v5

    .line 261
    .line 262
    invoke-virtual {v9}, Lbgqp;->a()Lbgqo;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move/from16 v21, v8

    .line 267
    .line 268
    iget v8, v5, Lbgqo;->e:I

    .line 269
    .line 270
    move-object/from16 v22, v9

    .line 271
    .line 272
    const/4 v9, -0x1

    .line 273
    if-eq v8, v9, :cond_9

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    move/from16 v8, v16

    .line 278
    .line 279
    :goto_5
    const-string v9, "span has to be child or grandchild of parseNetworkResponseAsync span"

    .line 280
    .line 281
    invoke-static {v8, v9}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v8, v5, Lbgqo;->c:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v23, v10

    .line 287
    .line 288
    iget-wide v9, v5, Lbgqo;->g:J

    .line 289
    .line 290
    invoke-static {v9, v10}, Laotz;->a(J)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v8, v4, v5}, Laoug;->X(Ljava/lang/String;Ljava/util/Map;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v22 .. v22}, Lbgqp;->b()Lbgqw;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    sparse-switch v9, :sswitch_data_0

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :sswitch_0
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    sget-object v0, Laoty;->b:Lbgqt;

    .line 316
    .line 317
    invoke-static {v5, v0}, Laoug;->Y(Lbgqw;Lbgqt;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v15, v4, v0}, Laoug;->X(Ljava/lang/String;Ljava/util/Map;I)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Laoty;->f:Lbgqt;

    .line 325
    .line 326
    invoke-static {v5, v0}, Laoug;->Y(Lbgqw;Lbgqt;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v12, v4, v0}, Laoug;->X(Ljava/lang/String;Ljava/util/Map;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :sswitch_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    sget-object v0, Laoty;->a:Lbgqt;

    .line 341
    .line 342
    invoke-static {v5, v0}, Laoug;->Y(Lbgqw;Lbgqt;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v7, v4, v0}, Laoug;->X(Ljava/lang/String;Ljava/util/Map;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :sswitch_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    sget-object v0, Laoty;->c:Lbgqt;

    .line 357
    .line 358
    invoke-static {v5, v0}, Laoug;->Y(Lbgqw;Lbgqt;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v6, v4, v0}, Laoug;->X(Ljava/lang/String;Ljava/util/Map;I)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Laoty;->e:Lbgqt;

    .line 366
    .line 367
    invoke-static {v5, v0}, Laoug;->Y(Lbgqw;Lbgqt;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v13, v4, v0}, Laoug;->X(Ljava/lang/String;Ljava/util/Map;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :sswitch_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    sget-object v0, Laoty;->d:Lbgqt;

    .line 382
    .line 383
    invoke-static {v5, v0}, Laoug;->Y(Lbgqw;Lbgqt;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v14, v4, v0}, Laoug;->X(Ljava/lang/String;Ljava/util/Map;I)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Laoty;->g:Lbgqt;

    .line 391
    .line 392
    invoke-static {v5, v0}, Laoug;->Y(Lbgqw;Lbgqt;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    move-object/from16 v5, v23

    .line 397
    .line 398
    invoke-static {v5, v4, v0}, Laoug;->X(Ljava/lang/String;Ljava/util/Map;I)V

    .line 399
    .line 400
    .line 401
    :cond_a
    :goto_6
    add-int/lit8 v8, v21, 0x1

    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    move/from16 v6, v16

    .line 406
    .line 407
    move-object/from16 v1, v17

    .line 408
    .line 409
    move-object/from16 v3, v18

    .line 410
    .line 411
    move-object/from16 v2, v19

    .line 412
    .line 413
    move-object/from16 v5, v20

    .line 414
    .line 415
    const/4 v7, 0x1

    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_b
    move-object v5, v10

    .line 419
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v4, v2, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v11, v2}, Laoss;->k(I)V

    .line 434
    .line 435
    .line 436
    const-string v2, "processFutAsync"

    .line 437
    .line 438
    invoke-static {v4, v2, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v11, v2}, Laoss;->l(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v3, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v11, v2}, Laoss;->f(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v1, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v11, v1}, Laoss;->c(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v0, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v11, v0}, Laoss;->o(I)V

    .line 488
    .line 489
    .line 490
    const-string v0, "fut entity mutation"

    .line 491
    .line 492
    invoke-static {v4, v0, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v11, v0}, Laoss;->j(I)V

    .line 503
    .line 504
    .line 505
    const-string v0, "fut entity mutation persistent commit async"

    .line 506
    .line 507
    invoke-static {v4, v0, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const-string v1, "fut entity mutation persistent future"

    .line 518
    .line 519
    invoke-static {v4, v1, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    add-int/2addr v0, v1

    .line 530
    invoke-virtual {v11, v0}, Laoss;->i(I)V

    .line 531
    .line 532
    .line 533
    const-string v0, "fut entity mutation in memory commit async"

    .line 534
    .line 535
    invoke-static {v4, v0, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const-string v1, "fut entity mutation in memory future"

    .line 546
    .line 547
    invoke-static {v4, v1, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    add-int/2addr v0, v1

    .line 558
    invoke-virtual {v11, v0}, Laoss;->h(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v7, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v11, v0}, Laoss;->m(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v4, v6, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v11, v0}, Laoss;->g(I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v15, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v11, v0}, Laoss;->d(I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v14, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-virtual {v11, v0}, Laoss;->p(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v4, v13, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v11, v0}, Laoss;->e(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4, v12, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {v11, v0}, Laoss;->b(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v4, v5, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {v11, v0}, Laoss;->n(I)V

    .line 650
    .line 651
    .line 652
    :goto_7
    invoke-virtual {v11}, Laoss;->a()Laost;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-class v1, Laost;

    .line 657
    .line 658
    move-object/from16 v2, v19

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Laixe;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Laost;

    .line 665
    .line 666
    if-eqz v1, :cond_f

    .line 667
    .line 668
    iget-boolean v3, v2, Laoug;->t:Z

    .line 669
    .line 670
    if-nez v3, :cond_e

    .line 671
    .line 672
    invoke-virtual {v2}, Laoug;->L()Laoss;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v0, Laorh;

    .line 677
    .line 678
    iget-boolean v4, v0, Laorh;->e:Z

    .line 679
    .line 680
    if-nez v4, :cond_d

    .line 681
    .line 682
    invoke-virtual {v1}, Laost;->z()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_c

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_c
    move/from16 v6, v16

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_d
    :goto_8
    const/4 v6, 0x1

    .line 693
    :goto_9
    invoke-virtual {v3, v6}, Laoss;->q(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Laost;->t()J

    .line 697
    .line 698
    .line 699
    move-result-wide v4

    .line 700
    iget-wide v6, v0, Laorh;->a:J

    .line 701
    .line 702
    add-long/2addr v4, v6

    .line 703
    invoke-virtual {v3, v4, v5}, Laoss;->t(J)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Laost;->r()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    iget v5, v0, Laorh;->s:I

    .line 711
    .line 712
    add-int/2addr v4, v5

    .line 713
    invoke-virtual {v3, v4}, Laoss;->v(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Laost;->p()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    iget v5, v0, Laorh;->c:I

    .line 721
    .line 722
    add-int/2addr v4, v5

    .line 723
    invoke-virtual {v3, v4}, Laoss;->s(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Laost;->q()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    iget v5, v0, Laorh;->d:I

    .line 731
    .line 732
    add-int/2addr v4, v5

    .line 733
    invoke-virtual {v3, v4}, Laoss;->u(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Laost;->k()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    iget v5, v0, Laorh;->b:I

    .line 741
    .line 742
    add-int/2addr v4, v5

    .line 743
    invoke-virtual {v3, v4}, Laoss;->l(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Laost;->j()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    iget v5, v0, Laorh;->f:I

    .line 751
    .line 752
    add-int/2addr v4, v5

    .line 753
    invoke-virtual {v3, v4}, Laoss;->k(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Laost;->b()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    iget v5, v0, Laorh;->g:I

    .line 761
    .line 762
    add-int/2addr v4, v5

    .line 763
    invoke-virtual {v3, v4}, Laoss;->c(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Laost;->e()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    iget v5, v0, Laorh;->h:I

    .line 771
    .line 772
    add-int/2addr v4, v5

    .line 773
    invoke-virtual {v3, v4}, Laoss;->f(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Laost;->n()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    iget v5, v0, Laorh;->i:I

    .line 781
    .line 782
    add-int/2addr v4, v5

    .line 783
    invoke-virtual {v3, v4}, Laoss;->o(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Laost;->i()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    iget v5, v0, Laorh;->j:I

    .line 791
    .line 792
    add-int/2addr v4, v5

    .line 793
    invoke-virtual {v3, v4}, Laoss;->j(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Laost;->h()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    iget v5, v0, Laorh;->k:I

    .line 801
    .line 802
    add-int/2addr v4, v5

    .line 803
    invoke-virtual {v3, v4}, Laoss;->i(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Laost;->g()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    iget v5, v0, Laorh;->l:I

    .line 811
    .line 812
    add-int/2addr v4, v5

    .line 813
    invoke-virtual {v3, v4}, Laoss;->h(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Laost;->l()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    iget v5, v0, Laorh;->m:I

    .line 821
    .line 822
    add-int/2addr v4, v5

    .line 823
    invoke-virtual {v3, v4}, Laoss;->m(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Laost;->c()I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    iget v5, v0, Laorh;->n:I

    .line 831
    .line 832
    add-int/2addr v4, v5

    .line 833
    invoke-virtual {v3, v4}, Laoss;->d(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Laost;->f()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    iget v5, v0, Laorh;->o:I

    .line 841
    .line 842
    add-int/2addr v4, v5

    .line 843
    invoke-virtual {v3, v4}, Laoss;->g(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Laost;->d()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    iget v5, v0, Laorh;->p:I

    .line 851
    .line 852
    add-int/2addr v4, v5

    .line 853
    invoke-virtual {v3, v4}, Laoss;->e(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Laost;->a()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    iget v5, v0, Laorh;->q:I

    .line 861
    .line 862
    add-int/2addr v4, v5

    .line 863
    invoke-virtual {v3, v4}, Laoss;->b(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Laost;->m()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    iget v0, v0, Laorh;->r:I

    .line 871
    .line 872
    add-int/2addr v4, v0

    .line 873
    invoke-virtual {v3, v4}, Laoss;->n(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Laoss;->a()Laost;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :cond_e
    invoke-virtual {v2, v1}, Laixe;->u(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_f
    invoke-virtual {v2, v0}, Laixe;->E(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v0, v17

    .line 887
    .line 888
    move-object/from16 v3, v18

    .line 889
    .line 890
    goto :goto_b

    .line 891
    :cond_10
    :goto_a
    move-object v0, v1

    .line 892
    :goto_b
    invoke-static {v0, v3}, Laiys;->f(Ljava/lang/Object;Laixn;)Laiys;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :sswitch_data_0
    .sparse-switch
        -0x3d53dacd -> :sswitch_3
        -0x26290004 -> :sswitch_2
        0x46cc19d2 -> :sswitch_1
        0x56a37932 -> :sswitch_0
    .end sparse-switch
.end method
