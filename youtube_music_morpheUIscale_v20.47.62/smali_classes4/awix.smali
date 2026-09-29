.class public final synthetic Lawix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawiy;

.field public final synthetic b:Lcafh;

.field public final synthetic c:Lavdn;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lawiy;Lcafh;Lavdn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawix;->a:Lawiy;

    .line 5
    .line 6
    iput-object p2, p0, Lawix;->b:Lcafh;

    .line 7
    .line 8
    iput-object p3, p0, Lawix;->c:Lavdn;

    .line 9
    .line 10
    iput-object p4, p0, Lawix;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lawix;->b:Lcafh;

    .line 4
    .line 5
    iget v2, v0, Lcafh;->k:I

    .line 6
    .line 7
    invoke-static {v2}, Lcafl;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lawix;->a:Lawiy;

    .line 12
    .line 13
    iget-object v4, v1, Lawix;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x1

    .line 20
    if-eq v2, v5, :cond_10

    .line 21
    .line 22
    iget-object v2, v1, Lawix;->c:Lavdn;

    .line 23
    .line 24
    iget-object v6, v3, Lawiy;->d:Lawrt;

    .line 25
    .line 26
    invoke-virtual {v6}, Lawrt;->b()Lawzr;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v2}, Lavdn;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v6}, Lawzr;->v()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v0, Lawsm;->f:Lawsm;

    .line 45
    .line 46
    new-instance v2, Lawsj;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lawsj;-><init>(Lawsm;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x23

    .line 52
    .line 53
    iput v0, v2, Lawsj;->b:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-interface {v6}, Lawzr;->e()Lavxj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v0, Lawsm;->f:Lawsm;

    .line 67
    .line 68
    new-instance v2, Lawsj;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lawsj;-><init>(Lawsm;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    iput v0, v2, Lawsj;->b:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    instance-of v7, v6, Lavtt;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    check-cast v6, Lavtt;

    .line 87
    .line 88
    invoke-virtual {v6}, Lavtt;->d()Lavwc;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v6, 0x0

    .line 94
    :goto_0
    move-object v7, v6

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    sget-object v0, Lawsm;->e:Lawsm;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-virtual {v2, v4}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v6, 0x1a

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    sget-object v0, Lawsm;->g:Lawsm;

    .line 109
    .line 110
    new-instance v2, Lawsj;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lawsj;-><init>(Lawsm;)V

    .line 113
    .line 114
    .line 115
    iput v6, v2, Lawsj;->b:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_5
    iget v0, v0, Lcafh;->k:I

    .line 123
    .line 124
    invoke-static {v0}, Lcafl;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move v5, v0

    .line 132
    :goto_1
    const/4 v0, 0x2

    .line 133
    if-ne v5, v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v4}, Lawrd;->q()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4}, Lawrd;->s()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    sget-object v0, Lawsm;->e:Lawsm;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    sget-object v0, Lawsm;->g:Lawsm;

    .line 151
    .line 152
    new-instance v2, Lawsj;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lawsj;-><init>(Lawsm;)V

    .line 155
    .line 156
    .line 157
    iput v6, v2, Lawsj;->b:I

    .line 158
    .line 159
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_8
    invoke-virtual {v4}, Lawrd;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v5, Lawqp;->i:Lawqp;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v5}, Lavxj;->ab(Ljava/lang/String;Lawqp;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lawrd;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {}, Laigb;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v7, Lavwc;->c:Laxcu;

    .line 181
    .line 182
    iget-object v5, v7, Lavwc;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v5, v0}, Laxht;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Laxcu;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lawiy;->e(Lawrd;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lawsm;->e:Lawsm;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_9
    const/4 v0, 0x3

    .line 198
    if-ne v5, v0, :cond_f

    .line 199
    .line 200
    invoke-virtual {v4}, Lawrd;->s()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v4}, Lawrd;->q()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    sget-object v0, Lawsm;->e:Lawsm;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_a
    sget-object v0, Lawsm;->g:Lawsm;

    .line 216
    .line 217
    new-instance v2, Lawsj;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Lawsj;-><init>(Lawsm;)V

    .line 220
    .line 221
    .line 222
    iput v6, v2, Lawsj;->b:I

    .line 223
    .line 224
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_b
    invoke-virtual {v4}, Lawrd;->d()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v4}, Lawrd;->d()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v5, Lawqp;->c:Lawqp;

    .line 238
    .line 239
    invoke-virtual {v2, v0, v5}, Lavxj;->ab(Ljava/lang/String;Lawqp;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, Lawrd;->o:Lawrj;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-static {}, Laigb;->a()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v7, Lavwc;->c:Laxcu;

    .line 250
    .line 251
    iget-object v2, v7, Lavwc;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2, v8}, Laxht;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Laxcu;->g(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    invoke-virtual {v2, v8}, Lavxk;->au(Ljava/lang/String;)Lbwaj;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v8}, Lajqg;->h(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, Lavxk;->f:Lawam;

    .line 269
    .line 270
    iget-object v0, v0, Lawam;->a:Lavxi;

    .line 271
    .line 272
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const-string v0, "offline_audio_quality"

    .line 277
    .line 278
    filled-new-array {v0}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    filled-new-array {v8}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const-string v13, "videosV2"

    .line 291
    .line 292
    const-string v15, "id = ?"

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Lbvrq;->a(I)Lbvrq;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_e

    .line 318
    .line 319
    sget-object v0, Lbvrq;->a:Lbvrq;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_d
    sget-object v0, Lbvrq;->a:Lbvrq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    :cond_e
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    move-object v13, v0

    .line 328
    iget-object v14, v4, Lawrd;->m:Lawqw;

    .line 329
    .line 330
    invoke-virtual {v4}, Lawrd;->l()Z

    .line 331
    .line 332
    .line 333
    move-result v19

    .line 334
    const/16 v20, 0x1

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    invoke-virtual/range {v7 .. v20}, Lavwc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbwaj;Ljava/lang/String;Lbvrq;Lawqw;IZZZZI)Z

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-virtual {v3, v4}, Lawiy;->e(Lawrd;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lawsm;->e:Lawsm;

    .line 353
    .line 354
    return-object v0

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_f
    sget-object v0, Lawsm;->g:Lawsm;

    .line 361
    .line 362
    new-instance v2, Lawsj;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Lawsj;-><init>(Lawsm;)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x1b

    .line 368
    .line 369
    iput v0, v2, Lawsj;->b:I

    .line 370
    .line 371
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :cond_10
    :goto_4
    iget-object v2, v3, Lawiy;->d:Lawrt;

    .line 377
    .line 378
    invoke-virtual {v2}, Lawrt;->d()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2, v4}, Laxht;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v4, v3, Lawiy;->b:Laxbr;

    .line 387
    .line 388
    invoke-virtual {v4}, Laxbr;->f()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v2}, Laxbr;->a(Ljava/lang/String;)Lbhgt;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lbhgt;->e()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Laxbm;

    .line 400
    .line 401
    if-eqz v5, :cond_15

    .line 402
    .line 403
    iget-object v6, v5, Laxbm;->j:Lcafj;

    .line 404
    .line 405
    sget-object v7, Lcafj;->h:Lcafj;

    .line 406
    .line 407
    if-eq v6, v7, :cond_11

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_11
    iget-boolean v0, v0, Lcafh;->f:Z

    .line 411
    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    sget-object v0, Lcafj;->f:Lcafj;

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_12
    sget-object v0, Lcafj;->b:Lcafj;

    .line 418
    .line 419
    :goto_5
    iput-object v0, v5, Laxbm;->j:Lcafj;

    .line 420
    .line 421
    iget-object v0, v5, Laxbm;->j:Lcafj;

    .line 422
    .line 423
    sget-object v6, Lcafj;->f:Lcafj;

    .line 424
    .line 425
    if-ne v0, v6, :cond_13

    .line 426
    .line 427
    sget-object v0, Lcafp;->d:Lcafp;

    .line 428
    .line 429
    iput-object v0, v5, Laxbm;->k:Lcafp;

    .line 430
    .line 431
    :cond_13
    invoke-virtual {v4, v5}, Laxbr;->i(Laxbm;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v5, Laxbm;->j:Lcafj;

    .line 435
    .line 436
    sget-object v4, Lcafj;->b:Lcafj;

    .line 437
    .line 438
    if-ne v0, v4, :cond_14

    .line 439
    .line 440
    iget-object v0, v3, Lawiy;->e:Laxcu;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Laxcu;->h(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_14
    iget-object v0, v3, Lawiy;->e:Laxcu;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Laxcu;->i(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    :goto_6
    sget-object v0, Lawsm;->e:Lawsm;

    .line 452
    .line 453
    return-object v0
.end method
