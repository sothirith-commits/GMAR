.class public final synthetic Lhjz;
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
    iput p3, p0, Lhjz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhjz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhjz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhjz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhjz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhjz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhjz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lafgi;

    .line 13
    .line 14
    const-wide/32 v1, 0x2b48767

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v4}, Lafgi;->m(JZ)Lbksa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmij;

    .line 22
    .line 23
    iget-object v2, p0, Lhjz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lmij;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lhjz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcd;->aQ()Lbkrj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lhid;

    .line 42
    .line 43
    iget-object v3, p0, Lhjz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lhid;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lhjz;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lamgx;->c:Lbkrp;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lmdy;

    .line 66
    .line 67
    iget-object v2, p0, Lhjz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Llxd;

    .line 73
    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    invoke-direct {v2, v3}, Llxd;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lhjz;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lozr;

    .line 91
    .line 92
    iget-object v1, p0, Lhjz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lozr;->m(Lalwf;)Lbksx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lbaiw;->c(Ljava/lang/String;)Lbaiu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lhjz;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, p0, Lhjz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    :try_start_0
    invoke-static {v3}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x1

    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lakrb;

    .line 139
    .line 140
    new-array v7, v6, [Lbaix;

    .line 141
    .line 142
    invoke-virtual {v5}, Lakrb;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v8, Lbaix;->a:Lbaix;

    .line 147
    .line 148
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v5}, Lhpc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v9, Lbaix;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput v6, v9, Lbaix;->b:I

    .line 167
    .line 168
    iput-object v5, v9, Lbaix;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lbaix;

    .line 175
    .line 176
    aput-object v5, v7, v4

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Lbaiu;->e([Lbaix;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lakqr;

    .line 197
    .line 198
    new-array v5, v6, [Lbaix;

    .line 199
    .line 200
    iget-object v3, v3, Lakqr;->a:Lakqp;

    .line 201
    .line 202
    iget-object v3, v3, Lakqp;->a:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v7, Lbaix;->a:Lbaix;

    .line 205
    .line 206
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v3}, Lhpc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v8, Lbaix;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput v2, v8, Lbaix;->b:I

    .line 225
    .line 226
    iput-object v3, v8, Lbaix;->c:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lbaix;

    .line 233
    .line 234
    aput-object v3, v5, v4

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Lbaiu;->e([Lbaix;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_1
    return-object v0

    .line 241
    :catch_0
    move-exception v1

    .line 242
    const-string v2, "Failed to fetch manual downloads from OfflineStore"

    .line 243
    .line 244
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_4
    iget-object v0, p0, Lhjz;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lamgx;->c:Lbkrp;

    .line 255
    .line 256
    new-instance v1, Llcg;

    .line 257
    .line 258
    iget-object v2, p0, Lhjz;->a:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v4, 0x5

    .line 261
    invoke-direct {v1, v2, v4}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Llbj;

    .line 265
    .line 266
    invoke-direct {v2, v3}, Llbj;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_5
    iget-object v0, p0, Lhjz;->b:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lamgx;->c:Lbkrp;

    .line 281
    .line 282
    new-instance v1, Llcg;

    .line 283
    .line 284
    iget-object v2, p0, Lhjz;->a:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v4, 0x4

    .line 287
    invoke-direct {v1, v2, v4}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Llbj;

    .line 291
    .line 292
    invoke-direct {v2, v3}, Llbj;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_6
    iget-object v0, p0, Lhjz;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, p0, Lhjz;->b:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v3, v1

    .line 305
    check-cast v3, Lkyn;

    .line 306
    .line 307
    check-cast v0, Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Lkyn;->aZ(Landroid/view/View;)Lbkrp;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v3, Lkxf;

    .line 314
    .line 315
    invoke-direct {v3, v1, v2}, Lkxf;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_7
    iget-object v0, p0, Lhjz;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v1, v0

    .line 326
    check-cast v1, Lkyn;

    .line 327
    .line 328
    invoke-virtual {v1}, Lkyn;->be()Lips;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1}, Lips;->u()Lbkrp;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v2, p0, Lhjz;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lbksk;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lkxf;

    .line 345
    .line 346
    const/16 v3, 0xb

    .line 347
    .line 348
    invoke-direct {v2, v0, v3}, Lkxf;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lirq;

    .line 352
    .line 353
    const/16 v3, 0x14

    .line 354
    .line 355
    invoke-direct {v0, v3}, Lirq;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_8
    iget-object v0, p0, Lhjz;->a:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v2, Lizu;

    .line 366
    .line 367
    invoke-direct {v2, v0, v1}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lhjz;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lksj;

    .line 373
    .line 374
    iget-object v0, v0, Lksj;->d:Lbksa;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_9
    iget-object v0, p0, Lhjz;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lbkrp;

    .line 384
    .line 385
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Lird;

    .line 390
    .line 391
    iget-object v2, p0, Lhjz;->a:Ljava/lang/Object;

    .line 392
    .line 393
    const/16 v3, 0x10

    .line 394
    .line 395
    invoke-direct {v1, v2, v3}, Lird;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_a
    iget-object v0, p0, Lhjz;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 406
    .line 407
    iget v0, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v1, p0, Lhjz;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lbkrp;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_b
    iget-object v0, p0, Lhjz;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lbkrp;

    .line 425
    .line 426
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Lhjs;

    .line 431
    .line 432
    const/4 v2, 0x6

    .line 433
    invoke-direct {v1, v2}, Lhjs;-><init>(I)V

    .line 434
    .line 435
    .line 436
    iget-object v2, p0, Lhjz;->a:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v3, v2

    .line 439
    check-cast v3, Linr;

    .line 440
    .line 441
    iget-object v3, v3, Linr;->b:Lblws;

    .line 442
    .line 443
    invoke-static {v3, v0, v1}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Ligm;

    .line 448
    .line 449
    const/16 v3, 0xd

    .line 450
    .line 451
    invoke-direct {v1, v2, v3}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_c
    new-instance v0, Ligm;

    .line 460
    .line 461
    iget-object v1, p0, Lhjz;->a:Ljava/lang/Object;

    .line 462
    .line 463
    const/16 v2, 0x9

    .line 464
    .line 465
    invoke-direct {v0, v1, v2}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lhjz;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lopf;

    .line 471
    .line 472
    iget-object v1, v1, Lopf;->a:Lbkrp;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_d
    iget-object v0, p0, Lhjz;->b:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, Lamgx;->c:Lbkrp;

    .line 486
    .line 487
    new-instance v1, Ligm;

    .line 488
    .line 489
    iget-object v3, p0, Lhjz;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-direct {v1, v3, v2}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    const-string v2, "MPBPSM"

    .line 495
    .line 496
    invoke-static {v1, v2}, Lakzp;->b(Lbkts;Ljava/lang/String;)Lbkts;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Lhix;

    .line 501
    .line 502
    const/16 v3, 0x12

    .line 503
    .line 504
    invoke-direct {v2, v3}, Lhix;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_e
    iget-object v0, p0, Lhjz;->b:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lozz;

    .line 519
    .line 520
    iget-object v0, v0, Lozz;->c:Lbkrp;

    .line 521
    .line 522
    new-instance v1, Lhix;

    .line 523
    .line 524
    const/16 v2, 0xf

    .line 525
    .line 526
    invoke-direct {v1, v2}, Lhix;-><init>(I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, p0, Lhjz;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Licq;

    .line 532
    .line 533
    iget-object v2, v2, Licq;->d:Lmdu;

    .line 534
    .line 535
    invoke-virtual {v0, v2, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_f
    iget-object v0, p0, Lhjz;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lhyv;

    .line 543
    .line 544
    iget-object v1, v0, Lhyv;->c:Lbkrj;

    .line 545
    .line 546
    iget-object v0, v0, Lhyv;->b:Lbkrj;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v1, p0, Lhjz;->b:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v2, v1

    .line 555
    check-cast v2, Laofe;

    .line 556
    .line 557
    iget-object v2, v2, Laofe;->c:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v2}, Lhyz;->l()Lbksl;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-instance v3, Lhzs;

    .line 564
    .line 565
    invoke-direct {v3, v1, v4}, Lhzs;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3}, Lbksl;->c(Lbkty;)Lbkrj;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_10
    iget-object v0, p0, Lhjz;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lhyb;

    .line 580
    .line 581
    iget-object v1, v0, Lhyb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    invoke-static {v1, v2}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lakgg;

    .line 589
    .line 590
    iget-object v3, p0, Lhjz;->b:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v3, v2}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lakgg;

    .line 597
    .line 598
    if-eqz v4, :cond_2

    .line 599
    .line 600
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_2

    .line 605
    .line 606
    iput-object v3, v0, Lhyb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    .line 608
    return-object v4

    .line 609
    :cond_2
    return-object v2

    .line 610
    :pswitch_11
    iget-object v0, p0, Lhjz;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lpem;

    .line 613
    .line 614
    invoke-virtual {v0}, Lpem;->P()Lbksa;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v1, p0, Lhjz;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lbksk;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_12
    iget-object v0, p0, Lhjz;->a:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v1, p0, Lhjz;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lbmj;

    .line 632
    .line 633
    check-cast v0, Landroid/content/Context;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lbmj;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_13
    iget-object v0, p0, Lhjz;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lbksa;

    .line 643
    .line 644
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v1, p0, Lhjz;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lbksk;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
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
