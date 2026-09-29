.class public final synthetic Lnhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnhy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnhy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnhy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnhy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lnhy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnhy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnhy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lnhy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnhy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lnhy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnhy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnhy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget v0, p0, Lnhy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/16 v6, 0x14

    .line 13
    .line 14
    const/16 v7, 0x13

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnhy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lnhy;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lnhy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lapgo;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Lapct;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, v10}, Lapgo;->p(Ljava/lang/String;Lapct;Z)Lapey;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lapgo;->r(Lapey;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, v3}, Lapgo;->d(Ljava/lang/String;Lapct;Lapey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lnhy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lnhy;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, p0, Lnhy;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lapgo;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    check-cast v0, Lapct;

    .line 58
    .line 59
    invoke-virtual {v5, v3, v0, v9}, Lapgo;->p(Ljava/lang/String;Lapct;Z)Lapey;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v5, v0, Lapey;->c:I

    .line 64
    .line 65
    const/high16 v7, 0x800000

    .line 66
    .line 67
    and-int/2addr v5, v7

    .line 68
    if-eqz v5, :cond_8

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lapgj;

    .line 72
    .line 73
    iget-object v6, v5, Lapgj;->d:Lagey;

    .line 74
    .line 75
    iget-object v7, v0, Lapey;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lagey;->b(Ljava/lang/String;)Lagex;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lafrv;->m()V

    .line 82
    .line 83
    .line 84
    iget-object v11, v0, Lapey;->ae:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v11, v7, Lagex;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lagey;->d(Lagex;)Lazer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-boolean v7, v6, Lazer;->d:Z

    .line 93
    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    iget v7, v6, Lazer;->b:I

    .line 97
    .line 98
    and-int/lit8 v7, v7, 0x4

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    iget-object v6, v6, Lazer;->e:Lazes;

    .line 103
    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    sget-object v6, Lazes;->a:Lazes;

    .line 107
    .line 108
    :cond_0
    iget-boolean v7, v6, Lazes;->c:Z

    .line 109
    .line 110
    if-nez v7, :cond_7

    .line 111
    .line 112
    sget-object v7, Layua;->a:Layua;

    .line 113
    .line 114
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v11, v0, Lapey;->ae:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v12, v7, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v12, Layua;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v13, v12, Layua;->b:I

    .line 131
    .line 132
    or-int/2addr v1, v13

    .line 133
    iput v1, v12, Layua;->b:I

    .line 134
    .line 135
    iput-object v11, v12, Layua;->f:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v1, Laytt;->a:Laytt;

    .line 138
    .line 139
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v11, v1, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v11, Laytt;

    .line 149
    .line 150
    iput v9, v11, Laytt;->c:I

    .line 151
    .line 152
    iget v12, v11, Laytt;->b:I

    .line 153
    .line 154
    or-int/2addr v12, v10

    .line 155
    iput v12, v11, Laytt;->b:I

    .line 156
    .line 157
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v11, Layua;

    .line 163
    .line 164
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Laytt;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v1, v11, Layua;->j:Laytt;

    .line 174
    .line 175
    iget v1, v11, Layua;->b:I

    .line 176
    .line 177
    or-int/lit16 v1, v1, 0x200

    .line 178
    .line 179
    iput v1, v11, Layua;->b:I

    .line 180
    .line 181
    sget-object v1, Layto;->a:Layto;

    .line 182
    .line 183
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v11, v1, Latro;->instance:Latrw;

    .line 191
    .line 192
    check-cast v11, Layto;

    .line 193
    .line 194
    iput v10, v11, Layto;->c:I

    .line 195
    .line 196
    iget v12, v11, Layto;->b:I

    .line 197
    .line 198
    or-int/2addr v12, v10

    .line 199
    iput v12, v11, Layto;->b:I

    .line 200
    .line 201
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v11, v7, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast v11, Layua;

    .line 207
    .line 208
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Layto;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v1, v11, Layua;->k:Layto;

    .line 218
    .line 219
    iget v1, v11, Layua;->b:I

    .line 220
    .line 221
    or-int/lit16 v1, v1, 0x400

    .line 222
    .line 223
    iput v1, v11, Layua;->b:I

    .line 224
    .line 225
    iget-object v1, v5, Lapgj;->a:Lakcj;

    .line 226
    .line 227
    iget-object v0, v0, Lapey;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v1, v0}, Lakcj;->i(Ljava/lang/String;)Lakci;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    iget-object v1, v5, Lapgj;->g:Laktv;

    .line 236
    .line 237
    sget-object v2, Lafgy;->b:[B

    .line 238
    .line 239
    invoke-virtual {v1, v7, v2, v0}, Laktv;->l(Latro;[BLakci;)Layub;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v1, v0, Layub;->b:I

    .line 244
    .line 245
    and-int/lit8 v1, v1, 0x4

    .line 246
    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    iget-object v0, v0, Layub;->d:Layue;

    .line 250
    .line 251
    if-nez v0, :cond_1

    .line 252
    .line 253
    sget-object v0, Layue;->a:Layue;

    .line 254
    .line 255
    :cond_1
    iget v0, v0, Layue;->c:I

    .line 256
    .line 257
    invoke-static {v0}, La;->dj(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_2

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_2
    if-eq v0, v10, :cond_4

    .line 265
    .line 266
    :cond_3
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 274
    .line 275
    check-cast v1, Lazes;

    .line 276
    .line 277
    iput-object v8, v1, Lazes;->e:Laxnn;

    .line 278
    .line 279
    iget v2, v1, Lazes;->b:I

    .line 280
    .line 281
    and-int/lit8 v2, v2, -0x5

    .line 282
    .line 283
    iput v2, v1, Lazes;->b:I

    .line 284
    .line 285
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v6, v0

    .line 290
    check-cast v6, Lazes;

    .line 291
    .line 292
    :cond_4
    :goto_0
    iget-object v0, v5, Lapgj;->c:Lapdd;

    .line 293
    .line 294
    invoke-virtual {v0, v3, v6}, Lapdd;->e(Ljava/lang/String;Lazes;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    invoke-static {v2}, Lapcm;->a(I)Lapcm;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_6
    new-instance v0, Lafus;

    .line 304
    .line 305
    const-string v1, "Video deletion failed"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Lafus;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_7
    :goto_1
    iget-object v0, v5, Lapgj;->i:Lathz;

    .line 312
    .line 313
    invoke-virtual {v0}, Lathz;->t()Lapev;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v4, Laphx;

    .line 318
    .line 319
    invoke-virtual {v4, v0, v9}, Laphx;->v(Lapev;Z)Lapcw;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_8
    invoke-static {v6}, Lapcm;->a(I)Lapcm;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :pswitch_1
    iget-object v0, p0, Lnhy;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v1, p0, Lnhy;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v2, p0, Lnhy;->b:Ljava/lang/Object;

    .line 338
    .line 339
    :try_start_0
    check-cast v1, Lapct;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_9

    .line 348
    .line 349
    invoke-static {v7}, Lapcm;->a(I)Lapcm;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_9
    check-cast v2, Lapga;

    .line 359
    .line 360
    invoke-virtual {v2, v0, v9}, Lapga;->c(Lapey;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_0
    .catch Lapcu; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    return-object v0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_2
    iget-object v0, p0, Lnhy;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v1, p0, Lnhy;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v2, p0, Lnhy;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lapbk;

    .line 378
    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    check-cast v0, Landroid/net/Uri;

    .line 382
    .line 383
    invoke-virtual {v2, v1, v0}, Lapbk;->q(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_3
    iget-object v0, p0, Lnhy;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lapbk;

    .line 391
    .line 392
    iget-object v1, v0, Lapbk;->g:Lapct;

    .line 393
    .line 394
    iget-object v2, p0, Lnhy;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v4, p0, Lnhy;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget v5, v3, Lapey;->b:I

    .line 411
    .line 412
    and-int/lit8 v5, v5, 0x4

    .line 413
    .line 414
    if-eqz v5, :cond_a

    .line 415
    .line 416
    move v9, v10

    .line 417
    :cond_a
    if-eqz v9, :cond_c

    .line 418
    .line 419
    iget-object v5, v3, Lapey;->g:Ljava/lang/String;

    .line 420
    .line 421
    move-object v6, v4

    .line 422
    check-cast v6, Landroid/net/Uri;

    .line 423
    .line 424
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_b

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_b
    iget-boolean v1, v3, Lapey;->al:Z

    .line 436
    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lapbk;->J(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_c
    :goto_2
    new-instance v5, Lapbi;

    .line 444
    .line 445
    check-cast v4, Landroid/net/Uri;

    .line 446
    .line 447
    invoke-direct {v5, v0, v4, v9, v2}, Lapbi;-><init>(Lapbk;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2, v5}, Lapct;->a(Ljava/lang/String;Lapcw;)Lapdr;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    :cond_d
    :goto_3
    new-instance v1, Landroid/util/Pair;

    .line 455
    .line 456
    invoke-virtual {v0, v3, v8}, Lapbk;->c(Lapey;Lapdr;)Lapbp;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_4
    iget-object v0, p0, Lnhy;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lapbk;

    .line 475
    .line 476
    iget-object v1, v0, Lapbk;->g:Lapct;

    .line 477
    .line 478
    iget-object v2, p0, Lnhy;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v4, p0, Lnhy;->b:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v5, Lapaw;

    .line 492
    .line 493
    invoke-direct {v5, v3, v4, v10}, Lapaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2, v5}, Lapct;->a(Ljava/lang/String;Lapcw;)Lapdr;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v3, v1}, Lapbk;->c(Lapey;Lapdr;)Lapbp;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_5
    iget-object v0, p0, Lnhy;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Laowl;

    .line 516
    .line 517
    iget-object v1, v0, Laowl;->c:Lsak;

    .line 518
    .line 519
    invoke-interface {v1}, Lsak;->b()J

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Laowl;->a:Lager;

    .line 523
    .line 524
    iget-object v3, v0, Laowl;->b:Ljava/util/concurrent/Executor;

    .line 525
    .line 526
    iget-object v4, p0, Lnhy;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, Laftn;

    .line 529
    .line 530
    iget-object v2, v2, Lager;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Lafum;

    .line 533
    .line 534
    invoke-virtual {v2, v4, v3, v8}, Lafum;->d(Laftn;Ljava/util/concurrent/Executor;Laftm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v4, Lansd;

    .line 539
    .line 540
    const/4 v6, 0x5

    .line 541
    invoke-direct {v4, v6}, Lansd;-><init>(I)V

    .line 542
    .line 543
    .line 544
    sget-object v6, Lashg;->a:Lashg;

    .line 545
    .line 546
    invoke-interface {v2, v4, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Laowl;->d:Ljava/util/List;

    .line 550
    .line 551
    iget-object v4, p0, Lnhy;->c:Ljava/lang/Object;

    .line 552
    .line 553
    new-instance v6, Lahww;

    .line 554
    .line 555
    check-cast v4, Ljava/lang/String;

    .line 556
    .line 557
    invoke-direct {v6, v4, v1, v0}, Lahww;-><init>(Ljava/lang/String;Lsak;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lamvn;

    .line 561
    .line 562
    invoke-direct {v0, v6, v5}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v0, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_6
    new-instance v0, Laosx;

    .line 575
    .line 576
    invoke-direct {v0}, Laosx;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v1, p0, Lnhy;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v1, v0, Laosx;->a:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v2, p0, Lnhy;->b:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v3, p0, Lnhy;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Laosy;

    .line 588
    .line 589
    iget-object v4, v3, Laosy;->a:Laosv;

    .line 590
    .line 591
    iget-object v5, v4, Laosv;->b:Laoss;

    .line 592
    .line 593
    invoke-interface {v5, v2, v1}, Laoss;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iput v10, v0, Laosx;->c:I

    .line 597
    .line 598
    iget-object v4, v4, Laosv;->a:Laost;

    .line 599
    .line 600
    invoke-interface {v4, v2, v1}, Laost;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    const-wide/16 v6, 0x0

    .line 605
    .line 606
    cmp-long v1, v4, v6

    .line 607
    .line 608
    if-lez v1, :cond_f

    .line 609
    .line 610
    iget-object v1, v3, Laosy;->d:Lsak;

    .line 611
    .line 612
    invoke-interface {v1}, Lsak;->b()J

    .line 613
    .line 614
    .line 615
    move-result-wide v9

    .line 616
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 621
    .line 622
    .line 623
    move-result-wide v11

    .line 624
    sub-long/2addr v4, v11

    .line 625
    add-long/2addr v9, v4

    .line 626
    cmp-long v1, v9, v6

    .line 627
    .line 628
    if-gtz v1, :cond_e

    .line 629
    .line 630
    const-wide/16 v9, -0x1

    .line 631
    .line 632
    :cond_e
    iput-wide v9, v0, Laosx;->b:J

    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_f
    iput-wide v4, v0, Laosx;->b:J

    .line 636
    .line 637
    :goto_4
    iget-object v1, v3, Laosy;->e:Lbeg;

    .line 638
    .line 639
    invoke-virtual {v1, v2, v0}, Lbeg;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    iget-object v2, v3, Laosy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 643
    .line 644
    iget v0, v0, Laosx;->c:I

    .line 645
    .line 646
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 647
    .line 648
    .line 649
    iget v0, v3, Laosy;->b:I

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-le v3, v0, :cond_11

    .line 656
    .line 657
    invoke-virtual {v1}, Lbeg;->e()Ljava/util/Map;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    :cond_10
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-le v4, v0, :cond_11

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_10

    .line 680
    .line 681
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v1, v4}, Lbeg;->i(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_5

    .line 689
    :cond_11
    invoke-static {v8}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_7
    iget-object v4, p0, Lnhy;->b:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v3, p0, Lnhy;->c:Ljava/lang/Object;

    .line 697
    .line 698
    new-instance v1, Lawv;

    .line 699
    .line 700
    iget-object v2, p0, Lnhy;->a:Ljava/lang/Object;

    .line 701
    .line 702
    const/16 v5, 0x14

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    invoke-direct/range {v1 .. v6}, Lawv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 706
    .line 707
    .line 708
    invoke-static {v1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_8
    iget-object v0, p0, Lnhy;->b:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, [B

    .line 720
    .line 721
    iget-object v1, p0, Lnhy;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Latqt;

    .line 724
    .line 725
    invoke-virtual {v1}, Latqt;->H()[B

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v2, p0, Lnhy;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Lagal;

    .line 732
    .line 733
    invoke-virtual {v2, v1, v0}, Lagal;->b([B[B)Lio/grpc/Status;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_12

    .line 742
    .line 743
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :cond_12
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_9
    iget-object v0, p0, Lnhy;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Ladlr;

    .line 758
    .line 759
    iget-object v0, v0, Ladlr;->c:Ladls;

    .line 760
    .line 761
    iget-object v1, p0, Lnhy;->b:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v2, p0, Lnhy;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lawjb;

    .line 766
    .line 767
    check-cast v1, Lawja;

    .line 768
    .line 769
    invoke-virtual {v0, v2, v1}, Ladls;->d(Lawjb;Lawja;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_a
    iget-object v0, p0, Lnhy;->b:Ljava/lang/Object;

    .line 775
    .line 776
    iget-object v1, p0, Lnhy;->c:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v2, p0, Lnhy;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Ladls;

    .line 781
    .line 782
    check-cast v1, Lawjb;

    .line 783
    .line 784
    check-cast v0, Lawja;

    .line 785
    .line 786
    invoke-virtual {v2, v1, v0}, Ladls;->d(Lawjb;Lawja;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_b
    new-instance v0, Lygg;

    .line 792
    .line 793
    invoke-direct {v0, v7}, Lygg;-><init>(I)V

    .line 794
    .line 795
    .line 796
    iget-object v1, p0, Lnhy;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lj$/util/Optional;

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v1, Lygg;

    .line 805
    .line 806
    invoke-direct {v1, v6}, Lygg;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v1, Lxua;

    .line 814
    .line 815
    invoke-direct {v1, v8}, Lxua;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lxua;

    .line 823
    .line 824
    iget-object v1, p0, Lnhy;->b:Ljava/lang/Object;

    .line 825
    .line 826
    move-object v2, v1

    .line 827
    check-cast v2, Lykg;

    .line 828
    .line 829
    iput-object v0, v2, Lykg;->h:Lxua;

    .line 830
    .line 831
    iget-object v0, p0, Lnhy;->a:Ljava/lang/Object;

    .line 832
    .line 833
    new-instance v3, Lxwz;

    .line 834
    .line 835
    invoke-direct {v3, v1, v0, v4, v8}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v2, Lykg;->f:Lj$/util/Optional;

    .line 839
    .line 840
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v2, Lykg;->h:Lxua;

    .line 844
    .line 845
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iget-object v1, v2, Lykg;->e:Lykn;

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Lykn;->m(Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_c
    iget-object v0, p0, Lnhy;->b:Ljava/lang/Object;

    .line 857
    .line 858
    iget-object v1, p0, Lnhy;->c:Ljava/lang/Object;

    .line 859
    .line 860
    iget-object v2, p0, Lnhy;->a:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v4, v2

    .line 863
    check-cast v4, Lyjt;

    .line 864
    .line 865
    iget-object v11, v4, Lyjt;->c:Ljava/lang/Object;

    .line 866
    .line 867
    monitor-enter v11

    .line 868
    :try_start_1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    new-instance v12, Lxzu;

    .line 873
    .line 874
    invoke-direct {v12, v1, v3}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    sget v9, Larnr;->d:I

    .line 882
    .line 883
    sget-object v9, Larle;->a:Lj$/util/stream/Collector;

    .line 884
    .line 885
    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Larnr;

    .line 890
    .line 891
    move-object v12, v2

    .line 892
    check-cast v12, Lyjt;

    .line 893
    .line 894
    iput-object v3, v12, Lyjt;->i:Larnr;

    .line 895
    .line 896
    move-object v3, v2

    .line 897
    check-cast v3, Lyjt;

    .line 898
    .line 899
    iget-object v3, v3, Lyjt;->i:Larnr;

    .line 900
    .line 901
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    new-instance v12, Lygg;

    .line 906
    .line 907
    invoke-direct {v12, v5}, Lygg;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Larnr;

    .line 919
    .line 920
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    new-instance v13, Lybp;

    .line 925
    .line 926
    invoke-direct {v13, v7}, Lybp;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    invoke-static {v12}, Lathv;->S(Z)V

    .line 934
    .line 935
    .line 936
    check-cast v2, Lyjt;

    .line 937
    .line 938
    iget-object v2, v2, Lyjt;->g:Lxrx;

    .line 939
    .line 940
    iget-boolean v2, v2, Lxrx;->j:Z

    .line 941
    .line 942
    if-nez v2, :cond_1b

    .line 943
    .line 944
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    new-instance v3, Lwqb;

    .line 949
    .line 950
    invoke-direct {v3, v7}, Lwqb;-><init>(I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    new-instance v3, Lxxn;

    .line 958
    .line 959
    const/16 v7, 0xd

    .line 960
    .line 961
    invoke-direct {v3, v7}, Lxxn;-><init>(I)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Larnr;

    .line 973
    .line 974
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_13

    .line 979
    .line 980
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    goto/16 :goto_7

    .line 985
    .line 986
    :cond_13
    invoke-virtual {v2}, Larnr;->size()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-ne v3, v10, :cond_14

    .line 991
    .line 992
    invoke-static {v2}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Lxua;

    .line 997
    .line 998
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    goto/16 :goto_7

    .line 1003
    .line 1004
    :cond_14
    invoke-virtual {v2}, Larnr;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    new-array v7, v3, [Z

    .line 1009
    .line 1010
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    new-instance v12, Lxxn;

    .line 1018
    .line 1019
    invoke-direct {v12, v5}, Lxxn;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    invoke-interface {v10, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    check-cast v10, Ljava/util/List;

    .line 1031
    .line 1032
    if-eqz v10, :cond_1a

    .line 1033
    .line 1034
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v12

    .line 1038
    if-nez v12, :cond_1a

    .line 1039
    .line 1040
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v12

    .line 1044
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v13

    .line 1048
    if-eqz v13, :cond_16

    .line 1049
    .line 1050
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    check-cast v13, Lcom/google/research/xeno/effect/Effect;

    .line 1055
    .line 1056
    if-eqz v13, :cond_15

    .line 1057
    .line 1058
    goto :goto_6

    .line 1059
    :cond_15
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 1060
    .line 1061
    const-string v1, "Cannot create MultiEffectSingleGraph with null effect(s)"

    .line 1062
    .line 1063
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v12

    .line 1071
    if-ne v12, v3, :cond_19

    .line 1072
    .line 1073
    new-instance v3, Lbnlt;

    .line 1074
    .line 1075
    invoke-direct {v3, v8}, Lbnlt;-><init>([C)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v8, Lbiqk;

    .line 1079
    .line 1080
    invoke-direct {v8, v7, v3}, Lbiqk;-><init>([ZLbnlt;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v10, v8}, Lbimh;->f(Ljava/util/List;Lbiqm;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v7, v3, Lbnlt;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    if-nez v7, :cond_18

    .line 1089
    .line 1090
    iget-object v3, v3, Lbnlt;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    new-instance v8, Lwqb;

    .line 1097
    .line 1098
    invoke-direct {v8, v6}, Lwqb;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    if-eqz v6, :cond_17

    .line 1106
    .line 1107
    new-instance v6, Lxzz;

    .line 1108
    .line 1109
    check-cast v3, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;

    .line 1110
    .line 1111
    iget-object v3, v3, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;->a:Lcom/google/research/xeno/effect/Effect;

    .line 1112
    .line 1113
    invoke-direct {v6, v3, v2}, Lxzz;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/List;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    goto :goto_7

    .line 1121
    :cond_17
    check-cast v3, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;

    .line 1122
    .line 1123
    iget-object v2, v3, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;->a:Lcom/google/research/xeno/effect/Effect;

    .line 1124
    .line 1125
    new-instance v3, Lxua;

    .line 1126
    .line 1127
    invoke-direct {v3, v2}, Lxua;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    :goto_7
    invoke-virtual {v2}, Lj$/util/Optional;->stream()Lj$/util/stream/Stream;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    move-object v3, v2

    .line 1143
    check-cast v3, Larnr;

    .line 1144
    .line 1145
    goto :goto_8

    .line 1146
    :cond_18
    new-instance v0, Larjl;

    .line 1147
    .line 1148
    check-cast v7, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-direct {v0, v7}, Larjl;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :cond_19
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 1155
    .line 1156
    const-string v1, "The number of effect activations must be equivalent to the number of effects"

    .line 1157
    .line 1158
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :cond_1a
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 1163
    .line 1164
    const-string v1, "Cannot create MultiEffectSingleGraph with null or empty effect list"

    .line 1165
    .line 1166
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v0

    .line 1170
    :cond_1b
    :goto_8
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1171
    iget-object v2, v4, Lyjt;->j:Lykn;

    .line 1172
    .line 1173
    if-eqz v2, :cond_1c

    .line 1174
    .line 1175
    iget-object v2, v4, Lyjt;->d:Lj$/util/Optional;

    .line 1176
    .line 1177
    new-instance v6, Lxwz;

    .line 1178
    .line 1179
    invoke-direct {v6, v0, v1, v5}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v4, Lyjt;->j:Lykn;

    .line 1186
    .line 1187
    invoke-virtual {v0, v3}, Lykn;->m(Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    :cond_1c
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :catchall_0
    move-exception v0

    .line 1196
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1197
    throw v0

    .line 1198
    :pswitch_d
    iget-object v2, p0, Lnhy;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object v0, v2

    .line 1201
    check-cast v0, Lxdl;

    .line 1202
    .line 1203
    iget-object v1, v0, Lxdl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1204
    .line 1205
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, Landroid/net/Uri;

    .line 1210
    .line 1211
    new-instance v3, Lxbv;

    .line 1212
    .line 1213
    invoke-direct {v3, v9, v9}, Lxbv;-><init>(ZZ)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v0, Lxdl;->q:Laqre;

    .line 1217
    .line 1218
    invoke-virtual {v0, v1, v3}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Ljava/io/Closeable;

    .line 1223
    .line 1224
    new-instance v8, Lxbg;

    .line 1225
    .line 1226
    invoke-direct {v8, v0}, Lxbg;-><init>(Ljava/io/Closeable;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v3, p0, Lnhy;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    iget-object v4, p0, Lnhy;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    :try_start_3
    move-object v0, v2

    .line 1234
    check-cast v0, Lxdl;

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, Lxdl;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1244
    goto :goto_a

    .line 1245
    :catchall_1
    move-exception v0

    .line 1246
    move-object v1, v0

    .line 1247
    goto :goto_c

    .line 1248
    :catch_1
    move-exception v0

    .line 1249
    :try_start_4
    move-object v5, v2

    .line 1250
    check-cast v5, Lxdl;

    .line 1251
    .line 1252
    iget-object v5, v5, Lxdl;->d:Larif;

    .line 1253
    .line 1254
    invoke-virtual {v5}, Larif;->h()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-nez v6, :cond_1d

    .line 1259
    .line 1260
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    goto :goto_b

    .line 1265
    :cond_1d
    invoke-static {v0}, Lxdl;->j(Ljava/io/IOException;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v6

    .line 1269
    if-eqz v6, :cond_1e

    .line 1270
    .line 1271
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto :goto_9

    .line 1276
    :cond_1e
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    move-object v6, v2

    .line 1281
    check-cast v6, Lxdl;

    .line 1282
    .line 1283
    iget-object v6, v6, Lxdl;->e:Lxcl;

    .line 1284
    .line 1285
    check-cast v5, Lxck;

    .line 1286
    .line 1287
    invoke-virtual {v5, v0, v6}, Lxck;->a(Ljava/io/IOException;Lxcl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    :goto_9
    new-instance v5, Luqj;

    .line 1292
    .line 1293
    invoke-direct {v5, v2, v1, v7}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v5}, Laqxf;->d(Lasgq;)Lasgq;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    move-object v5, v2

    .line 1301
    check-cast v5, Lxdl;

    .line 1302
    .line 1303
    iget-object v5, v5, Lxdl;->c:Ljava/util/concurrent/Executor;

    .line 1304
    .line 1305
    invoke-static {v0, v1, v5}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    :goto_a
    invoke-static {v0, v4, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    new-instance v1, Lwvj;

    .line 1314
    .line 1315
    const/4 v5, 0x3

    .line 1316
    const/4 v6, 0x0

    .line 1317
    move-object v3, v0

    .line 1318
    invoke-direct/range {v1 .. v6}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v1}, Laqxf;->d(Lasgq;)Lasgq;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    sget-object v1, Lashg;->a:Lashg;

    .line 1326
    .line 1327
    invoke-static {v4, v0, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v8}, Lxbg;->a()Ljava/io/Closeable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    check-cast v2, Lxdl;

    .line 1336
    .line 1337
    iget-object v2, v2, Lxdl;->c:Ljava/util/concurrent/Executor;

    .line 1338
    .line 1339
    invoke-static {v0, v1, v2}, Lxdl;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1343
    :goto_b
    invoke-virtual {v8}, Lxbg;->close()V

    .line 1344
    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :goto_c
    :try_start_5
    invoke-virtual {v8}, Lxbg;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1348
    .line 1349
    .line 1350
    goto :goto_d

    .line 1351
    :catchall_2
    move-exception v0

    .line 1352
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1353
    .line 1354
    .line 1355
    :goto_d
    throw v1

    .line 1356
    :pswitch_e
    iget-object v3, p0, Lnhy;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    move-object v0, v3

    .line 1359
    check-cast v0, Lxcw;

    .line 1360
    .line 1361
    iget-object v1, v0, Lxcw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1362
    .line 1363
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, Landroid/net/Uri;

    .line 1368
    .line 1369
    new-instance v2, Lxbv;

    .line 1370
    .line 1371
    invoke-direct {v2, v9, v9}, Lxbv;-><init>(ZZ)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v0, Lxcw;->h:Laqre;

    .line 1375
    .line 1376
    invoke-virtual {v0, v1, v2}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Ljava/io/Closeable;

    .line 1381
    .line 1382
    new-instance v8, Lxbg;

    .line 1383
    .line 1384
    invoke-direct {v8, v0}, Lxbg;-><init>(Ljava/io/Closeable;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, p0, Lnhy;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    iget-object v2, p0, Lnhy;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    :try_start_6
    new-instance v4, Lxct;

    .line 1392
    .line 1393
    move-object v5, v3

    .line 1394
    check-cast v5, Lxcw;

    .line 1395
    .line 1396
    invoke-direct {v4, v5, v9}, Lxct;-><init>(Lxcw;I)V

    .line 1397
    .line 1398
    .line 1399
    move-object v5, v3

    .line 1400
    check-cast v5, Lxcw;

    .line 1401
    .line 1402
    invoke-virtual {v5, v1, v4}, Lxcw;->c(Landroid/net/Uri;Lxcv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    invoke-static {v4, v2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    new-instance v2, Lwvj;

    .line 1411
    .line 1412
    const/4 v6, 0x2

    .line 1413
    const/4 v7, 0x0

    .line 1414
    invoke-direct/range {v2 .. v7}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v2}, Laqxf;->d(Lasgq;)Lasgq;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    sget-object v1, Lashg;->a:Lashg;

    .line 1422
    .line 1423
    invoke-static {v5, v0, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v8}, Lxbg;->a()Ljava/io/Closeable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-static {v0, v1}, Lxcw;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1435
    invoke-virtual {v8}, Lxbg;->close()V

    .line 1436
    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :catchall_3
    move-exception v0

    .line 1440
    move-object v1, v0

    .line 1441
    :try_start_7
    invoke-virtual {v8}, Lxbg;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1442
    .line 1443
    .line 1444
    goto :goto_e

    .line 1445
    :catchall_4
    move-exception v0

    .line 1446
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1447
    .line 1448
    .line 1449
    :goto_e
    throw v1

    .line 1450
    :pswitch_f
    iget-object v0, p0, Lnhy;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    iget-object v2, p0, Lnhy;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    iget-object v3, p0, Lnhy;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    :try_start_8
    move-object v4, v3

    .line 1457
    check-cast v4, Lafic;

    .line 1458
    .line 1459
    iget-object v4, v4, Lafic;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v3, Lafic;

    .line 1462
    .line 1463
    iget-object v3, v3, Lafic;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    add-int/2addr v5, v10

    .line 1470
    move-object v6, v2

    .line 1471
    check-cast v6, Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-interface {v4, v6, v5}, Lure;->a(Ljava/lang/String;I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1477
    .line 1478
    .line 1479
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :catch_2
    move-exception v0

    .line 1483
    new-array v1, v1, [Ljava/lang/Object;

    .line 1484
    .line 1485
    const-string v3, "DownloadFutureMap"

    .line 1486
    .line 1487
    aput-object v3, v1, v9

    .line 1488
    .line 1489
    aput-object v2, v1, v10

    .line 1490
    .line 1491
    const-string v2, "%s: Failed to add download future (%s) to map"

    .line 1492
    .line 1493
    invoke-static {v0, v2, v1}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    return-object v0

    .line 1501
    :pswitch_10
    iget-object v0, p0, Lnhy;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, Ljava/lang/Boolean;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_1f

    .line 1514
    .line 1515
    iget-object v3, p0, Lnhy;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    iget-object v0, p0, Lnhy;->a:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lrxg;

    .line 1520
    .line 1521
    iget-object v1, v0, Lrxg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1522
    .line 1523
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    move-object v2, v1

    .line 1528
    check-cast v2, Lrwx;

    .line 1529
    .line 1530
    iget-object v0, v0, Lrxg;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1531
    .line 1532
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    move-object v4, v0

    .line 1537
    check-cast v4, Lbiqv;

    .line 1538
    .line 1539
    new-instance v1, Lawv;

    .line 1540
    .line 1541
    const/4 v5, 0x7

    .line 1542
    const/4 v6, 0x0

    .line 1543
    invoke-direct/range {v1 .. v6}, Lawv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    return-object v0

    .line 1551
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1552
    .line 1553
    const-string v1, "GPU not supported."

    .line 1554
    .line 1555
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    return-object v0

    .line 1563
    :pswitch_11
    new-instance v0, Landroid/graphics/Point;

    .line 1564
    .line 1565
    const/16 v1, 0x280

    .line 1566
    .line 1567
    const/16 v2, 0x168

    .line 1568
    .line 1569
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v1, p0, Lnhy;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v1, Lnjs;

    .line 1575
    .line 1576
    iget-object v2, v1, Lnjs;->l:Laswf;

    .line 1577
    .line 1578
    iget-object v3, p0, Lnhy;->a:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v3, Landroid/net/Uri;

    .line 1581
    .line 1582
    invoke-virtual {v2, v3}, Laswf;->r(Landroid/net/Uri;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    if-eqz v4, :cond_22

    .line 1587
    .line 1588
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    if-eqz v1, :cond_21

    .line 1593
    .line 1594
    invoke-virtual {v2, v1}, Laswf;->q(Ljava/lang/String;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    if-eqz v4, :cond_21

    .line 1599
    .line 1600
    iget-object v4, v2, Laswf;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, Lapfl;

    .line 1607
    .line 1608
    if-eqz v1, :cond_20

    .line 1609
    .line 1610
    iget-object v2, v2, Laswf;->a:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, Landroid/content/ContentResolver;

    .line 1613
    .line 1614
    invoke-interface {v1, v2, v3, v0}, Lapfl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    goto :goto_f

    .line 1619
    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1620
    .line 1621
    const-string v1, "Resource extraction not available for scheme"

    .line 1622
    .line 1623
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw v0

    .line 1627
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1628
    .line 1629
    const-string v1, "Uri scheme not supported for thumbnail extraction"

    .line 1630
    .line 1631
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    throw v0

    .line 1635
    :cond_22
    iget-object v2, p0, Lnhy;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    iget-object v1, v1, Lnjs;->n:Lahww;

    .line 1638
    .line 1639
    invoke-virtual {v1, v3}, Lahww;->v(Landroid/net/Uri;)Lapfm;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    check-cast v2, Lapey;

    .line 1644
    .line 1645
    invoke-interface {v1, v2, v10, v3, v8}, Lapfm;->c(Lapey;ILandroid/net/Uri;Lapfj;)Lapfk;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-interface {v1, v0}, Lapfk;->d(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    :goto_f
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    return-object v0

    .line 1662
    :pswitch_12
    iget-object v0, p0, Lnhy;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, Lphr;

    .line 1669
    .line 1670
    iget-object v1, p0, Lnhy;->c:Ljava/lang/Object;

    .line 1671
    .line 1672
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, Layrd;

    .line 1677
    .line 1678
    iget-object v2, p0, Lnhy;->a:Ljava/lang/Object;

    .line 1679
    .line 1680
    move-object v3, v2

    .line 1681
    check-cast v3, Lngi;

    .line 1682
    .line 1683
    invoke-virtual {v3, v1}, Lngi;->i(Layrd;)Lj$/util/Optional;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    if-eqz v4, :cond_24

    .line 1692
    .line 1693
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    check-cast v4, Lautq;

    .line 1698
    .line 1699
    iget v4, v4, Lautq;->b:I

    .line 1700
    .line 1701
    if-ne v4, v10, :cond_24

    .line 1702
    .line 1703
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    check-cast v1, Lautq;

    .line 1708
    .line 1709
    iget v4, v1, Lautq;->b:I

    .line 1710
    .line 1711
    if-ne v4, v10, :cond_23

    .line 1712
    .line 1713
    iget-object v1, v1, Lautq;->c:Ljava/lang/Object;

    .line 1714
    .line 1715
    move-object v8, v1

    .line 1716
    check-cast v8, Lautr;

    .line 1717
    .line 1718
    goto :goto_10

    .line 1719
    :cond_23
    sget-object v8, Lautr;->a:Lautr;

    .line 1720
    .line 1721
    :cond_24
    :goto_10
    invoke-virtual {v3}, Lngi;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    new-instance v4, Ljxd;

    .line 1726
    .line 1727
    invoke-direct {v4, v2, v0, v8, v7}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v0, v3, Lngi;->f:Lbksk;

    .line 1731
    .line 1732
    new-instance v2, Lcps;

    .line 1733
    .line 1734
    const/4 v3, 0x7

    .line 1735
    invoke-direct {v2, v0, v3}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v1, v4, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    return-object v0

    .line 1743
    :pswitch_13
    iget-object v0, p0, Lnhy;->c:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, Lbbon;

    .line 1746
    .line 1747
    iget v1, v0, Lbbon;->d:I

    .line 1748
    .line 1749
    if-ne v1, v10, :cond_25

    .line 1750
    .line 1751
    iget-object v0, v0, Lbbon;->e:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v0, Ljava/lang/String;

    .line 1754
    .line 1755
    goto :goto_11

    .line 1756
    :cond_25
    const-string v0, ""

    .line 1757
    .line 1758
    :goto_11
    iget-object v1, p0, Lnhy;->a:Ljava/lang/Object;

    .line 1759
    .line 1760
    iget-object v5, p0, Lnhy;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    move-object v7, v1

    .line 1763
    check-cast v7, Lnia;

    .line 1764
    .line 1765
    iget-object v7, v7, Lnia;->b:Lhyz;

    .line 1766
    .line 1767
    invoke-interface {v7, v0}, Lhyz;->h(Ljava/lang/String;)Lbkru;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    new-instance v7, Lmsd;

    .line 1772
    .line 1773
    invoke-direct {v7, v3}, Lmsd;-><init>(I)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v0, v7}, Lbkru;->v(Lbkty;)Lbkru;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    new-instance v3, Lnga;

    .line 1781
    .line 1782
    const/16 v7, 0xa

    .line 1783
    .line 1784
    invoke-direct {v3, v1, v7}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v0, v3}, Lbkru;->v(Lbkty;)Lbkru;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    new-instance v3, Lktw;

    .line 1792
    .line 1793
    invoke-direct {v3, v1, v5, v4}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v0, v3}, Lbkru;->z(Lbkty;)Lbkru;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    new-instance v3, Llil;

    .line 1801
    .line 1802
    invoke-direct {v3, v1, v5, v6}, Llil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v3}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    invoke-virtual {v0, v3}, Lbkru;->S(Lbkso;)Lbksl;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    const-wide/16 v3, 0x4

    .line 1814
    .line 1815
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1816
    .line 1817
    invoke-virtual {v0, v3, v4, v6}, Lbksl;->F(JLjava/util/concurrent/TimeUnit;)Lbksl;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    new-instance v3, Lktw;

    .line 1822
    .line 1823
    invoke-direct {v3, v1, v5, v2}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0, v3}, Lbksl;->C(Lbkty;)Lbksl;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    return-object v0

    .line 1835
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
