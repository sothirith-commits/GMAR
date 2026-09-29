.class public final Lehd;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Leho;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Leho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lehd;->a:Leho;

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
    iput-object p1, p0, Lehd;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lehd;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lehd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

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

.method final b(Leja;Leja;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lehn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Lehn;-><init>(Leja;Leja;Z)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x106

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lehd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

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
    iget-object v0, p0, Lehd;->a:Leho;

    .line 12
    .line 13
    invoke-virtual {v0}, Leho;->f()Leja;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Leja;->d:Ljava/lang/String;

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Leja;

    .line 21
    .line 22
    iget-object v4, v4, Leja;->d:Ljava/lang/String;

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
    invoke-virtual {v0, v3}, Leho;->s(Z)V

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
    iget-object v4, p0, Lehd;->a:Leho;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Leja;

    .line 52
    .line 53
    invoke-virtual {v5}, Leja;->d()Leio;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v4, v4, Leho;->o:Lejq;

    .line 58
    .line 59
    if-eq v6, v4, :cond_6

    .line 60
    .line 61
    check-cast v4, Lejo;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lejo;->q(Leja;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ltz v5, :cond_6

    .line 68
    .line 69
    iget-object v4, v4, Lejo;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lejn;

    .line 76
    .line 77
    invoke-static {v4}, Lejo;->z(Lejn;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v4, p0, Lehd;->a:Leho;

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Leja;

    .line 85
    .line 86
    iget-object v4, v4, Leho;->o:Lejq;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lejq;->t(Leja;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    iget-object v4, p0, Lehd;->a:Leho;

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Leja;

    .line 96
    .line 97
    iget-object v4, v4, Leho;->o:Lejq;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lejq;->s(Leja;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v4, v1

    .line 104
    check-cast v4, Lehn;

    .line 105
    .line 106
    iget-object v5, v4, Lehn;->b:Leja;

    .line 107
    .line 108
    iget-object v6, p0, Lehd;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lehd;->a:Leho;

    .line 114
    .line 115
    iget-object v6, v6, Leho;->o:Lejq;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Lejq;->s(Leja;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v4, v4, Lehn;->c:Z

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Lejq;->u(Leja;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v4, v1

    .line 129
    check-cast v4, Lehn;

    .line 130
    .line 131
    iget-object v5, v4, Lehn;->b:Leja;

    .line 132
    .line 133
    iget-boolean v4, v4, Lehn;->c:Z

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-object v4, p0, Lehd;->a:Leho;

    .line 138
    .line 139
    iget-object v4, v4, Leho;->o:Lejq;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lejq;->u(Leja;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v4, p0, Lehd;->a:Leho;

    .line 145
    .line 146
    iget-object v6, v4, Leho;->q:Leja;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5}, Leja;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget-object v5, p0, Lehd;->c:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Leja;

    .line 173
    .line 174
    iget-object v8, v4, Leho;->o:Lejq;

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Lejq;->t(Leja;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_1
    :try_start_0
    iget-object v4, p0, Lehd;->a:Leho;

    .line 184
    .line 185
    iget-object v4, v4, Leho;->h:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 192
    .line 193
    if-ltz v5, :cond_8

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lejc;

    .line 206
    .line 207
    if-nez v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    iget-object v7, p0, Lehd;->b:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v6, v6, Lejc;->c:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    iget-object v4, p0, Lehd;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_14

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Leiu;

    .line 238
    .line 239
    iget-object v6, v5, Leiu;->a:Lejc;

    .line 240
    .line 241
    iget-object v6, v5, Leiu;->b:Leit;

    .line 242
    .line 243
    const v7, 0xff00

    .line 244
    .line 245
    .line 246
    and-int/2addr v7, v0

    .line 247
    const/16 v8, 0x100

    .line 248
    .line 249
    if-eq v7, v8, :cond_d

    .line 250
    .line 251
    const/16 v5, 0x200

    .line 252
    .line 253
    if-eq v7, v5, :cond_c

    .line 254
    .line 255
    const/16 v5, 0x300

    .line 256
    .line 257
    if-eq v7, v5, :cond_a

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    const/16 v5, 0x301

    .line 261
    .line 262
    if-eq v0, v5, :cond_b

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    move-object v5, v1

    .line 266
    check-cast v5, Lejf;

    .line 267
    .line 268
    invoke-virtual {v6, v5}, Leit;->d(Lejf;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_c
    move-object v5, v1

    .line 273
    check-cast v5, Leiz;

    .line 274
    .line 275
    packed-switch v0, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_3
    invoke-virtual {v6}, Leit;->b()V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_4
    invoke-virtual {v6}, Leit;->c()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_5
    invoke-virtual {v6}, Leit;->I()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_d
    if-eq v0, v2, :cond_11

    .line 292
    .line 293
    if-ne v0, v3, :cond_e

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_e
    const/16 v7, 0x109

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    if-eq v0, v7, :cond_10

    .line 300
    .line 301
    const/16 v7, 0x10a

    .line 302
    .line 303
    if-ne v0, v7, :cond_f

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_f
    move-object v7, v1

    .line 307
    check-cast v7, Leja;

    .line 308
    .line 309
    move-object v10, v8

    .line 310
    move-object v8, v7

    .line 311
    move-object v7, v10

    .line 312
    goto :goto_6

    .line 313
    :cond_10
    :goto_4
    move-object v7, v1

    .line 314
    check-cast v7, Lehm;

    .line 315
    .line 316
    iget-object v9, v7, Lehm;->a:Leja;

    .line 317
    .line 318
    iget-object v7, v7, Lehm;->b:Leja;

    .line 319
    .line 320
    move-object v7, v8

    .line 321
    goto :goto_6

    .line 322
    :cond_11
    :goto_5
    move-object v7, v1

    .line 323
    check-cast v7, Lehn;

    .line 324
    .line 325
    iget-object v8, v7, Lehn;->b:Leja;

    .line 326
    .line 327
    iget-object v7, v7, Lehn;->a:Leja;

    .line 328
    .line 329
    :goto_6
    if-eqz v8, :cond_9

    .line 330
    .line 331
    iget v9, v5, Leiu;->d:I

    .line 332
    .line 333
    and-int/lit8 v9, v9, 0x2

    .line 334
    .line 335
    if-nez v9, :cond_13

    .line 336
    .line 337
    iget-object v5, v5, Leiu;->c:Leis;

    .line 338
    .line 339
    invoke-virtual {v8, v5}, Leja;->q(Leis;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_12

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_12
    invoke-static {}, Lejc;->i()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_9

    .line 351
    .line 352
    invoke-virtual {v8}, Leja;->m()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_9

    .line 357
    .line 358
    if-ne v0, v3, :cond_9

    .line 359
    .line 360
    const/4 v5, 0x3

    .line 361
    if-ne p1, v5, :cond_9

    .line 362
    .line 363
    if-eqz v7, :cond_9

    .line 364
    .line 365
    invoke-virtual {v7}, Leja;->m()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-nez v9, :cond_9

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_13
    :goto_7
    move v5, p1

    .line 373
    :goto_8
    packed-switch v0, :pswitch_data_2

    .line 374
    .line 375
    .line 376
    :pswitch_6
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_7
    invoke-virtual {v6, v7, v8, v5}, Leit;->m(Leja;Leja;I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_8
    invoke-virtual {v6, v7, v8}, Leit;->l(Leja;Leja;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_9
    invoke-virtual {v6, v8, v5, v7}, Leit;->h(Leja;ILeja;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_a
    invoke-virtual {v6, v8, v5}, Leit;->i(Leja;I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_b
    invoke-virtual {v6, v8, v5, v8}, Leit;->h(Leja;ILeja;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_c
    invoke-virtual {v6, v8}, Leit;->k(Leja;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_d
    invoke-virtual {v6, v8}, Leit;->f(Leja;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_e
    invoke-virtual {v6, v8}, Leit;->g(Leja;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_f
    invoke-virtual {v6, v8}, Leit;->e(Leja;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_14
    iget-object p1, p0, Lehd;->b:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catchall_0
    move-exception p1

    .line 430
    iget-object v0, p0, Lehd;->b:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
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
