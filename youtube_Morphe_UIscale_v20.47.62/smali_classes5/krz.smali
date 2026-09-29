.class public final synthetic Lkrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkrz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkrz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkrz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lkrz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkrz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkrz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkrz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lkrz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Llhf;

    .line 19
    .line 20
    iget-object v1, v1, Llhf;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_0
    iget-object v0, p0, Lkrz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lkrz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lafmw;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_1
    iget-object v0, p0, Lkrz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lhpc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lkrz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lafmw;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_2
    iget-object v0, p0, Lkrz;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lhpc;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lkrz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lafmw;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_3
    iget-object v0, p0, Lkrz;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lhpc;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lkrz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lafmw;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_4
    iget-object v0, p0, Lkrz;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lkrz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lacju;

    .line 87
    .line 88
    check-cast v0, Lbajm;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lacju;->F(Lbajm;)Llgq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Llgq;->a()Llgr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_5
    iget-object v0, p0, Lkrz;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lkrz;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lacju;

    .line 104
    .line 105
    check-cast v0, Lbajm;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lacju;->F(Lbajm;)Llgq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Llgq;->a()Llgr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_6
    invoke-static {}, Llfr;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    sget-object v1, Lbbjo;->a:Lbbjo;

    .line 127
    .line 128
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lkrz;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Llfq;

    .line 135
    .line 136
    iget-object v2, v2, Llfq;->a:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v5, p0, Lkrz;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Llfr;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Llfr;->d(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast v6, Lbbjo;

    .line 152
    .line 153
    iget v7, v6, Lbbjo;->b:I

    .line 154
    .line 155
    or-int/lit8 v7, v7, 0x2

    .line 156
    .line 157
    iput v7, v6, Lbbjo;->b:I

    .line 158
    .line 159
    iput-boolean v2, v6, Lbbjo;->c:Z

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v2, Lbbjo;

    .line 171
    .line 172
    iget v6, v2, Lbbjo;->b:I

    .line 173
    .line 174
    or-int/lit8 v6, v6, 0x8

    .line 175
    .line 176
    iput v6, v2, Lbbjo;->b:I

    .line 177
    .line 178
    iput-boolean v0, v2, Lbbjo;->e:Z

    .line 179
    .line 180
    invoke-virtual {v5}, Llfr;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    cmp-long v0, v5, v7

    .line 187
    .line 188
    if-lez v0, :cond_0

    .line 189
    .line 190
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast v0, Lbbjo;

    .line 196
    .line 197
    iget v2, v0, Lbbjo;->b:I

    .line 198
    .line 199
    or-int/2addr v2, v4

    .line 200
    iput v2, v0, Lbbjo;->b:I

    .line 201
    .line 202
    iput-wide v5, v0, Lbbjo;->d:J

    .line 203
    .line 204
    :cond_0
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbbjo;

    .line 209
    .line 210
    new-instance v1, Lkxo;

    .line 211
    .line 212
    invoke-direct {v1, v0, v3}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_7
    iget-object v0, p0, Lkrz;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroid/view/View;

    .line 219
    .line 220
    invoke-static {v0, v1}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lleb;

    .line 225
    .line 226
    iget-object v2, p0, Lkrz;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-direct {v1, v2, v4}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_8
    iget-object v0, p0, Lkrz;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Labkf;

    .line 239
    .line 240
    const/16 v1, 0x5b

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Labkf;->H(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Llbd;

    .line 248
    .line 249
    invoke-virtual {v0}, Llbd;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    iget-object v0, v0, Llbd;->b:Lphp;

    .line 256
    .line 257
    iget-object v1, v0, Lphp;->n:Lbdts;

    .line 258
    .line 259
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, v0, Lphp;->n:Lbdts;

    .line 264
    .line 265
    iget-object v2, v2, Lbdts;->p:Lbdtu;

    .line 266
    .line 267
    if-nez v2, :cond_1

    .line 268
    .line 269
    sget-object v2, Lbdtu;->a:Lbdtu;

    .line 270
    .line 271
    :cond_1
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 279
    .line 280
    check-cast v3, Lbdtu;

    .line 281
    .line 282
    iget v5, v3, Lbdtu;->b:I

    .line 283
    .line 284
    or-int/2addr v4, v5

    .line 285
    iput v4, v3, Lbdtu;->b:I

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    iput-boolean v4, v3, Lbdtu;->d:Z

    .line 289
    .line 290
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 294
    .line 295
    check-cast v3, Lbdts;

    .line 296
    .line 297
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lbdtu;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v2, v3, Lbdts;->p:Lbdtu;

    .line 307
    .line 308
    iget v2, v3, Lbdts;->b:I

    .line 309
    .line 310
    const/high16 v4, 0x400000

    .line 311
    .line 312
    or-int/2addr v2, v4

    .line 313
    iput v2, v3, Lbdts;->b:I

    .line 314
    .line 315
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lbdts;

    .line 320
    .line 321
    iput-object v1, v0, Lphp;->n:Lbdts;

    .line 322
    .line 323
    :cond_2
    sget-object v0, Lngo;->a:Lngo;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_9
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v1, p0, Lkrz;->b:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v3, v1

    .line 331
    check-cast v3, Lkyn;

    .line 332
    .line 333
    check-cast v0, Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Lkyn;->aZ(Landroid/view/View;)Lbkrp;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v3, Lkxh;

    .line 340
    .line 341
    invoke-direct {v3, v1, v2}, Lkxh;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_a
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v1, p0, Lkrz;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lkyn;

    .line 354
    .line 355
    check-cast v0, Lkyc;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lkyn;->ba(Lkyc;)Lbksa;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_b
    iget-object v0, p0, Lkrz;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lmxx;

    .line 365
    .line 366
    iget-object v2, v0, Lmxx;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lattc;

    .line 369
    .line 370
    iget-object v2, v2, Lattc;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lafgi;

    .line 373
    .line 374
    const-wide/32 v3, 0x2b417ec

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3, v4, v1}, Lafgi;->m(JZ)Lbksa;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v0, Lmxx;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lbksk;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Lktv;

    .line 390
    .line 391
    iget-object v2, p0, Lkrz;->a:Ljava/lang/Object;

    .line 392
    .line 393
    const/16 v3, 0xa

    .line 394
    .line 395
    invoke-direct {v1, v2, v3}, Lktv;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_c
    iget-object v0, p0, Lkrz;->b:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v0}, Lamtw;->E()Lbksa;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v1, p0, Lkrz;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lksd;

    .line 416
    .line 417
    iget-object v1, v1, Lksd;->e:Lblxj;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v2, Lkrf;

    .line 423
    .line 424
    invoke-direct {v2, v1, v6}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_d
    iget-object v0, p0, Lkrz;->b:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v0}, Lamtw;->D()Lbksa;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v1, p0, Lkrz;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lksd;

    .line 445
    .line 446
    iget-object v1, v1, Lksd;->d:Lblxx;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v2, Lkrf;

    .line 452
    .line 453
    invoke-direct {v2, v1, v3}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lkcg;

    .line 457
    .line 458
    invoke-direct {v1, v6}, Lkcg;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2, v1}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_e
    iget-object v0, p0, Lkrz;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, p0, Lkrz;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v0}, Lamtw;->F()Lbksa;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object v2, v1

    .line 475
    check-cast v2, Lksd;

    .line 476
    .line 477
    iget-object v2, v2, Lksd;->an:Lbksk;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Lkrf;

    .line 484
    .line 485
    const/16 v3, 0x11

    .line 486
    .line 487
    invoke-direct {v2, v1, v3}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_f
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lkrl;

    .line 498
    .line 499
    invoke-virtual {v0}, Lkrl;->aV()Lbksa;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, p0, Lkrz;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lksd;

    .line 510
    .line 511
    iget-object v1, v1, Lksd;->e:Lblxj;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v2, Lkrf;

    .line 517
    .line 518
    invoke-direct {v2, v1, v6}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lkcg;

    .line 522
    .line 523
    invoke-direct {v1, v6}, Lkcg;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2, v1}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_10
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lkrl;

    .line 534
    .line 535
    invoke-virtual {v0}, Lkrl;->aU()Lbksa;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v1, p0, Lkrz;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lksd;

    .line 546
    .line 547
    iget-object v1, v1, Lksd;->d:Lblxx;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v2, Lkrf;

    .line 553
    .line 554
    invoke-direct {v2, v1, v3}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lkcg;

    .line 558
    .line 559
    invoke-direct {v1, v6}, Lkcg;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2, v1}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_11
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lkrl;

    .line 570
    .line 571
    invoke-virtual {v0}, Lkrl;->aT()Lbksa;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v1, p0, Lkrz;->b:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v2, v1

    .line 578
    check-cast v2, Lksd;

    .line 579
    .line 580
    iget-object v2, v2, Lksd;->an:Lbksk;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v2, Lkrf;

    .line 587
    .line 588
    const/16 v3, 0x10

    .line 589
    .line 590
    invoke-direct {v2, v1, v3}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_12
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v1, v0

    .line 601
    check-cast v1, Lksd;

    .line 602
    .line 603
    iget-object v3, v1, Lksd;->aY:Lpav;

    .line 604
    .line 605
    iget-object v3, v3, Lpav;->b:Lbkrp;

    .line 606
    .line 607
    invoke-virtual {v3}, Lbkrp;->aw()Lbksa;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v4, v1, Lksd;->aY:Lpav;

    .line 612
    .line 613
    iget-object v4, v4, Lpav;->e:Lbkrp;

    .line 614
    .line 615
    invoke-virtual {v4}, Lbkrp;->aw()Lbksa;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iget-object v5, v1, Lksd;->e:Lblxj;

    .line 620
    .line 621
    invoke-virtual {v5}, Lbksa;->C()Lbksa;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    new-instance v6, Liak;

    .line 626
    .line 627
    invoke-direct {v6, v0, v2}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    iget-object v2, p0, Lkrz;->b:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v2, v3, v4, v5, v6}, Lbksa;->p(Lbksd;Lbksd;Lbksd;Lbksd;Lbktu;)Lbksa;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v1, v1, Lksd;->an:Lbksk;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v2, Lkrf;

    .line 643
    .line 644
    const/16 v3, 0xf

    .line 645
    .line 646
    invoke-direct {v2, v0, v3}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_13
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v1, v0

    .line 657
    check-cast v1, Lksd;

    .line 658
    .line 659
    iget-object v2, v1, Lksd;->aY:Lpav;

    .line 660
    .line 661
    iget-object v2, v2, Lpav;->b:Lbkrp;

    .line 662
    .line 663
    invoke-virtual {v2}, Lbkrp;->aw()Lbksa;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v3, v1, Lksd;->aY:Lpav;

    .line 668
    .line 669
    iget-object v3, v3, Lpav;->e:Lbkrp;

    .line 670
    .line 671
    invoke-virtual {v3}, Lbkrp;->aw()Lbksa;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-object v5, v1, Lksd;->e:Lblxj;

    .line 676
    .line 677
    invoke-virtual {v5}, Lbksa;->C()Lbksa;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    new-instance v6, Liak;

    .line 682
    .line 683
    invoke-direct {v6, v0, v4}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    iget-object v4, p0, Lkrz;->b:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-static {v4, v2, v3, v5, v6}, Lbksa;->p(Lbksd;Lbksd;Lbksd;Lbksd;Lbktu;)Lbksa;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-object v1, v1, Lksd;->an:Lbksk;

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v2, Lkrf;

    .line 699
    .line 700
    const/16 v3, 0x12

    .line 701
    .line 702
    invoke-direct {v2, v0, v3}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    nop

    .line 711
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
