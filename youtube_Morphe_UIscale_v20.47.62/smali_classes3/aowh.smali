.class public final synthetic Laowh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laowh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laowh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laowh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lasxg;->a:Larvh;

    .line 20
    .line 21
    iget-object v0, v1, Laowh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laqjk;

    .line 24
    .line 25
    invoke-virtual {v0}, Laqjk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    sget-object v0, Lasxg;->a:Larvh;

    .line 35
    .line 36
    iget-object v0, v1, Laowh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lasxd;

    .line 39
    .line 40
    iget-object v0, v0, Lasxd;->d:Lblyd;

    .line 41
    .line 42
    check-cast v0, Lwbe;

    .line 43
    .line 44
    iget-object v0, v0, Lwbe;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, Lwbf;->a:Lqgr;

    .line 47
    .line 48
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, v1, Laowh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, v1, Laowh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Laqte;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_3
    new-instance v0, Laqhx;

    .line 72
    .line 73
    iget-object v2, v1, Laowh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    invoke-direct {v0, v2, v3}, Laqhx;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Laqsj;

    .line 81
    .line 82
    iget-object v3, v2, Laqsj;->c:Lasiq;

    .line 83
    .line 84
    iget-object v4, v2, Laqsj;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    invoke-static {v4, v0, v3}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Laqsj;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_4
    new-instance v0, Laowh;

    .line 96
    .line 97
    iget-object v2, v1, Laowh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v0, v2, v4}, Laowh;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Laqxf;->c(Lasgp;)Lasgp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v2, Laqol;

    .line 107
    .line 108
    iget-object v3, v2, Laqol;->c:Lasiq;

    .line 109
    .line 110
    iget-object v2, v2, Laqol;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v2, v0, v3}, Lsgd;->b(Landroid/content/Context;Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_5
    iget-object v0, v1, Laowh;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Laqol;

    .line 121
    .line 122
    invoke-virtual {v2}, Laqol;->a()Lqhc;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v7, Lupw;

    .line 127
    .line 128
    invoke-direct {v7}, Lupw;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v10, "SELECT * FROM AllListenersSucceededVersionTable WHERE version_code = (?)"

    .line 132
    .line 133
    invoke-virtual {v7, v10}, Lupw;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v10, v2, Laqol;->d:I

    .line 137
    .line 138
    int-to-long v10, v10

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v7, v10}, Lupw;->d(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lupw;->g()Lupw;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v3, v7}, Lqhc;->H(Lupw;)Lasha;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v7, Laqxx;

    .line 155
    .line 156
    invoke-direct {v7, v3}, Laqxx;-><init>(Lasha;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lnfw;

    .line 160
    .line 161
    invoke-direct {v3, v5}, Lnfw;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Laqoh;

    .line 165
    .line 166
    invoke-direct {v10, v3, v6}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v2, Laqol;->b:Ljava/util/concurrent/ExecutorService;

    .line 170
    .line 171
    invoke-virtual {v7, v10, v2}, Laqxx;->a(Lasgx;Ljava/util/concurrent/Executor;)Laqxx;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Laqxx;->b()Laqxy;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v6, Laqoi;

    .line 180
    .line 181
    invoke-direct {v6, v0, v9}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Laqhd;

    .line 185
    .line 186
    invoke-direct {v7, v6, v4}, Laqhd;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lashg;->a:Lashg;

    .line 190
    .line 191
    const-class v6, Ljava/lang/Exception;

    .line 192
    .line 193
    invoke-virtual {v3, v6, v7, v4}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Laqoi;

    .line 198
    .line 199
    invoke-direct {v4, v0, v8}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Laqhx;

    .line 203
    .line 204
    invoke-direct {v0, v4, v5}, Laqhx;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_6
    iget-object v0, v1, Laowh;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Laqia;

    .line 215
    .line 216
    iget-object v2, v0, Laqia;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v2}, Lfft;->b(Landroid/content/Context;)Lfft;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {}, Lftr;->h()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lfft;->g:Lpel;

    .line 226
    .line 227
    iget-object v3, v3, Lpel;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lfjv;

    .line 230
    .line 231
    invoke-virtual {v3}, Lfjv;->a()Lflf;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Lflf;->b()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v3, Lapxx;

    .line 242
    .line 243
    invoke-direct {v3, v2, v5}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Laqia;->b:Lasip;

    .line 247
    .line 248
    invoke-interface {v0, v3}, Lasip;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_7
    iget-object v2, v1, Laowh;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v3, v2

    .line 256
    check-cast v3, Laqhy;

    .line 257
    .line 258
    iget-object v0, v3, Laqhy;->h:Laqos;

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Laqos;->g(Z)Larnr;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v6, Larov;

    .line 265
    .line 266
    invoke-direct {v6}, Larov;-><init>()V

    .line 267
    .line 268
    .line 269
    move-object v0, v5

    .line 270
    check-cast v0, Larsa;

    .line 271
    .line 272
    iget v8, v0, Larsa;->c:I

    .line 273
    .line 274
    :goto_0
    if-ge v9, v8, :cond_0

    .line 275
    .line 276
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v10, v0

    .line 281
    check-cast v10, Ljava/io/File;

    .line 282
    .line 283
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v6, v0}, Larov;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :catch_0
    move-exception v0

    .line 300
    sget-object v11, Laqhy;->a:Laruc;

    .line 301
    .line 302
    invoke-virtual {v11}, Lartt;->g()Laruq;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Larua;

    .line 307
    .line 308
    invoke-interface {v11, v0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Larua;

    .line 313
    .line 314
    const-string v11, "com/google/apps/tiktok/account/storage/WipeoutAccountsSynclet"

    .line 315
    .line 316
    const-string v12, "cleanUpObseleteAccountDirsInternal"

    .line 317
    .line 318
    const/16 v13, 0xac

    .line 319
    .line 320
    const-string v14, "WipeoutAccountsSynclet.java"

    .line 321
    .line 322
    invoke-interface {v0, v11, v12, v13, v14}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Larua;

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const-string v11, "Account directory name is malformed. Directory name: %s"

    .line 333
    .line 334
    invoke-interface {v0, v11, v10}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {v6}, Larov;->g()Larox;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v5, v3, Laqhy;->i:Laqos;

    .line 345
    .line 346
    iget-object v5, v5, Laqos;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Laqos;

    .line 349
    .line 350
    iget-object v5, v5, Laqos;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Laqos;

    .line 353
    .line 354
    invoke-virtual {v5}, Laqos;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    new-instance v6, Laotd;

    .line 359
    .line 360
    invoke-direct {v6, v4}, Laotd;-><init>(I)V

    .line 361
    .line 362
    .line 363
    sget-object v4, Lashg;->a:Lashg;

    .line 364
    .line 365
    invoke-static {v5, v6, v4}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    new-instance v5, Lakiq;

    .line 370
    .line 371
    const/16 v6, 0x13

    .line 372
    .line 373
    invoke-direct {v5, v2, v0, v6, v7}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Laqxf;->d(Lasgq;)Lasgq;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v2, v3, Laqhy;->g:Lasip;

    .line 381
    .line 382
    invoke-static {v4, v0, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_8
    iget-object v0, v1, Laowh;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v3, v0

    .line 390
    check-cast v3, Laqhy;

    .line 391
    .line 392
    iget-object v4, v3, Laqhy;->d:Laqgy;

    .line 393
    .line 394
    invoke-virtual {v3}, Laqhy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v4}, Laqgy;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v7, Laqhx;

    .line 407
    .line 408
    invoke-direct {v7, v0, v9}, Laqhx;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v7}, Laqxf;->d(Lasgq;)Lasgq;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iget-object v10, v3, Laqhy;->g:Lasip;

    .line 416
    .line 417
    invoke-static {v4, v7, v10}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v7, Laqhx;

    .line 422
    .line 423
    invoke-direct {v7, v0, v6}, Laqhx;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7}, Laqxf;->d(Lasgq;)Lasgq;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v3, v3, Laqhy;->f:Lasip;

    .line 431
    .line 432
    invoke-static {v4, v0, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-array v4, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    aput-object v5, v4, v9

    .line 439
    .line 440
    aput-object v0, v4, v8

    .line 441
    .line 442
    invoke-static {v4}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    new-instance v6, Lapce;

    .line 447
    .line 448
    invoke-direct {v6, v5, v0, v2}, Lapce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v4, v0, v3}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_9
    iget-object v0, v1, Laowh;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v0}, Laqhh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_a
    iget-object v0, v1, Laowh;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Laqfm;

    .line 470
    .line 471
    iget-object v4, v0, Laqfm;->d:Ljava/util/List;

    .line 472
    .line 473
    monitor-enter v4

    .line 474
    :try_start_1
    invoke-static {v4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 479
    new-instance v4, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v3}, Larnr;->size()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    :goto_2
    if-ge v9, v5, :cond_1

    .line 493
    .line 494
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Laqfl;

    .line 499
    .line 500
    :try_start_2
    invoke-interface {v0}, Laqfl;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    .line 503
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    goto :goto_3

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    move-object/from16 v16, v0

    .line 507
    .line 508
    sget-object v0, Laqfm;->a:Laruc;

    .line 509
    .line 510
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    const-string v11, "OnRequirementStateChanged observer failed."

    .line 515
    .line 516
    const-string v12, "com/google/apps/tiktok/account/api/controller/AccountRequirementManagerImpl"

    .line 517
    .line 518
    const-string v13, "notifyRequirementStateChanged"

    .line 519
    .line 520
    const/16 v14, 0xc6

    .line 521
    .line 522
    const-string v15, "AccountRequirementManagerImpl.java"

    .line 523
    .line 524
    invoke-static/range {v10 .. v16}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v7}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    add-int/lit8 v9, v9, 0x1

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_1
    invoke-static {v4}, Larxe;->aP(Ljava/lang/Iterable;)Lashz;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v3, Labtp;

    .line 542
    .line 543
    invoke-direct {v3, v2}, Labtp;-><init>(I)V

    .line 544
    .line 545
    .line 546
    sget-object v2, Lashg;->a:Lashg;

    .line 547
    .line 548
    invoke-virtual {v0, v3, v2}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 555
    throw v0

    .line 556
    :pswitch_b
    iget-object v0, v1, Laowh;->a:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v2, v0

    .line 559
    check-cast v2, Lapvy;

    .line 560
    .line 561
    iget-object v4, v2, Lapvy;->o:Lj$/util/Optional;

    .line 562
    .line 563
    invoke-static {v4}, Lapvy;->d(Lj$/util/Optional;)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v2, Lapvy;->o:Lj$/util/Optional;

    .line 567
    .line 568
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-instance v5, Lamvn;

    .line 573
    .line 574
    invoke-direct {v5, v0, v3}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v2, Lapvy;->j:Ljava/util/concurrent/Executor;

    .line 578
    .line 579
    invoke-static {v4, v5, v0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v2, Lapvy;->q:Lj$/util/Optional;

    .line 588
    .line 589
    iget-object v0, v2, Lapvy;->q:Lj$/util/Optional;

    .line 590
    .line 591
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_c
    new-instance v0, Laowh;

    .line 597
    .line 598
    iget-object v2, v1, Laowh;->a:Ljava/lang/Object;

    .line 599
    .line 600
    const/4 v3, 0x3

    .line 601
    invoke-direct {v0, v2, v3}, Laowh;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    check-cast v2, Lapvy;

    .line 605
    .line 606
    iget-object v2, v2, Lapvy;->j:Ljava/util/concurrent/Executor;

    .line 607
    .line 608
    invoke-static {v0, v2}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_d
    iget-object v0, v1, Laowh;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lapvy;

    .line 616
    .line 617
    iget-object v0, v0, Lapvy;->l:Lj$/util/Optional;

    .line 618
    .line 619
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lapwl;

    .line 624
    .line 625
    iget-object v0, v0, Lapwl;->a:Lscb;

    .line 626
    .line 627
    invoke-virtual {v0}, Lscb;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_e
    iget-object v0, v1, Laowh;->a:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v2, v0

    .line 635
    check-cast v2, Lapvy;

    .line 636
    .line 637
    iget-object v4, v2, Lapvy;->n:Lj$/util/Optional;

    .line 638
    .line 639
    invoke-static {v4}, Lapvy;->c(Lj$/util/Optional;)V

    .line 640
    .line 641
    .line 642
    iget-object v4, v2, Lapvy;->n:Lj$/util/Optional;

    .line 643
    .line 644
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    new-instance v5, Lakut;

    .line 649
    .line 650
    invoke-direct {v5, v0, v3}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v2, Lapvy;->j:Ljava/util/concurrent/Executor;

    .line 654
    .line 655
    invoke-static {v4, v5, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_f
    iget-object v0, v1, Laowh;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Laowj;

    .line 663
    .line 664
    iput-object v7, v0, Laowj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 665
    .line 666
    iget-object v2, v0, Laowj;->c:Laosl;

    .line 667
    .line 668
    iget-object v0, v0, Laowj;->b:Laosp;

    .line 669
    .line 670
    invoke-interface {v0, v2}, Laosp;->a(Laosl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_10
    iget-object v0, v1, Laowh;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Laowj;

    .line 678
    .line 679
    iget-object v2, v0, Laowj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 680
    .line 681
    if-nez v2, :cond_2

    .line 682
    .line 683
    iget-object v2, v0, Laowj;->b:Laosp;

    .line 684
    .line 685
    iget-object v3, v0, Laowj;->c:Laosl;

    .line 686
    .line 687
    iget-object v4, v0, Laowj;->a:Laowi;

    .line 688
    .line 689
    invoke-interface {v2, v3, v4}, Laosp;->b(Laosl;Laotb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    new-instance v3, Laotd;

    .line 694
    .line 695
    const/4 v4, 0x6

    .line 696
    invoke-direct {v3, v4}, Laotd;-><init>(I)V

    .line 697
    .line 698
    .line 699
    sget-object v4, Lashg;->a:Lashg;

    .line 700
    .line 701
    invoke-static {v2, v3, v4}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iput-object v2, v0, Laowj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 706
    .line 707
    :cond_2
    iget-object v0, v0, Laowj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 708
    .line 709
    return-object v0

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
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
