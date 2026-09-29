.class final Lasbh;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lasbj;


# direct methods
.method public constructor <init>(Lasbj;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasbh;->a:Lasbj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "Couldn\'t obtain token for "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    if-eq v0, v4, :cond_a

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq v0, v6, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lasbh;->a:Lasbj;

    .line 22
    .line 23
    iput v4, p1, Lasbj;->M:I

    .line 24
    .line 25
    new-instance v0, Lasbe;

    .line 26
    .line 27
    invoke-direct {v0}, Lasbe;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lasbj;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v3}, Lasbj;->h(Landroid/content/Context;Lasbe;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lasbh;->a:Lasbj;

    .line 37
    .line 38
    iget v0, p1, Lasbj;->M:I

    .line 39
    .line 40
    if-eq v0, v4, :cond_b

    .line 41
    .line 42
    if-eq v0, v6, :cond_b

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Lasbj;->q(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lasbj;->z:Larry;

    .line 48
    .line 49
    check-cast v0, Larrn;

    .line 50
    .line 51
    iget-object v0, v0, Larrn;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lasbj;->e:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v3, Lasbe;

    .line 56
    .line 57
    invoke-direct {v3}, Lasbe;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v3, v2}, Lasbj;->h(Landroid/content/Context;Lasbe;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lasbj;->m:Lasfz;

    .line 64
    .line 65
    check-cast v0, Laram;

    .line 66
    .line 67
    iget-object v0, v0, Laram;->i:Larax;

    .line 68
    .line 69
    check-cast v0, Larat;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-object v2, v0, Larat;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lasbj;->z:Larry;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Larrn;

    .line 78
    .line 79
    iget-object v2, v2, Larrn;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lasbj;->b(Larry;)Larry;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Larry;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v1, p1, Lasbj;->H:Laryx;

    .line 94
    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v0, v1, v2}, Lasbj;->l(Larry;Laryx;Lj$/util/Optional;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    sget-object v0, Lasbj;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p1, Lasbj;->z:Larry;

    .line 106
    .line 107
    check-cast v2, Larrn;

    .line 108
    .line 109
    iget-object v2, v2, Larrn;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lbtmq;->j:Lbtmq;

    .line 119
    .line 120
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Lasbj;->m(Lbtmq;Lj$/util/Optional;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lasbh;->a:Lasbj;

    .line 129
    .line 130
    iget v1, v0, Lasbj;->M:I

    .line 131
    .line 132
    if-eq v1, v4, :cond_b

    .line 133
    .line 134
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lasbe;

    .line 137
    .line 138
    iget-boolean v1, p1, Lasbe;->a:Z

    .line 139
    .line 140
    iget-object v7, v0, Lasbj;->z:Larry;

    .line 141
    .line 142
    check-cast v7, Larrn;

    .line 143
    .line 144
    iget-object v7, v7, Larrn;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, v0, Lasbj;->e:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v8, p1, Lasbe;->c:Lbtmq;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lasbj;->u()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    iget-boolean v1, v0, Lasbj;->t:Z

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    const v1, 0x7f1408b0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v7, v1, v2}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    sget-object v1, Lbtmq;->W:Lbtmq;

    .line 174
    .line 175
    if-ne v8, v1, :cond_5

    .line 176
    .line 177
    const v1, 0x7f1402be

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v8, v0, Lasbj;->l:Lajgn;

    .line 185
    .line 186
    invoke-interface {v8, v1}, Lajgn;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    sget-object v1, Lbtmq;->X:Lbtmq;

    .line 191
    .line 192
    if-ne v8, v1, :cond_6

    .line 193
    .line 194
    const v1, 0x7f1402bd

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v8, v0, Lasbj;->l:Lajgn;

    .line 202
    .line 203
    invoke-interface {v8, v1}, Lajgn;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    sget-object v1, Lbtmq;->V:Lbtmq;

    .line 208
    .line 209
    if-ne v8, v1, :cond_7

    .line 210
    .line 211
    iget-object v1, v0, Lasbj;->z:Larry;

    .line 212
    .line 213
    check-cast v1, Larrn;

    .line 214
    .line 215
    iget-object v1, v1, Larrn;->c:Ljava/lang/String;

    .line 216
    .line 217
    new-array v8, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v1, v8, v3

    .line 220
    .line 221
    const v1, 0x7f1402bc

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v8, v0, Lasbj;->l:Lajgn;

    .line 229
    .line 230
    invoke-interface {v8, v1}, Lajgn;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_0
    invoke-virtual {v0, v7, p1, v3}, Lasbj;->h(Landroid/content/Context;Lasbe;Z)V

    .line 234
    .line 235
    .line 236
    iget-boolean p1, p1, Lasbe;->b:Z

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, Lasbj;->u()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    move v2, v3

    .line 248
    :goto_1
    iget-object p1, v0, Lasbj;->f:Laqyw;

    .line 249
    .line 250
    invoke-interface {p1}, Laqyw;->aB()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    if-nez v2, :cond_9

    .line 257
    .line 258
    iget-object p1, v0, Lasbj;->y:Lasfd;

    .line 259
    .line 260
    instance-of v1, p1, Lasfr;

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    check-cast p1, Lasfr;

    .line 265
    .line 266
    invoke-interface {p1, v3}, Lasfr;->aE(Z)V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {v0, v4}, Lasbj;->q(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Lasbj;->r:Larcx;

    .line 273
    .line 274
    const/16 v1, 0x10

    .line 275
    .line 276
    const-string v3, "c_d"

    .line 277
    .line 278
    invoke-virtual {p1, v1, v3}, Larcx;->b(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lasbj;->i:Laijd;

    .line 282
    .line 283
    new-instance v3, Larcy;

    .line 284
    .line 285
    invoke-direct {v3}, Larcy;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Laijd;->c(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x79

    .line 292
    .line 293
    const-string v3, "mdx_off"

    .line 294
    .line 295
    invoke-virtual {p1, v1, v3}, Larcx;->b(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v0, Lasbj;->y:Lasfd;

    .line 299
    .line 300
    invoke-interface {p1}, Lasfd;->o()Larzi;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget v1, v1, Larzi;->k:I

    .line 305
    .line 306
    if-eq v1, v6, :cond_b

    .line 307
    .line 308
    invoke-interface {p1}, Lasfd;->o()Larzi;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget p1, p1, Larzi;->k:I

    .line 313
    .line 314
    if-eq p1, v5, :cond_b

    .line 315
    .line 316
    new-instance p1, Landroid/os/ConditionVariable;

    .line 317
    .line 318
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Laigb;->a()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lasbj;->h:Landroid/os/Handler;

    .line 325
    .line 326
    new-instance v1, Lasbg;

    .line 327
    .line 328
    invoke-direct {v1, p0, v2, p1}, Lasbg;-><init>(Lasbh;ZLandroid/os/ConditionVariable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_a
    iget-object v0, p0, Lasbh;->a:Lasbj;

    .line 339
    .line 340
    iget v5, v0, Lasbj;->M:I

    .line 341
    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    if-ne v5, v2, :cond_b

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_b
    :goto_2
    return-void

    .line 348
    :cond_c
    :goto_3
    iget-object v5, v0, Lasbj;->m:Lasfz;

    .line 349
    .line 350
    invoke-interface {v5}, Lasfz;->a()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    const/4 v7, 0x2

    .line 355
    if-eq v6, v7, :cond_d

    .line 356
    .line 357
    if-ne v6, v2, :cond_e

    .line 358
    .line 359
    :cond_d
    sget-object v6, Lbtmq;->b:Lbtmq;

    .line 360
    .line 361
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-interface {v5, v6, v2, v3, v7}, Lasfz;->e(Lbtmq;ZZLj$/util/Optional;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    iget-object v2, v0, Lasbj;->z:Larry;

    .line 369
    .line 370
    move-object v5, v2

    .line 371
    check-cast v5, Larrn;

    .line 372
    .line 373
    iget-object v5, v5, Larrn;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lasbj;->b(Larry;)Larry;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    invoke-virtual {v2}, Larry;->i()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_11

    .line 386
    .line 387
    iput-object v2, v0, Lasbj;->z:Larry;

    .line 388
    .line 389
    iget-object v1, v0, Lasbj;->y:Lasfd;

    .line 390
    .line 391
    invoke-interface {v1}, Lasfd;->o()Larzi;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget v5, v5, Larzi;->k:I

    .line 396
    .line 397
    if-eq v5, v4, :cond_f

    .line 398
    .line 399
    iget-object v4, v0, Lasbj;->g:Larzf;

    .line 400
    .line 401
    const/16 v5, 0xb

    .line 402
    .line 403
    invoke-interface {v4, v5}, Larzf;->e(I)V

    .line 404
    .line 405
    .line 406
    :cond_f
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    instance-of v4, v4, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v4, :cond_10

    .line 415
    .line 416
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v1, v3}, Lasfd;->aO(Z)V

    .line 425
    .line 426
    .line 427
    :cond_10
    iget-object p1, v0, Lasbj;->H:Laryx;

    .line 428
    .line 429
    invoke-virtual {v0, v2, p1, v5}, Lasbj;->l(Larry;Laryx;Lj$/util/Optional;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_11
    sget-object p1, Lasbj;->a:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v2, v0, Lasbj;->z:Larry;

    .line 436
    .line 437
    check-cast v2, Larrn;

    .line 438
    .line 439
    iget-object v2, v2, Larrn;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {p1, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object p1, Lbtmq;->j:Lbtmq;

    .line 449
    .line 450
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, p1, v1}, Lasbj;->m(Lbtmq;Lj$/util/Optional;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method
