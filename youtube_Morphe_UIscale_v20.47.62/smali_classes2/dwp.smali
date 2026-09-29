.class public final Ldwp;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Ldwt;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwp;->a:Ldwt;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldwp;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldwp;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldwp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final b(Ldxs;Ldxs;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lakzz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Lakzz;-><init>(Ldxs;Ldxs;Z)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x106

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ldwp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/16 v2, 0x103

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ldwp;->a:Ldwt;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldwt;->f()Ldxs;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Ldxs;->d:Ljava/lang/String;

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Ldxs;

    .line 21
    .line 22
    iget-object v4, v4, Ldxs;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Ldwt;->s(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move v0, v2

    .line 35
    :cond_1
    const/16 v2, 0x108

    .line 36
    .line 37
    const/16 v3, 0x106

    .line 38
    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_0
    iget-object v4, p0, Ldwp;->a:Ldwt;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Ldxs;

    .line 52
    .line 53
    invoke-virtual {v5}, Ldxs;->d()Ldxl;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v4, v4, Ldwt;->o:Ldyf;

    .line 58
    .line 59
    if-eq v6, v4, :cond_6

    .line 60
    .line 61
    check-cast v4, Ldye;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ldye;->q(Ldxs;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ltz v5, :cond_6

    .line 68
    .line 69
    iget-object v4, v4, Ldye;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ldyd;

    .line 76
    .line 77
    invoke-static {v4}, Ldye;->y(Ldyd;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v4, p0, Ldwp;->a:Ldwt;

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Ldxs;

    .line 85
    .line 86
    iget-object v4, v4, Ldwt;->o:Ldyf;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ldyf;->t(Ldxs;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    iget-object v4, p0, Ldwp;->a:Ldwt;

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Ldxs;

    .line 96
    .line 97
    iget-object v4, v4, Ldwt;->o:Ldyf;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ldyf;->s(Ldxs;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v4, v1

    .line 104
    check-cast v4, Lakzz;

    .line 105
    .line 106
    iget-object v5, v4, Lakzz;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v6, p0, Ldwp;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Ldwp;->a:Ldwt;

    .line 114
    .line 115
    iget-object v6, v6, Ldwt;->o:Ldyf;

    .line 116
    .line 117
    check-cast v5, Ldxs;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ldyf;->s(Ldxs;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v4, v4, Lakzz;->a:Z

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ldyf;->u(Ldxs;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v4, v1

    .line 131
    check-cast v4, Lakzz;

    .line 132
    .line 133
    iget-object v5, v4, Lakzz;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget-boolean v4, v4, Lakzz;->a:Z

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    iget-object v4, p0, Ldwp;->a:Ldwt;

    .line 140
    .line 141
    iget-object v4, v4, Ldwt;->o:Ldyf;

    .line 142
    .line 143
    move-object v6, v5

    .line 144
    check-cast v6, Ldxs;

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ldyf;->u(Ldxs;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v4, p0, Ldwp;->a:Ldwt;

    .line 150
    .line 151
    iget-object v6, v4, Ldwt;->q:Ldxs;

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    check-cast v5, Ldxs;

    .line 156
    .line 157
    invoke-virtual {v5}, Ldxs;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object v5, p0, Ldwp;->c:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ldxs;

    .line 180
    .line 181
    iget-object v8, v4, Ldwt;->o:Ldyf;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Ldyf;->t(Ldxs;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    :try_start_0
    iget-object v4, p0, Ldwp;->a:Ldwt;

    .line 191
    .line 192
    iget-object v4, v4, Ldwt;->h:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 199
    .line 200
    if-ltz v5, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ldxt;

    .line 213
    .line 214
    if-nez v6, :cond_7

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    iget-object v7, p0, Ldwp;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v6, v6, Ldxt;->c:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    iget-object v4, p0, Ldwp;->b:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_14

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ldxo;

    .line 245
    .line 246
    iget-object v6, v5, Ldxo;->a:Ldxt;

    .line 247
    .line 248
    iget-object v6, v5, Ldxo;->e:Lbnl;

    .line 249
    .line 250
    const v7, 0xff00

    .line 251
    .line 252
    .line 253
    and-int/2addr v7, v0

    .line 254
    const/16 v8, 0x100

    .line 255
    .line 256
    if-eq v7, v8, :cond_d

    .line 257
    .line 258
    const/16 v5, 0x200

    .line 259
    .line 260
    if-eq v7, v5, :cond_c

    .line 261
    .line 262
    const/16 v5, 0x300

    .line 263
    .line 264
    if-eq v7, v5, :cond_a

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    const/16 v5, 0x301

    .line 268
    .line 269
    if-eq v0, v5, :cond_b

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    move-object v5, v1

    .line 273
    check-cast v5, Ldxw;

    .line 274
    .line 275
    invoke-virtual {v6, v5}, Lbnl;->m(Ldxw;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_c
    move-object v5, v1

    .line 280
    check-cast v5, Ldxr;

    .line 281
    .line 282
    packed-switch v0, :pswitch_data_1

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_3
    invoke-virtual {v6}, Lbnl;->f()V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_4
    invoke-virtual {v6}, Lbnl;->g()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_5
    invoke-virtual {v6}, Lbnl;->e()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    if-eq v0, v2, :cond_11

    .line 299
    .line 300
    if-ne v0, v3, :cond_e

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_e
    const/16 v7, 0x109

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    if-eq v0, v7, :cond_10

    .line 307
    .line 308
    const/16 v7, 0x10a

    .line 309
    .line 310
    if-ne v0, v7, :cond_f

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_f
    move-object v7, v1

    .line 314
    check-cast v7, Ldxs;

    .line 315
    .line 316
    move-object v10, v8

    .line 317
    move-object v8, v7

    .line 318
    move-object v7, v10

    .line 319
    goto :goto_6

    .line 320
    :cond_10
    :goto_4
    move-object v7, v1

    .line 321
    check-cast v7, Llnh;

    .line 322
    .line 323
    iget-object v9, v7, Llnh;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v7, v7, Llnh;->a:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v7, v8

    .line 328
    goto :goto_6

    .line 329
    :cond_11
    :goto_5
    move-object v7, v1

    .line 330
    check-cast v7, Lakzz;

    .line 331
    .line 332
    iget-object v8, v7, Lakzz;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v7, v7, Lakzz;->b:Ljava/lang/Object;

    .line 335
    .line 336
    :goto_6
    if-eqz v8, :cond_9

    .line 337
    .line 338
    iget v9, v5, Ldxo;->c:I

    .line 339
    .line 340
    and-int/lit8 v9, v9, 0x2

    .line 341
    .line 342
    if-nez v9, :cond_13

    .line 343
    .line 344
    iget-object v5, v5, Ldxo;->b:Ldxn;

    .line 345
    .line 346
    move-object v9, v8

    .line 347
    check-cast v9, Ldxs;

    .line 348
    .line 349
    invoke-virtual {v9, v5}, Ldxs;->q(Ldxn;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_12

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_12
    invoke-static {}, Ldxt;->f()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_9

    .line 361
    .line 362
    move-object v5, v8

    .line 363
    check-cast v5, Ldxs;

    .line 364
    .line 365
    invoke-virtual {v5}, Ldxs;->m()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_9

    .line 370
    .line 371
    if-ne v0, v3, :cond_9

    .line 372
    .line 373
    const/4 v5, 0x3

    .line 374
    if-ne p1, v5, :cond_9

    .line 375
    .line 376
    if-eqz v7, :cond_9

    .line 377
    .line 378
    move-object v9, v7

    .line 379
    check-cast v9, Ldxs;

    .line 380
    .line 381
    invoke-virtual {v9}, Ldxs;->m()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_9

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_13
    :goto_7
    move v5, p1

    .line 389
    :goto_8
    packed-switch v0, :pswitch_data_2

    .line 390
    .line 391
    .line 392
    :pswitch_6
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_7
    check-cast v7, Ldxs;

    .line 395
    .line 396
    check-cast v8, Ldxs;

    .line 397
    .line 398
    invoke-virtual {v6, v7, v8, v5}, Lbnl;->i(Ldxs;Ldxs;I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_8
    check-cast v7, Ldxs;

    .line 404
    .line 405
    check-cast v8, Ldxs;

    .line 406
    .line 407
    invoke-virtual {v6, v7, v8}, Lbnl;->h(Ldxs;Ldxs;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_9
    check-cast v7, Ldxs;

    .line 413
    .line 414
    check-cast v8, Ldxs;

    .line 415
    .line 416
    invoke-virtual {v6, v8, v5, v7}, Lbnl;->r(Ldxs;ILdxs;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_a
    check-cast v8, Ldxs;

    .line 422
    .line 423
    invoke-virtual {v6, v8, v5}, Lbnl;->s(Ldxs;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_b
    move-object v7, v8

    .line 429
    check-cast v7, Ldxs;

    .line 430
    .line 431
    check-cast v8, Ldxs;

    .line 432
    .line 433
    invoke-virtual {v6, v7, v5, v8}, Lbnl;->r(Ldxs;ILdxs;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_c
    check-cast v8, Ldxs;

    .line 439
    .line 440
    invoke-virtual {v6, v8}, Lbnl;->l(Ldxs;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_d
    check-cast v8, Ldxs;

    .line 446
    .line 447
    invoke-virtual {v6, v8}, Lbnl;->p(Ldxs;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_e
    check-cast v8, Ldxs;

    .line 453
    .line 454
    invoke-virtual {v6, v8}, Lbnl;->q(Ldxs;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :pswitch_f
    check-cast v8, Ldxs;

    .line 460
    .line 461
    invoke-virtual {v6, v8}, Lbnl;->o(Ldxs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_14
    iget-object p1, p0, Ldwp;->b:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :catchall_0
    move-exception p1

    .line 473
    iget-object v0, p0, Ldwp;->b:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
