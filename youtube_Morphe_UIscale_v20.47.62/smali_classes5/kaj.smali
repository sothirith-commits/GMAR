.class public final synthetic Lkaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkaj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkaj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkaj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lkaj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkaj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkaj;->c:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const v3, 0x2562f

    .line 8
    .line 9
    .line 10
    const v4, 0x7f140d21

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x14

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x3

    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Void;

    .line 29
    .line 30
    iget-object v1, v0, Lkaj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v0, Lkaj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkvt;

    .line 35
    .line 36
    check-cast v1, Lbebs;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lkvt;->d(Lbebs;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    const-string v2, "Failed to save the custom thumbnail."

    .line 47
    .line 48
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lkaj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v0, Lkaj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkvt;

    .line 56
    .line 57
    check-cast v1, Lbebs;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lkvt;->d(Lbebs;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Layub;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lkaj;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 74
    .line 75
    iget-object v5, v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Lkva;

    .line 76
    .line 77
    invoke-virtual {v5, v11}, Lkva;->a(Z)V

    .line 78
    .line 79
    .line 80
    iget v5, v1, Layub;->b:I

    .line 81
    .line 82
    and-int/2addr v5, v10

    .line 83
    if-eqz v5, :cond_e

    .line 84
    .line 85
    iget-object v5, v1, Layub;->d:Layue;

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    sget-object v5, Layue;->a:Layue;

    .line 90
    .line 91
    :cond_0
    iget v5, v5, Layue;->c:I

    .line 92
    .line 93
    invoke-static {v5}, La;->dj(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-eq v5, v11, :cond_2

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    :goto_0
    iget-object v1, v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aa:Lafgj;

    .line 105
    .line 106
    if-eqz v1, :cond_d

    .line 107
    .line 108
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    iget-object v1, v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aa:Lafgj;

    .line 115
    .line 116
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Layac;->i:Lbfng;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    sget-object v1, Lbfng;->a:Lbfng;

    .line 125
    .line 126
    :cond_3
    iget-boolean v1, v1, Lbfng;->e:Z

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v1, v0, Lkaj;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Latro;

    .line 133
    .line 134
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Layua;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-boolean v3, v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Z

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    goto/16 :goto_10

    .line 148
    .line 149
    :cond_4
    iget v3, v1, Layua;->b:I

    .line 150
    .line 151
    and-int/lit8 v5, v3, 0x40

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    iget-object v3, v1, Layua;->g:Laytx;

    .line 156
    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    sget-object v3, Laytx;->a:Laytx;

    .line 160
    .line 161
    :cond_5
    iget-object v3, v3, Laytx;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    and-int/lit16 v3, v3, 0x200

    .line 169
    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    sget-object v3, Largr;->a:Largr;

    .line 173
    .line 174
    :goto_1
    move-object/from16 v16, v3

    .line 175
    .line 176
    sget-object v3, Largr;->a:Largr;

    .line 177
    .line 178
    iget v5, v1, Layua;->b:I

    .line 179
    .line 180
    and-int/lit16 v5, v5, 0x200

    .line 181
    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    iget-object v1, v1, Layua;->j:Laytt;

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    sget-object v1, Laytt;->a:Laytt;

    .line 189
    .line 190
    :cond_7
    iget v1, v1, Laytt;->c:I

    .line 191
    .line 192
    invoke-static {v1}, La;->dj(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    move v1, v11

    .line 199
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 200
    .line 201
    if-eq v1, v11, :cond_a

    .line 202
    .line 203
    if-eq v1, v9, :cond_9

    .line 204
    .line 205
    sget-object v1, Lapfb;->a:Lapfb;

    .line 206
    .line 207
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    sget-object v1, Lapfb;->c:Lapfb;

    .line 213
    .line 214
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_2

    .line 219
    :cond_a
    sget-object v1, Lapfb;->b:Lapfb;

    .line 220
    .line 221
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_b
    :goto_2
    move-object/from16 v17, v3

    .line 226
    .line 227
    iget-object v13, v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Lapbt;

    .line 228
    .line 229
    iget-object v14, v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lakcj;

    .line 232
    .line 233
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    new-instance v12, Llaw;

    .line 238
    .line 239
    const/16 v18, 0x4

    .line 240
    .line 241
    invoke-direct/range {v12 .. v18}, Llaw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v12}, Laqxf;->c(Lasgp;)Lasgp;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v3, v13, Lapbt;->c:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-static {v1, v3}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v3, Ladwi;

    .line 255
    .line 256
    invoke-direct {v3, v13, v2}, Ladwi;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Laqxf;->f(Lashv;)Lashv;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Lashg;->a:Lashg;

    .line 264
    .line 265
    invoke-static {v1, v2, v3}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_c
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_e
    :goto_3
    iget-object v1, v1, Layub;->d:Layue;

    .line 281
    .line 282
    if-nez v1, :cond_f

    .line 283
    .line 284
    sget-object v1, Layue;->a:Layue;

    .line 285
    .line 286
    :cond_f
    if-eqz v1, :cond_40

    .line 287
    .line 288
    iget-object v2, v1, Layue;->d:Laxnn;

    .line 289
    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    sget-object v2, Laxnn;->a:Laxnn;

    .line 293
    .line 294
    :cond_10
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_11

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const v5, 0x7f14046c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_11
    invoke-static {}, Lirz;->e()Lirw;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5, v12}, Lirw;->c(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v2}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Layue;->e:Laxnn;

    .line 326
    .line 327
    if-nez v2, :cond_12

    .line 328
    .line 329
    sget-object v2, Laxnn;->a:Laxnn;

    .line 330
    .line 331
    :cond_12
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget v6, v1, Layue;->b:I

    .line 336
    .line 337
    and-int/lit8 v6, v6, 0x8

    .line 338
    .line 339
    if-eqz v6, :cond_13

    .line 340
    .line 341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_13

    .line 346
    .line 347
    new-instance v6, Ljep;

    .line 348
    .line 349
    const/16 v7, 0x12

    .line 350
    .line 351
    invoke-direct {v6, v3, v1, v7}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v2, v6}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    :cond_13
    invoke-virtual {v5}, Lirw;->a()Lirz;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lirz;

    .line 362
    .line 363
    iget-object v1, v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Lirf;

    .line 364
    .line 365
    iget-object v2, v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lirz;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lirf;->o(Laoik;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_2
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    iget-object v2, v0, Lkaj;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lkom;

    .line 378
    .line 379
    iget-object v3, v2, Lkom;->bf:Lkoa;

    .line 380
    .line 381
    invoke-virtual {v3}, Lkoa;->f()V

    .line 382
    .line 383
    .line 384
    if-eqz v1, :cond_14

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lkom;->aU(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_14
    iget-object v1, v0, Lkaj;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ldrd;

    .line 392
    .line 393
    invoke-virtual {v1}, Ldrd;->close()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v2, Lkom;->f:Lbjfg;

    .line 397
    .line 398
    if-eqz v1, :cond_40

    .line 399
    .line 400
    iget-object v2, v2, Lkom;->aL:Lkor;

    .line 401
    .line 402
    const v3, 0x2408b

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v1, v3}, Lkor;->V(Lbjfg;I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_3
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Throwable;

    .line 412
    .line 413
    if-eqz v1, :cond_15

    .line 414
    .line 415
    sget-object v2, Lkom;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v5, "Failed to extract first frame from remote source: "

    .line 426
    .line 427
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v2, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_15
    iget-object v1, v0, Lkaj;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v2, v0, Lkaj;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lkom;

    .line 439
    .line 440
    iget-object v5, v2, Lkom;->bf:Lkoa;

    .line 441
    .line 442
    invoke-virtual {v5}, Lkoa;->f()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v12}, Lkom;->aZ(Z)V

    .line 446
    .line 447
    .line 448
    check-cast v1, Ldrd;

    .line 449
    .line 450
    invoke-virtual {v1}, Ldrd;->close()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lkom;->aD()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_40

    .line 458
    .line 459
    invoke-virtual {v2}, Lkom;->hu()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v2, v1, v3}, Lkom;->aV(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_4
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Throwable;

    .line 474
    .line 475
    if-eqz v1, :cond_16

    .line 476
    .line 477
    sget-object v2, Lkom;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v5, "Failed to extract last frame from local source: "

    .line 488
    .line 489
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v2, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    iget-object v1, v0, Lkaj;->a:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v2, v0, Lkaj;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lkom;

    .line 501
    .line 502
    iget-object v5, v2, Lkom;->bf:Lkoa;

    .line 503
    .line 504
    invoke-virtual {v5}, Lkoa;->f()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v12}, Lkom;->aZ(Z)V

    .line 508
    .line 509
    .line 510
    check-cast v1, Ldrd;

    .line 511
    .line 512
    invoke-virtual {v1}, Ldrd;->close()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lkom;->hu()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v2, v1, v3}, Lkom;->aV(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_5
    iget-object v1, v0, Lkaj;->a:Ljava/lang/Object;

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    check-cast v2, Ljava/lang/Throwable;

    .line 532
    .line 533
    check-cast v1, Lacfg;

    .line 534
    .line 535
    invoke-virtual {v1}, Lacfg;->b()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lacfg;->a()V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lkaj;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Laein;

    .line 544
    .line 545
    invoke-virtual {v1}, Laein;->a()Labqn;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1, v2}, Labqn;->a(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_6
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Throwable;

    .line 556
    .line 557
    iget-object v1, v0, Lkaj;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lbduh;

    .line 560
    .line 561
    iget v2, v1, Lbduh;->c:I

    .line 562
    .line 563
    and-int/2addr v2, v10

    .line 564
    iget-object v3, v0, Lkaj;->a:Ljava/lang/Object;

    .line 565
    .line 566
    if-eqz v2, :cond_18

    .line 567
    .line 568
    check-cast v3, Lkmr;

    .line 569
    .line 570
    iget-object v2, v3, Lkmr;->f:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v1, v1, Lbduh;->f:Lavuk;

    .line 573
    .line 574
    if-nez v1, :cond_17

    .line 575
    .line 576
    sget-object v1, Lavuk;->a:Lavuk;

    .line 577
    .line 578
    :cond_17
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_18
    move-object v1, v3

    .line 583
    check-cast v1, Lkmr;

    .line 584
    .line 585
    iget-object v1, v1, Lkmr;->e:Ljava/lang/Object;

    .line 586
    .line 587
    new-instance v2, Lkgm;

    .line 588
    .line 589
    invoke-direct {v2, v3, v5}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_7
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Boolean;

    .line 603
    .line 604
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    iget-object v2, v0, Lkaj;->b:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v3, v0, Lkaj;->a:Ljava/lang/Object;

    .line 613
    .line 614
    if-eqz v1, :cond_1a

    .line 615
    .line 616
    move-object v1, v2

    .line 617
    check-cast v1, Lbduh;

    .line 618
    .line 619
    iget v4, v1, Lbduh;->c:I

    .line 620
    .line 621
    and-int/2addr v4, v10

    .line 622
    if-eqz v4, :cond_1a

    .line 623
    .line 624
    check-cast v3, Lkmr;

    .line 625
    .line 626
    iget-object v2, v3, Lkmr;->f:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v1, v1, Lbduh;->f:Lavuk;

    .line 629
    .line 630
    if-nez v1, :cond_19

    .line 631
    .line 632
    sget-object v1, Lavuk;->a:Lavuk;

    .line 633
    .line 634
    :cond_19
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_1a
    check-cast v2, Lbduh;

    .line 639
    .line 640
    iget v1, v2, Lbduh;->c:I

    .line 641
    .line 642
    and-int/2addr v1, v9

    .line 643
    if-eqz v1, :cond_1c

    .line 644
    .line 645
    move-object v1, v3

    .line 646
    check-cast v1, Lkmr;

    .line 647
    .line 648
    iget-object v1, v1, Lkmr;->f:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v2, v2, Lbduh;->e:Lavuk;

    .line 651
    .line 652
    if-nez v2, :cond_1b

    .line 653
    .line 654
    sget-object v2, Lavuk;->a:Lavuk;

    .line 655
    .line 656
    :cond_1b
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 657
    .line 658
    .line 659
    :cond_1c
    move-object v1, v3

    .line 660
    check-cast v1, Lkmr;

    .line 661
    .line 662
    iget-object v1, v1, Lkmr;->e:Ljava/lang/Object;

    .line 663
    .line 664
    new-instance v2, Lkgm;

    .line 665
    .line 666
    invoke-direct {v2, v3, v5}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_8
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lj$/util/Optional;

    .line 680
    .line 681
    iget-object v3, v0, Lkaj;->a:Ljava/lang/Object;

    .line 682
    .line 683
    if-eqz v1, :cond_1e

    .line 684
    .line 685
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_1e

    .line 690
    .line 691
    check-cast v3, Lkmg;

    .line 692
    .line 693
    iget-object v4, v3, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 694
    .line 695
    iget-object v5, v3, Lkmg;->c:Landroid/content/Context;

    .line 696
    .line 697
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lbjdp;

    .line 702
    .line 703
    iget-object v6, v3, Lkmg;->A:Lkio;

    .line 704
    .line 705
    invoke-virtual {v6}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-static {v1}, Labtu;->J(Lbjdp;)Larox;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v7}, Larox;->k()Larto;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    if-eqz v9, :cond_1d

    .line 726
    .line 727
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    check-cast v9, Ljava/lang/Long;

    .line 732
    .line 733
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 734
    .line 735
    .line 736
    move-result-wide v12

    .line 737
    iget-object v9, v4, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 738
    .line 739
    iget-object v9, v9, Lacww;->c:Lacwm;

    .line 740
    .line 741
    invoke-virtual {v9, v12, v13}, Lacwm;->b(J)V

    .line 742
    .line 743
    .line 744
    goto :goto_4

    .line 745
    :cond_1d
    iget-object v7, v0, Lkaj;->b:Ljava/lang/Object;

    .line 746
    .line 747
    iget-object v9, v1, Lbjdp;->d:Latsn;

    .line 748
    .line 749
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    new-instance v12, Laejg;

    .line 754
    .line 755
    invoke-direct {v12, v5, v1}, Laejg;-><init>(Landroid/content/Context;Lbjdp;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    iget-object v9, v4, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Lacww;

    .line 763
    .line 764
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    new-instance v12, Laehk;

    .line 768
    .line 769
    invoke-direct {v12, v9, v2}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v5, v12}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 773
    .line 774
    .line 775
    new-instance v2, Ljava/util/ArrayList;

    .line 776
    .line 777
    iget-object v1, v1, Lbjdp;->d:Latsn;

    .line 778
    .line 779
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 780
    .line 781
    .line 782
    new-instance v1, Laeig;

    .line 783
    .line 784
    invoke-direct {v1, v10}, Laeig;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v4, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    .line 795
    .line 796
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 797
    .line 798
    .line 799
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-instance v5, Laeig;

    .line 804
    .line 805
    const/4 v9, 0x6

    .line 806
    invoke-direct {v5, v9}, Laeig;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    sget v5, Larnr;->d:I

    .line 814
    .line 815
    sget-object v5, Larle;->a:Lj$/util/stream/Collector;

    .line 816
    .line 817
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Ljava/util/Collection;

    .line 822
    .line 823
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 824
    .line 825
    .line 826
    new-instance v1, Laddz;

    .line 827
    .line 828
    invoke-direct {v1, v4, v7, v8}, Laddz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 832
    .line 833
    .line 834
    iput-boolean v11, v4, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    .line 835
    .line 836
    invoke-virtual {v3}, Lkmg;->o()V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_1e
    check-cast v3, Lkmg;

    .line 841
    .line 842
    invoke-virtual {v3}, Lkmg;->m()V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_9
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Lapcd;

    .line 849
    .line 850
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iget-object v2, v0, Lkaj;->a:Ljava/lang/Object;

    .line 855
    .line 856
    iget-object v3, v0, Lkaj;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, Lkhw;

    .line 859
    .line 860
    check-cast v2, Landroid/net/Uri;

    .line 861
    .line 862
    invoke-virtual {v3, v2, v8, v1}, Lkhw;->J(Landroid/net/Uri;ILj$/util/Optional;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_a
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Ljava/lang/Throwable;

    .line 869
    .line 870
    iget-object v1, v0, Lkaj;->a:Ljava/lang/Object;

    .line 871
    .line 872
    iget-object v2, v0, Lkaj;->b:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v2, Lkhw;

    .line 879
    .line 880
    check-cast v1, Landroid/net/Uri;

    .line 881
    .line 882
    invoke-virtual {v2, v1, v8, v3}, Lkhw;->J(Landroid/net/Uri;ILj$/util/Optional;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_b
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Ljava/lang/Integer;

    .line 889
    .line 890
    iget-object v1, v0, Lkaj;->a:Ljava/lang/Object;

    .line 891
    .line 892
    move-object v2, v1

    .line 893
    check-cast v2, Lkhw;

    .line 894
    .line 895
    iget-object v3, v2, Lkhw;->u:Lbksw;

    .line 896
    .line 897
    invoke-virtual {v3}, Lbksw;->d()V

    .line 898
    .line 899
    .line 900
    iget-object v4, v2, Lkhw;->h:Ladvz;

    .line 901
    .line 902
    invoke-virtual {v4}, Ladvz;->o()Lbksa;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    new-instance v5, Lkhs;

    .line 907
    .line 908
    invoke-direct {v5, v12}, Lkhs;-><init>(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v5}, Lbksa;->N(Lbktz;)Lbksa;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    iget-object v5, v2, Lkhw;->c:Lbksk;

    .line 916
    .line 917
    invoke-virtual {v4, v5}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v4}, Lbksa;->aC()Lbksl;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    new-instance v5, Lkhk;

    .line 926
    .line 927
    invoke-direct {v5, v12}, Lkhk;-><init>(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v5}, Lbksl;->z(Lbkty;)Lbksl;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    new-instance v5, Lkfa;

    .line 935
    .line 936
    const/16 v6, 0xd

    .line 937
    .line 938
    invoke-direct {v5, v1, v6}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v5}, Lbksl;->N(Lbkts;)Lbksx;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v3, v1}, Lbksw;->e(Lbksx;)Z

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2}, Lkhw;->Q()V

    .line 949
    .line 950
    .line 951
    iget-object v1, v2, Lkhw;->g:Lahlj;

    .line 952
    .line 953
    iget-object v3, v0, Lkaj;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v3, Lavuk;

    .line 956
    .line 957
    const v4, 0x2731f

    .line 958
    .line 959
    .line 960
    invoke-static {v1, v3, v4}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iget-object v3, v2, Lkhw;->E:Lbjfg;

    .line 965
    .line 966
    invoke-virtual {v2, v12, v12, v1, v3}, Lkhw;->s(ZZLavuk;Lbjfg;)Ljtw;

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_c
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Ljava/lang/Void;

    .line 973
    .line 974
    iget-object v1, v0, Lkaj;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lkhw;

    .line 977
    .line 978
    iget-object v2, v1, Lkhw;->b:Lkhh;

    .line 979
    .line 980
    invoke-virtual {v2}, Lkhh;->aH()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_1f

    .line 985
    .line 986
    const-string v2, "Attempted fragment transaction (videoIngestionFragment) after ShortsMainFragment onSaveInstanceState with videoIngestionNavigationFixEnabled."

    .line 987
    .line 988
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    sget-object v2, Lavqy;->b:Lavqy;

    .line 992
    .line 993
    const-string v3, "[ShortsCreation][Android][Navigation]Attempted fragment transaction (videoIngestionFragment) after ShortsMainFragment onSaveInstanceState with videoIngestionNavigationFixEnabled."

    .line 994
    .line 995
    invoke-virtual {v1, v2, v3}, Lkhw;->aJ(Lavqy;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v12}, Lkhw;->E(Z)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_1f
    iget-object v3, v0, Lkaj;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    iget-object v4, v1, Lkhw;->v:Lacgp;

    .line 1005
    .line 1006
    invoke-interface {v4}, Lacgp;->c()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Lkhw;->a()Lct;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    const-string v5, "cameraFragment"

    .line 1014
    .line 1015
    invoke-virtual {v4, v5}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    iget-object v5, v1, Lkhw;->O:Ljava/util/function/Supplier;

    .line 1020
    .line 1021
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Lct;

    .line 1026
    .line 1027
    const-string v6, "videoIngestionFragment"

    .line 1028
    .line 1029
    if-eqz v4, :cond_21

    .line 1030
    .line 1031
    if-eqz v5, :cond_21

    .line 1032
    .line 1033
    const-string v4, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 1034
    .line 1035
    invoke-virtual {v5, v4}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    if-eqz v4, :cond_21

    .line 1040
    .line 1041
    invoke-virtual {v2}, Lkhh;->aH()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_20

    .line 1046
    .line 1047
    goto/16 :goto_10

    .line 1048
    .line 1049
    :cond_20
    invoke-virtual {v1}, Lkhw;->a()Lct;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    new-instance v4, Law;

    .line 1054
    .line 1055
    invoke-direct {v4, v2}, Law;-><init>(Lct;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v6}, Lkhw;->av(Ljava/lang/String;)Z

    .line 1059
    .line 1060
    .line 1061
    const v1, 0x7f0b1043

    .line 1062
    .line 1063
    .line 1064
    check-cast v3, Lbx;

    .line 1065
    .line 1066
    invoke-virtual {v4, v1, v3, v6}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4}, Ldb;->e()V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_21
    check-cast v3, Lbx;

    .line 1074
    .line 1075
    invoke-virtual {v1, v3, v6}, Lkhw;->X(Lbx;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_d
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, Lklf;

    .line 1082
    .line 1083
    iget-object v2, v0, Lkaj;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    if-eqz v1, :cond_26

    .line 1086
    .line 1087
    iget v1, v1, Lklf;->c:I

    .line 1088
    .line 1089
    invoke-static {v1}, La;->co(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-nez v3, :cond_22

    .line 1094
    .line 1095
    goto :goto_5

    .line 1096
    :cond_22
    if-ne v3, v9, :cond_23

    .line 1097
    .line 1098
    goto :goto_7

    .line 1099
    :cond_23
    :goto_5
    invoke-static {v1}, La;->co(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-nez v1, :cond_24

    .line 1104
    .line 1105
    goto :goto_6

    .line 1106
    :cond_24
    if-ne v1, v7, :cond_25

    .line 1107
    .line 1108
    check-cast v2, Lkfr;

    .line 1109
    .line 1110
    iget-object v1, v2, Lkfr;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 1111
    .line 1112
    invoke-virtual {v1, v11}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_25
    :goto_6
    check-cast v2, Lkfr;

    .line 1117
    .line 1118
    iget-object v1, v2, Lkfr;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 1119
    .line 1120
    invoke-virtual {v1, v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_26
    :goto_7
    iget-object v1, v0, Lkaj;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, Ladwj;

    .line 1127
    .line 1128
    iget-object v3, v1, Ladwj;->y:Lbjfc;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ladwj;->aQ()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-nez v4, :cond_27

    .line 1135
    .line 1136
    invoke-virtual {v1}, Ladwj;->aV()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_40

    .line 1141
    .line 1142
    if-eqz v3, :cond_40

    .line 1143
    .line 1144
    iget-boolean v1, v3, Lbjfc;->k:Z

    .line 1145
    .line 1146
    if-eqz v1, :cond_40

    .line 1147
    .line 1148
    :cond_27
    check-cast v2, Lkfr;

    .line 1149
    .line 1150
    iget-object v1, v2, Lkfr;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 1151
    .line 1152
    invoke-virtual {v1, v11}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_e
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, Laese;

    .line 1159
    .line 1160
    if-nez v1, :cond_28

    .line 1161
    .line 1162
    goto/16 :goto_10

    .line 1163
    .line 1164
    :cond_28
    iget-object v2, v1, Laese;->s:Lavuk;

    .line 1165
    .line 1166
    if-nez v2, :cond_29

    .line 1167
    .line 1168
    sget-object v2, Lavuk;->a:Lavuk;

    .line 1169
    .line 1170
    :cond_29
    sget-object v3, Lauve;->b:Latru;

    .line 1171
    .line 1172
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 1180
    .line 1181
    iget-object v3, v3, Latru;->d:Latrt;

    .line 1182
    .line 1183
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-nez v3, :cond_2e

    .line 1188
    .line 1189
    iget-object v2, v0, Lkaj;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    iget-object v3, v1, Laese;->l:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    :goto_8
    if-ge v12, v4, :cond_2d

    .line 1198
    .line 1199
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    check-cast v5, Lbdvg;

    .line 1204
    .line 1205
    iget-object v5, v5, Lbdvg;->c:Lavuk;

    .line 1206
    .line 1207
    if-nez v5, :cond_2a

    .line 1208
    .line 1209
    sget-object v5, Lavuk;->a:Lavuk;

    .line 1210
    .line 1211
    :cond_2a
    sget-object v6, Lauve;->b:Latru;

    .line 1212
    .line 1213
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v7, v5, Latrr;->l:Latrj;

    .line 1221
    .line 1222
    iget-object v6, v6, Latru;->d:Latrt;

    .line 1223
    .line 1224
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    if-eqz v6, :cond_2c

    .line 1229
    .line 1230
    sget-object v6, Lauve;->b:Latru;

    .line 1231
    .line 1232
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v7, v5, Latrr;->l:Latrj;

    .line 1240
    .line 1241
    iget-object v8, v6, Latru;->d:Latrt;

    .line 1242
    .line 1243
    invoke-virtual {v7, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    if-nez v7, :cond_2b

    .line 1248
    .line 1249
    iget-object v6, v6, Latru;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    goto :goto_9

    .line 1252
    :cond_2b
    invoke-virtual {v6, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    :goto_9
    check-cast v6, Lauve;

    .line 1257
    .line 1258
    iget-object v6, v6, Lauve;->d:Latsn;

    .line 1259
    .line 1260
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    new-instance v7, Lkeq;

    .line 1265
    .line 1266
    invoke-direct {v7, v3, v11}, Lkeq;-><init>(Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-eqz v6, :cond_2c

    .line 1274
    .line 1275
    move-object v2, v5

    .line 1276
    goto :goto_a

    .line 1277
    :cond_2c
    add-int/lit8 v12, v12, 0x1

    .line 1278
    .line 1279
    goto :goto_8

    .line 1280
    :cond_2d
    sget-object v2, Lavuk;->a:Lavuk;

    .line 1281
    .line 1282
    :goto_a
    sget-object v3, Lauve;->b:Latru;

    .line 1283
    .line 1284
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 1292
    .line 1293
    iget-object v3, v3, Latru;->d:Latrt;

    .line 1294
    .line 1295
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-eqz v3, :cond_40

    .line 1300
    .line 1301
    :cond_2e
    iget-object v3, v0, Lkaj;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    sget-object v4, Lauve;->b:Latru;

    .line 1304
    .line 1305
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v5, v2, Latrr;->l:Latrj;

    .line 1313
    .line 1314
    iget-object v6, v4, Latru;->d:Latrt;

    .line 1315
    .line 1316
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    if-nez v5, :cond_2f

    .line 1321
    .line 1322
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    goto :goto_b

    .line 1325
    :cond_2f
    invoke-virtual {v4, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    :goto_b
    check-cast v3, Lkep;

    .line 1330
    .line 1331
    iget-object v5, v3, Lkep;->a:Lkes;

    .line 1332
    .line 1333
    check-cast v4, Lauve;

    .line 1334
    .line 1335
    iget v1, v1, Laese;->q:F

    .line 1336
    .line 1337
    iget-boolean v6, v5, Lkes;->k:Z

    .line 1338
    .line 1339
    if-nez v6, :cond_40

    .line 1340
    .line 1341
    iput-object v4, v5, Lkes;->j:Lauve;

    .line 1342
    .line 1343
    iput v1, v5, Lkes;->i:F

    .line 1344
    .line 1345
    iget-object v1, v3, Lkep;->b:Laffp;

    .line 1346
    .line 1347
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_f
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    check-cast v1, Lblyx;

    .line 1354
    .line 1355
    iget-object v1, v0, Lkaj;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, Lacdj;

    .line 1358
    .line 1359
    iget-object v1, v1, Lacdj;->a:Ljava/util/UUID;

    .line 1360
    .line 1361
    iget-object v2, v0, Lkaj;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, Lkbo;

    .line 1364
    .line 1365
    iget-object v2, v2, Lkbo;->j:Lasvz;

    .line 1366
    .line 1367
    invoke-virtual {v2, v1}, Lasvz;->J(Ljava/util/UUID;)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_10
    move-object/from16 v1, p1

    .line 1372
    .line 1373
    check-cast v1, Ljava/lang/Throwable;

    .line 1374
    .line 1375
    const-string v2, "EditorUploadController"

    .line 1376
    .line 1377
    const-string v3, "Error when navigating to upload"

    .line 1378
    .line 1379
    invoke-static {v2, v3, v1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v1, v0, Lkaj;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v1, Lacdj;

    .line 1385
    .line 1386
    iget-object v1, v1, Lacdj;->a:Ljava/util/UUID;

    .line 1387
    .line 1388
    iget-object v2, v0, Lkaj;->a:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, Lkbo;

    .line 1391
    .line 1392
    iget-object v2, v2, Lkbo;->j:Lasvz;

    .line 1393
    .line 1394
    invoke-virtual {v2, v1}, Lasvz;->J(Ljava/util/UUID;)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_11
    iget-object v1, v0, Lkaj;->a:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, Lkas;

    .line 1401
    .line 1402
    iget-object v2, v1, Lkas;->c:Lblyd;

    .line 1403
    .line 1404
    move-object/from16 v3, p1

    .line 1405
    .line 1406
    check-cast v3, Ljava/lang/Throwable;

    .line 1407
    .line 1408
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, Lacdk;

    .line 1413
    .line 1414
    iget-object v1, v1, Lkas;->a:Lblyd;

    .line 1415
    .line 1416
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Laffp;

    .line 1421
    .line 1422
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    new-instance v4, Ljzv;

    .line 1427
    .line 1428
    invoke-direct {v4, v7}, Ljzv;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    const-string v4, "Unknown"

    .line 1436
    .line 1437
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    iget-object v4, v0, Lkaj;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v4, Lbevo;

    .line 1450
    .line 1451
    iget-object v4, v4, Lbevo;->c:Lavuk;

    .line 1452
    .line 1453
    if-nez v4, :cond_30

    .line 1454
    .line 1455
    sget-object v4, Lavuk;->a:Lavuk;

    .line 1456
    .line 1457
    :cond_30
    const-string v5, "Error getting RecompositionComposition: "

    .line 1458
    .line 1459
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    invoke-static {v2, v1, v3, v4}, Lkas;->d(Lacdk;Laffp;Ljava/lang/String;Lavuk;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :pswitch_12
    move-object/from16 v1, p1

    .line 1468
    .line 1469
    check-cast v1, Ljava/lang/Throwable;

    .line 1470
    .line 1471
    iget-object v2, v0, Lkaj;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    iget-object v3, v0, Lkaj;->a:Ljava/lang/Object;

    .line 1474
    .line 1475
    sget-object v4, Lkal;->a:Lkal;

    .line 1476
    .line 1477
    if-ne v2, v4, :cond_31

    .line 1478
    .line 1479
    move-object v2, v3

    .line 1480
    check-cast v2, Lkak;

    .line 1481
    .line 1482
    iget-object v2, v2, Lkak;->d:Lkau;

    .line 1483
    .line 1484
    iget-object v4, v2, Lkau;->m:Lahng;

    .line 1485
    .line 1486
    iput-object v6, v2, Lkau;->m:Lahng;

    .line 1487
    .line 1488
    if-eqz v4, :cond_32

    .line 1489
    .line 1490
    const-string v2, "aft_e"

    .line 1491
    .line 1492
    invoke-interface {v4, v2}, Lahng;->h(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_c

    .line 1496
    :cond_31
    move-object v2, v3

    .line 1497
    check-cast v2, Lkak;

    .line 1498
    .line 1499
    iget-object v2, v2, Lkak;->d:Lkau;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Lkau;->d()V

    .line 1502
    .line 1503
    .line 1504
    :cond_32
    :goto_c
    check-cast v3, Lkak;

    .line 1505
    .line 1506
    iget-object v2, v3, Lkak;->e:Lwc;

    .line 1507
    .line 1508
    sget-object v4, Lkal;->c:Lkal;

    .line 1509
    .line 1510
    invoke-virtual {v2, v4}, Lwc;->J(Lkal;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v2, v3, Lkak;->c:Laeke;

    .line 1514
    .line 1515
    sget-object v3, Lbfme;->by:Lbfme;

    .line 1516
    .line 1517
    invoke-interface {v2, v3, v1}, Laeke;->G(Lbfme;Ljava/lang/Throwable;)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_13
    move-object/from16 v1, p1

    .line 1522
    .line 1523
    check-cast v1, Layqo;

    .line 1524
    .line 1525
    iget-object v2, v0, Lkaj;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    iget-object v3, v0, Lkaj;->a:Ljava/lang/Object;

    .line 1528
    .line 1529
    sget-object v4, Lkal;->a:Lkal;

    .line 1530
    .line 1531
    if-ne v2, v4, :cond_33

    .line 1532
    .line 1533
    move-object v2, v3

    .line 1534
    check-cast v2, Lkak;

    .line 1535
    .line 1536
    iget-object v2, v2, Lkak;->d:Lkau;

    .line 1537
    .line 1538
    iget-object v4, v2, Lkau;->m:Lahng;

    .line 1539
    .line 1540
    iput-object v6, v2, Lkau;->m:Lahng;

    .line 1541
    .line 1542
    if-eqz v4, :cond_33

    .line 1543
    .line 1544
    const-string v2, "aft"

    .line 1545
    .line 1546
    invoke-interface {v4, v2}, Lahng;->h(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_33
    if-eqz v1, :cond_34

    .line 1550
    .line 1551
    move-object v2, v3

    .line 1552
    check-cast v2, Lkak;

    .line 1553
    .line 1554
    iget-object v2, v2, Lkak;->b:Lahli;

    .line 1555
    .line 1556
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-static {v2, v1}, Lidi;->J(Lahlj;Layqo;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_34
    if-eqz v1, :cond_36

    .line 1564
    .line 1565
    iget v2, v1, Layqo;->b:I

    .line 1566
    .line 1567
    and-int/lit8 v2, v2, 0x20

    .line 1568
    .line 1569
    if-eqz v2, :cond_36

    .line 1570
    .line 1571
    move-object v2, v3

    .line 1572
    check-cast v2, Lkak;

    .line 1573
    .line 1574
    iget-object v2, v2, Lkak;->a:Laffp;

    .line 1575
    .line 1576
    iget-object v4, v1, Layqo;->f:Lavuk;

    .line 1577
    .line 1578
    if-nez v4, :cond_35

    .line 1579
    .line 1580
    sget-object v4, Lavuk;->a:Lavuk;

    .line 1581
    .line 1582
    :cond_35
    invoke-interface {v2, v4}, Laffp;->a(Lavuk;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_36
    if-eqz v1, :cond_40

    .line 1586
    .line 1587
    iget v2, v1, Layqo;->b:I

    .line 1588
    .line 1589
    and-int/lit16 v2, v2, 0x1000

    .line 1590
    .line 1591
    if-eqz v2, :cond_40

    .line 1592
    .line 1593
    iget-object v2, v1, Layqo;->l:Lavuk;

    .line 1594
    .line 1595
    if-nez v2, :cond_37

    .line 1596
    .line 1597
    sget-object v2, Lavuk;->a:Lavuk;

    .line 1598
    .line 1599
    :cond_37
    sget-object v4, Lauuk;->b:Latru;

    .line 1600
    .line 1601
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v6, v2, Latrr;->l:Latrj;

    .line 1609
    .line 1610
    iget-object v5, v5, Latru;->d:Latrt;

    .line 1611
    .line 1612
    invoke-virtual {v6, v5}, Latrj;->o(Latrt;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-nez v5, :cond_38

    .line 1617
    .line 1618
    goto/16 :goto_f

    .line 1619
    .line 1620
    :cond_38
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v6, v2, Latrr;->l:Latrj;

    .line 1628
    .line 1629
    iget-object v7, v5, Latru;->d:Latrt;

    .line 1630
    .line 1631
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    if-nez v6, :cond_39

    .line 1636
    .line 1637
    iget-object v5, v5, Latru;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    goto :goto_d

    .line 1640
    :cond_39
    invoke-virtual {v5, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    :goto_d
    check-cast v5, Lauuk;

    .line 1645
    .line 1646
    iget-object v6, v5, Lauuk;->d:Latsn;

    .line 1647
    .line 1648
    invoke-interface {v6}, Latsn;->size()I

    .line 1649
    .line 1650
    .line 1651
    move-result v6

    .line 1652
    if-eqz v6, :cond_3e

    .line 1653
    .line 1654
    iget-object v6, v5, Lauuk;->d:Latsn;

    .line 1655
    .line 1656
    invoke-interface {v6, v12}, Latsn;->get(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    check-cast v6, Lbcyo;

    .line 1661
    .line 1662
    iget-object v6, v6, Lbcyo;->l:Lbdre;

    .line 1663
    .line 1664
    if-nez v6, :cond_3a

    .line 1665
    .line 1666
    sget-object v6, Lbdre;->a:Lbdre;

    .line 1667
    .line 1668
    :cond_3a
    iget v6, v6, Lbdre;->b:I

    .line 1669
    .line 1670
    and-int/2addr v6, v10

    .line 1671
    if-eqz v6, :cond_3e

    .line 1672
    .line 1673
    iget-object v5, v5, Lauuk;->d:Latsn;

    .line 1674
    .line 1675
    invoke-interface {v5, v12}, Latsn;->get(I)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    check-cast v5, Lbcyo;

    .line 1680
    .line 1681
    iget-object v5, v5, Lbcyo;->l:Lbdre;

    .line 1682
    .line 1683
    if-nez v5, :cond_3b

    .line 1684
    .line 1685
    sget-object v5, Lbdre;->a:Lbdre;

    .line 1686
    .line 1687
    :cond_3b
    iget-object v5, v5, Lbdre;->d:Lbdra;

    .line 1688
    .line 1689
    if-nez v5, :cond_3c

    .line 1690
    .line 1691
    sget-object v5, Lbdra;->a:Lbdra;

    .line 1692
    .line 1693
    :cond_3c
    iget v5, v5, Lbdra;->c:I

    .line 1694
    .line 1695
    invoke-static {v5}, Laspx;->O(I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    if-eqz v5, :cond_3e

    .line 1700
    .line 1701
    const/16 v6, 0xc

    .line 1702
    .line 1703
    if-ne v5, v6, :cond_3e

    .line 1704
    .line 1705
    check-cast v3, Lkak;

    .line 1706
    .line 1707
    invoke-virtual {v3}, Lkak;->d()Lkio;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 1719
    .line 1720
    iget-object v5, v3, Latru;->d:Latrt;

    .line 1721
    .line 1722
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    if-nez v4, :cond_3d

    .line 1727
    .line 1728
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    goto :goto_e

    .line 1731
    :cond_3d
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    :goto_e
    check-cast v3, Lauuk;

    .line 1736
    .line 1737
    iget-object v2, v2, Lavuk;->c:Latqt;

    .line 1738
    .line 1739
    invoke-virtual {v1, v3, v2, v12}, Lkio;->q(Lauuk;Latqt;Z)V

    .line 1740
    .line 1741
    .line 1742
    return-void

    .line 1743
    :cond_3e
    :goto_f
    check-cast v3, Lkak;

    .line 1744
    .line 1745
    iget-object v2, v3, Lkak;->a:Laffp;

    .line 1746
    .line 1747
    iget-object v1, v1, Layqo;->l:Lavuk;

    .line 1748
    .line 1749
    if-nez v1, :cond_3f

    .line 1750
    .line 1751
    sget-object v1, Lavuk;->a:Lavuk;

    .line 1752
    .line 1753
    :cond_3f
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_40
    :goto_10
    return-void

    .line 1757
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
