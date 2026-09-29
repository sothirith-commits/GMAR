.class public final Laier;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final synthetic a:Laiet;


# direct methods
.method public constructor <init>(Laiet;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laier;->a:Laiet;

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
    iget-object p1, p0, Laier;->a:Laiet;

    .line 22
    .line 23
    iput v4, p1, Laiet;->J:I

    .line 24
    .line 25
    new-instance v0, Laieq;

    .line 26
    .line 27
    invoke-direct {v0}, Laieq;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Laiet;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v3}, Laiet;->j(Landroid/content/Context;Laieq;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Laier;->a:Laiet;

    .line 37
    .line 38
    iget v0, p1, Laiet;->J:I

    .line 39
    .line 40
    if-eq v0, v4, :cond_b

    .line 41
    .line 42
    if-eq v0, v6, :cond_b

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Laiet;->t(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Laiet;->w:Lahzk;

    .line 48
    .line 49
    iget-object v0, v0, Lahzk;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Laiet;->e:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v3, Laieq;

    .line 54
    .line 55
    invoke-direct {v3}, Laieq;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v3, v2}, Laiet;->j(Landroid/content/Context;Laieq;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Laiet;->m:Laiho;

    .line 62
    .line 63
    check-cast v0, Lahqv;

    .line 64
    .line 65
    iget-object v0, v0, Lahqv;->h:Lahre;

    .line 66
    .line 67
    check-cast v0, Lahrb;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, v0, Lahrb;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Laiet;->w:Lahzk;

    .line 73
    .line 74
    iget-object v2, v0, Lahzk;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laiet;->b(Lahzk;)Lahzk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lahzk;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v1, p1, Laiet;->E:Laidb;

    .line 89
    .line 90
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v0, v1, v2}, Laiet;->n(Lahzk;Laidb;Lj$/util/Optional;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget-object v0, Laiet;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p1, Laiet;->w:Lahzk;

    .line 101
    .line 102
    iget-object v2, v2, Lahzk;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lbapk;->j:Lbapk;

    .line 116
    .line 117
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v0, v1}, Laiet;->o(Lbapk;Lj$/util/Optional;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v0, p0, Laier;->a:Laiet;

    .line 126
    .line 127
    iget v1, v0, Laiet;->J:I

    .line 128
    .line 129
    if-eq v1, v4, :cond_b

    .line 130
    .line 131
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Laieq;

    .line 134
    .line 135
    iget-boolean v1, p1, Laieq;->a:Z

    .line 136
    .line 137
    iget-object v7, v0, Laiet;->w:Lahzk;

    .line 138
    .line 139
    iget-object v7, v7, Lahzk;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, v0, Laiet;->e:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v8, p1, Laieq;->c:Lbapk;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Laiet;->x()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    iget-boolean v1, v0, Laiet;->r:Z

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const v1, 0x7f140c71

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v7, v1, v2}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    sget-object v1, Lbapk;->W:Lbapk;

    .line 169
    .line 170
    if-ne v8, v1, :cond_5

    .line 171
    .line 172
    const v1, 0x7f1403ad

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v8, v0, Laiet;->l:Labmq;

    .line 180
    .line 181
    invoke-interface {v8, v1}, Labmq;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    sget-object v1, Lbapk;->X:Lbapk;

    .line 186
    .line 187
    if-ne v8, v1, :cond_6

    .line 188
    .line 189
    const v1, 0x7f1403ac

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v8, v0, Laiet;->l:Labmq;

    .line 197
    .line 198
    invoke-interface {v8, v1}, Labmq;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    sget-object v1, Lbapk;->V:Lbapk;

    .line 203
    .line 204
    if-ne v8, v1, :cond_7

    .line 205
    .line 206
    iget-object v1, v0, Laiet;->w:Lahzk;

    .line 207
    .line 208
    iget-object v1, v1, Lahzk;->b:Ljava/lang/String;

    .line 209
    .line 210
    new-array v8, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v1, v8, v3

    .line 213
    .line 214
    const v1, 0x7f1403ab

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v8, v0, Laiet;->l:Labmq;

    .line 222
    .line 223
    invoke-interface {v8, v1}, Labmq;->d(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_0
    invoke-virtual {v0, v7, p1, v3}, Laiet;->j(Landroid/content/Context;Laieq;Z)V

    .line 227
    .line 228
    .line 229
    iget-boolean p1, p1, Laieq;->b:Z

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, Laiet;->x()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    move v2, v3

    .line 241
    :goto_1
    iget-object p1, v0, Laiet;->f:Lahpn;

    .line 242
    .line 243
    invoke-interface {p1}, Lahpn;->bc()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    iget-object p1, v0, Laiet;->v:Laige;

    .line 252
    .line 253
    instance-of v1, p1, Laigj;

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    check-cast p1, Laigj;

    .line 258
    .line 259
    invoke-interface {p1, v3}, Laigj;->aL(Z)V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {v0, v4}, Laiet;->t(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v0, Laiet;->aq:Lajoe;

    .line 266
    .line 267
    const/16 v1, 0x10

    .line 268
    .line 269
    const-string v3, "c_d"

    .line 270
    .line 271
    invoke-virtual {p1, v1, v3}, Lajoe;->j(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Laiet;->i:Laaxp;

    .line 275
    .line 276
    new-instance v3, Lahsj;

    .line 277
    .line 278
    invoke-direct {v3}, Lahsj;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Laaxp;->c(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x79

    .line 285
    .line 286
    const-string v3, "mdx_off"

    .line 287
    .line 288
    invoke-virtual {p1, v1, v3}, Lajoe;->j(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Laiet;->v:Laige;

    .line 292
    .line 293
    invoke-interface {p1}, Laige;->o()Laidn;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget v1, v1, Laidn;->j:I

    .line 298
    .line 299
    if-eq v1, v6, :cond_b

    .line 300
    .line 301
    invoke-interface {p1}, Laige;->o()Laidn;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget p1, p1, Laidn;->j:I

    .line 306
    .line 307
    if-eq p1, v5, :cond_b

    .line 308
    .line 309
    new-instance p1, Landroid/os/ConditionVariable;

    .line 310
    .line 311
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Laaud;->b()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Laiet;->h:Landroid/os/Handler;

    .line 318
    .line 319
    new-instance v1, Lihj;

    .line 320
    .line 321
    const/16 v3, 0xd

    .line 322
    .line 323
    invoke-direct {v1, p0, v2, p1, v3}, Lihj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_a
    iget-object v0, p0, Laier;->a:Laiet;

    .line 334
    .line 335
    iget v5, v0, Laiet;->J:I

    .line 336
    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    if-ne v5, v2, :cond_b

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_b
    :goto_2
    return-void

    .line 343
    :cond_c
    :goto_3
    iget-object v5, v0, Laiet;->m:Laiho;

    .line 344
    .line 345
    invoke-interface {v5}, Laiho;->a()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    const/4 v7, 0x2

    .line 350
    if-eq v6, v7, :cond_d

    .line 351
    .line 352
    if-ne v6, v2, :cond_e

    .line 353
    .line 354
    :cond_d
    sget-object v6, Lbapk;->b:Lbapk;

    .line 355
    .line 356
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v5, v6, v2, v3, v7}, Laiho;->f(Lbapk;ZZLj$/util/Optional;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-object v2, v0, Laiet;->w:Lahzk;

    .line 364
    .line 365
    iget-object v5, v2, Lahzk;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Laiet;->b(Lahzk;)Lahzk;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    invoke-virtual {v2}, Lahzk;->a()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_11

    .line 378
    .line 379
    iput-object v2, v0, Laiet;->w:Lahzk;

    .line 380
    .line 381
    iget-object v1, v0, Laiet;->v:Laige;

    .line 382
    .line 383
    invoke-interface {v1}, Laige;->o()Laidn;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget v5, v5, Laidn;->j:I

    .line 388
    .line 389
    if-eq v5, v4, :cond_f

    .line 390
    .line 391
    iget-object v4, v0, Laiet;->g:Laidl;

    .line 392
    .line 393
    const/16 v5, 0xb

    .line 394
    .line 395
    invoke-interface {v4, v5}, Laidl;->e(I)V

    .line 396
    .line 397
    .line 398
    :cond_f
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    instance-of v4, v4, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v4, :cond_10

    .line 407
    .line 408
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v1, v3}, Laige;->aW(Z)V

    .line 417
    .line 418
    .line 419
    :cond_10
    iget-object p1, v0, Laiet;->E:Laidb;

    .line 420
    .line 421
    invoke-virtual {v0, v2, p1, v5}, Laiet;->n(Lahzk;Laidb;Lj$/util/Optional;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_11
    sget-object p1, Laiet;->a:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v2, v0, Laiet;->w:Lahzk;

    .line 428
    .line 429
    iget-object v2, v2, Lahzk;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {p1, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object p1, Lbapk;->j:Lbapk;

    .line 443
    .line 444
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, p1, v1}, Laiet;->o(Lbapk;Lj$/util/Optional;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method
