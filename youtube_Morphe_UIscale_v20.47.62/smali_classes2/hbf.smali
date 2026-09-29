.class public final synthetic Lhbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhbh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhbh;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lhbf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lhbf;->a:Lhbh;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lhbf;->b:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 17
    .line 18
    iget-object v0, v0, Lhbh;->cw:Lblyd;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Laasx;

    .line 25
    .line 26
    iget-object v0, v0, Laasx;->a:Laasw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laasw;->a()V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 33
    .line 34
    iget-object v1, v0, Lhbh;->cE:Lamjg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lamjg;->o()Lafsz;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v2, v1, Lafsz;->d:Lafsy;

    .line 41
    .line 42
    iget-wide v4, v2, Lafsy;->e:J

    .line 43
    .line 44
    new-instance v2, Lhba;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v7}, Lhba;-><init>(I)V

    .line 48
    .line 49
    const/16 v8, 0x4d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v5, v2, v8}, Lhbh;->f(JLaarf;I)V

    .line 53
    .line 54
    iget-object v2, v1, Lafsz;->c:Lafsx;

    .line 55
    .line 56
    iget-wide v4, v2, Lafsx;->d:J

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    new-instance v8, Lhba;

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v6}, Lhba;-><init>(I)V

    .line 70
    .line 71
    const/16 v9, 0x69

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v5, v8, v9}, Lhbh;->f(JLaarf;I)V

    .line 75
    .line 76
    iget-wide v4, v2, Lafsx;->e:J

    .line 77
    .line 78
    new-instance v2, Lhba;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, Lhba;-><init>(I)V

    .line 82
    .line 83
    const/16 v3, 0x4e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v5, v2, v3}, Lhbh;->f(JLaarf;I)V

    .line 87
    .line 88
    iget-object v1, v1, Lafsz;->b:Lafsx;

    .line 89
    .line 90
    iget-wide v1, v1, Lafsx;->e:J

    .line 91
    .line 92
    new-instance v3, Lhba;

    .line 93
    const/4 v4, 0x3

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v4}, Lhba;-><init>(I)V

    .line 97
    .line 98
    const/16 v4, 0x4f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3, v4}, Lhbh;->f(JLaarf;I)V

    .line 102
    .line 103
    iget-object v1, v0, Lhbh;->V:Lblyd;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lahot;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lahot;->c()V

    .line 113
    .line 114
    iget-object v1, v0, Lhbh;->d:Lhif;

    .line 115
    .line 116
    iget-object v1, v1, Lhif;->g:Labkd;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget-object v2, v0, Lhbh;->k:Labjh;

    .line 122
    .line 123
    sget v3, Labjm;->a:I

    .line 124
    .line 125
    .line 126
    const v3, 0x40050379

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3}, Labjh;->a(I)I

    .line 130
    move-result v2

    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    iget-object v3, v0, Lhbh;->k:Labjh;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Labqv;->aQ(Labjh;)I

    .line 138
    move-result v3

    .line 139
    .line 140
    if-gez v2, :cond_0

    .line 141
    .line 142
    const/16 v2, 0xf

    .line 143
    :cond_0
    int-to-long v4, v2

    .line 144
    .line 145
    const-wide/16 v8, 0x12c

    .line 146
    .line 147
    if-ne v3, v7, :cond_1

    .line 148
    .line 149
    iget-object v2, v0, Lhbh;->d:Lhif;

    .line 150
    .line 151
    iget-object v3, v2, Lhif;->p:Lpem;

    .line 152
    .line 153
    iget-object v3, v3, Lpem;->b:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lhif;->j()Lbkrj;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    iget-object v10, v0, Lhbh;->b:Lbksk;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v8, v9, v3, v10}, Lbkrj;->B(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrj;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    iget-object v3, v0, Lhbh;->b:Lbksk;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    iget-object v10, v0, Lhbh;->b:Lbksk;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4, v5, v3, v10}, Lbkrj;->S(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrj;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    new-instance v3, Lhaz;

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v0, v6}, Lhaz;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    new-instance v6, Lhgf;

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v0, v7}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v6}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 197
    .line 198
    :cond_1
    iget-object v1, v1, Labkd;->c:Lbkrj;

    .line 199
    .line 200
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    iget-object v3, v0, Lhbh;->b:Lbksk;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8, v9, v2, v3}, Lbkrj;->B(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrj;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    iget-object v2, v0, Lhbh;->b:Lbksk;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    iget-object v3, v0, Lhbh;->b:Lbksk;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4, v5, v2, v3}, Lbkrj;->S(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrj;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    new-instance v2, Lhid;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v0, v7}, Lhid;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    new-instance v3, Lhbb;

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v0, v7}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 234
    .line 235
    iget-object v1, v0, Lhbh;->k:Labjh;

    .line 236
    .line 237
    .line 238
    const v2, 0x400103ca

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 242
    move-result v1

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    iget-object v0, v0, Lhbh;->s:Lblyd;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lhug;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lhug;->a()V

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_1
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 259
    .line 260
    iget-object v1, v0, Lhbh;->k:Labjh;

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lhmu;->m(Labjh;)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    iget-object v0, v0, Lhbh;->j:Landroid/app/Application;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lapzz;->e(Landroid/content/Context;)V

    .line 272
    return-void

    .line 273
    .line 274
    :pswitch_2
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 275
    .line 276
    iget-object v1, v0, Lhbh;->k:Labjh;

    .line 277
    .line 278
    sget v2, Labjm;->a:I

    .line 279
    .line 280
    .line 281
    const v2, 0x40010375    # 2.015836f

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    iget-object v0, v0, Lhbh;->ce:Lbjmq;

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Lrtv;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lrtv;->A()V

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_3
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 302
    .line 303
    iget-object v1, v0, Lhbh;->I:Lblyd;

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    check-cast v1, Lakby;

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lakbw;->h(Lakby;)V

    .line 313
    .line 314
    iget-object v2, v0, Lhbh;->p:Laaxp;

    .line 315
    .line 316
    iget-object v4, v0, Lhbh;->K:Lblyd;

    .line 317
    .line 318
    .line 319
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4}, Laaxp;->f(Ljava/lang/Object;)V

    .line 324
    .line 325
    iget-object v2, v0, Lhbh;->cB:Lafge;

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Libn;->X(Lafge;)Lbahq;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    iget-boolean v2, v2, Lbahq;->y:Z

    .line 332
    .line 333
    if-eqz v2, :cond_3

    .line 334
    .line 335
    iget-object v2, v0, Lhbh;->bQ:Lbjmq;

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    check-cast v2, Lahjk;

    .line 342
    .line 343
    iget-object v4, v0, Lhbh;->bR:Lbjmq;

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    check-cast v4, Lamlx;

    .line 350
    .line 351
    new-instance v7, Larnu;

    .line 352
    .line 353
    .line 354
    invoke-direct {v7}, Larnu;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lamlx;->h()Larny;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    const-string v8, "cbrand"

    .line 361
    .line 362
    .line 363
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v8

    .line 365
    .line 366
    check-cast v8, Ljava/lang/String;

    .line 367
    .line 368
    const-string v9, "client.device.brand"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v9, v8}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    const-string v8, "cmodel"

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v8

    .line 378
    .line 379
    check-cast v8, Ljava/lang/String;

    .line 380
    .line 381
    const-string v9, "client.device.model"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v9, v8}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    const-string v8, "cos"

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v8

    .line 391
    .line 392
    check-cast v8, Ljava/lang/String;

    .line 393
    .line 394
    const-string v9, "client.device.os"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v9, v8}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    const-string v8, "cosver"

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v8

    .line 404
    .line 405
    check-cast v8, Ljava/lang/String;

    .line 406
    .line 407
    const-string v9, "client.device.os_version"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v9, v8}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    const-string v8, "cplatform"

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v8

    .line 417
    .line 418
    check-cast v8, Ljava/lang/String;

    .line 419
    .line 420
    const-string v9, "client.device.platform"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v9, v8}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    const-string v8, "c"

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v8

    .line 430
    .line 431
    check-cast v8, Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 435
    move-result-object v9

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 439
    move-result-object v8

    .line 440
    .line 441
    const-string v9, "client.name"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v9, v8}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    const-string v8, "cver"

    .line 447
    .line 448
    .line 449
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v4

    .line 451
    .line 452
    check-cast v4, Ljava/lang/String;

    .line 453
    .line 454
    const-string v8, "client.version"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v8, v4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    iget-object v4, v2, Lahjk;->c:Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 463
    move-result-object v8

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    .line 470
    :try_start_0
    invoke-virtual {v8, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 471
    move-result-object v9

    .line 472
    .line 473
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 474
    .line 475
    const-string v10, "client.versionCode"

    .line 476
    .line 477
    .line 478
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 479
    move-result-object v9

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v10, v9}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    goto :goto_0

    .line 484
    :catch_0
    move-exception v9

    .line 485
    .line 486
    sget-object v10, Lahjk;->a:Ljava/lang/String;

    .line 487
    .line 488
    const-string v11, "Failed to look up PackageInfo; unable to determine app versionCode"

    .line 489
    .line 490
    .line 491
    invoke-static {v10, v11, v9}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    :goto_0
    const/16 v9, 0x80

    .line 494
    .line 495
    .line 496
    :try_start_1
    invoke-virtual {v8, v4, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 500
    .line 501
    const-string v8, "com.google.android.apps.youtube.config.BuildChangelist"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 505
    move-result v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    goto :goto_1

    .line 507
    :catch_1
    move-exception v4

    .line 508
    .line 509
    sget-object v8, Lahjk;->a:Ljava/lang/String;

    .line 510
    .line 511
    const-string v9, "Failed to look up ApplicationInfo; unable to determine build changelist"

    .line 512
    .line 513
    .line 514
    invoke-static {v8, v9, v4}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    :goto_1
    if-eqz v6, :cond_2

    .line 517
    .line 518
    const-string v4, "client.build.changelist"

    .line 519
    .line 520
    .line 521
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 522
    move-result-object v6

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v4, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_2
    invoke-virtual {v7}, Larnu;->c()Larny;

    .line 529
    move-result-object v4

    .line 530
    .line 531
    iput-object v4, v1, Lakby;->b:Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lakby;->h()V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    new-instance v4, Lyiu;

    .line 541
    .line 542
    .line 543
    invoke-direct {v4, v2, v1, v3}, Lyiu;-><init>(Lahjk;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 547
    .line 548
    iget-object v1, v0, Lhbh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 549
    .line 550
    iget-object v3, v2, Lahjk;->d:Lblyd;

    .line 551
    .line 552
    .line 553
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    check-cast v3, Labij;

    .line 557
    .line 558
    .line 559
    invoke-interface {v3}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    new-instance v4, Lahad;

    .line 563
    .line 564
    .line 565
    invoke-direct {v4, v5}, Lahad;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v4, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    new-instance v3, Laghp;

    .line 572
    .line 573
    .line 574
    invoke-direct {v3, v2, v5}, Laghp;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v3}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 578
    .line 579
    :cond_3
    iget-object v1, v0, Lhbh;->k:Labjh;

    .line 580
    .line 581
    sget v2, Labjm;->a:I

    .line 582
    .line 583
    .line 584
    const v2, 0x40011a92

    .line 585
    .line 586
    .line 587
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 588
    move-result v1

    .line 589
    .line 590
    if-eqz v1, :cond_b

    .line 591
    .line 592
    iget-object v0, v0, Lhbh;->J:Lblyd;

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lakbz;->a(Lblyd;)V

    .line 596
    return-void

    .line 597
    .line 598
    :pswitch_4
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 599
    .line 600
    iget-object v0, v0, Lhbh;->al:Lblyd;

    .line 601
    .line 602
    .line 603
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    check-cast v0, Lzbs;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Laarj;->h()V

    .line 610
    return-void

    .line 611
    .line 612
    :pswitch_5
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 613
    .line 614
    iget-object v1, v0, Lhbh;->cB:Lafge;

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, Libn;->al(Lafge;)Z

    .line 618
    move-result v1

    .line 619
    .line 620
    if-eqz v1, :cond_b

    .line 621
    .line 622
    iget-object v0, v0, Lhbh;->bZ:Lbjmq;

    .line 623
    .line 624
    .line 625
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    check-cast v0, Laind;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Laind;->q()Z

    .line 632
    return-void

    .line 633
    .line 634
    :pswitch_6
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 635
    .line 636
    iget-object v0, v0, Lhbh;->d:Lhif;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v7}, Lhif;->n(I)V

    .line 640
    return-void

    .line 641
    .line 642
    :pswitch_7
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 643
    .line 644
    iget-object v2, v0, Lhbh;->cB:Lafge;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Lafge;->c()Lavtt;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    iget-object v2, v2, Lavtt;->e:Lbahq;

    .line 651
    .line 652
    if-nez v2, :cond_4

    .line 653
    .line 654
    sget-object v2, Lbahq;->a:Lbahq;

    .line 655
    .line 656
    :cond_4
    iget-boolean v2, v2, Lbahq;->ac:Z

    .line 657
    .line 658
    if-eqz v2, :cond_b

    .line 659
    .line 660
    iget-object v0, v0, Lhbh;->bX:Lbjmq;

    .line 661
    .line 662
    .line 663
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    check-cast v0, Lahww;

    .line 667
    .line 668
    iget-object v2, v0, Lahww;->b:Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    invoke-interface {v2}, Lafkh;->c()Lafkg;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    const-class v3, Lbefw;

    .line 675
    .line 676
    .line 677
    invoke-interface {v2, v3}, Lafkg;->c(Ljava/lang/Class;)Lbksa;

    .line 678
    move-result-object v2

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Lbksa;->j()Lbkru;

    .line 682
    move-result-object v2

    .line 683
    .line 684
    iget-object v3, v0, Lahww;->c:Ljava/lang/Object;

    .line 685
    .line 686
    sget-object v4, Lblxg;->a:Lbksk;

    .line 687
    .line 688
    new-instance v4, Lblur;

    .line 689
    .line 690
    .line 691
    invoke-direct {v4, v3}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v4}, Lbkru;->B(Lbksk;)Lbkru;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    new-instance v3, Lampi;

    .line 698
    .line 699
    .line 700
    invoke-direct {v3, v0, v1}, Lampi;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v3}, Lbkru;->W(Lbkts;)Lbksx;

    .line 704
    return-void

    .line 705
    .line 706
    :pswitch_8
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 707
    .line 708
    iget-object v1, v0, Lhbh;->ak:Lblyd;

    .line 709
    .line 710
    .line 711
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    check-cast v1, Lahjc;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Laarj;->f()V

    .line 718
    .line 719
    iget-object v1, v0, Lhbh;->ag:Lblyd;

    .line 720
    .line 721
    .line 722
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 723
    move-result-object v1

    .line 724
    .line 725
    check-cast v1, Lajye;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Laarj;->f()V

    .line 729
    .line 730
    iget-object v1, v0, Lhbh;->am:Lblyd;

    .line 731
    .line 732
    .line 733
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 734
    move-result-object v1

    .line 735
    .line 736
    check-cast v1, Laowo;

    .line 737
    .line 738
    iget-object v3, v0, Lhbh;->k:Labjh;

    .line 739
    .line 740
    sget v4, Labjm;->a:I

    .line 741
    .line 742
    .line 743
    const v4, 0x400103e8

    .line 744
    .line 745
    .line 746
    invoke-interface {v3, v4}, Labjh;->d(I)Z

    .line 747
    move-result v3

    .line 748
    .line 749
    if-nez v3, :cond_5

    .line 750
    .line 751
    iget-object v3, v0, Lhbh;->aM:Lblyd;

    .line 752
    .line 753
    const-string v4, "system_health_cap_primes"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v4, v3}, Laowo;->j(Ljava/lang/String;Lblyd;)V

    .line 757
    .line 758
    :cond_5
    iget-object v3, v0, Lhbh;->k:Labjh;

    .line 759
    .line 760
    .line 761
    const v4, 0x400600f9

    .line 762
    .line 763
    .line 764
    invoke-interface {v3, v4}, Labjh;->a(I)I

    .line 765
    move-result v3

    .line 766
    .line 767
    if-lez v3, :cond_6

    .line 768
    .line 769
    iget-object v4, v0, Lhbh;->aQ:Lblyd;

    .line 770
    .line 771
    const-string v5, "sh_desv2"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v5, v4}, Laowo;->j(Ljava/lang/String;Lblyd;)V

    .line 775
    .line 776
    :cond_6
    if-ge v3, v2, :cond_7

    .line 777
    .line 778
    iget-object v2, v0, Lhbh;->aP:Lblyd;

    .line 779
    .line 780
    const-string v3, "system_health_delayed_event_metrics"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v3, v2}, Laowo;->j(Ljava/lang/String;Lblyd;)V

    .line 784
    .line 785
    :cond_7
    iget-object v2, v0, Lhbh;->aN:Lblyd;

    .line 786
    .line 787
    const-string v3, "system_health_capturer_battery"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v3, v2}, Laowo;->j(Ljava/lang/String;Lblyd;)V

    .line 791
    .line 792
    new-instance v2, Lhil;

    .line 793
    .line 794
    .line 795
    invoke-direct {v2, v0, v7}, Lhil;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    iget-object v3, v1, Laowo;->a:Larnu;

    .line 798
    .line 799
    const-string v4, "system_health_tx_gel"

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v4, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    iget-object v2, v0, Lhbh;->cD:Lbjyq;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Lbjyq;->fr()Z

    .line 808
    move-result v2

    .line 809
    .line 810
    if-nez v2, :cond_8

    .line 811
    .line 812
    iget-object v2, v0, Lhbh;->aO:Lblyd;

    .line 813
    .line 814
    const-string v3, "system_health_capturer_memory"

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v3, v2}, Laowo;->j(Ljava/lang/String;Lblyd;)V

    .line 818
    .line 819
    :cond_8
    iget-object v1, v0, Lhbh;->aR:Lblyd;

    .line 820
    .line 821
    .line 822
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 823
    move-result-object v1

    .line 824
    .line 825
    check-cast v1, Lapco;

    .line 826
    .line 827
    iget-object v0, v0, Lhbh;->am:Lblyd;

    .line 828
    .line 829
    .line 830
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    .line 833
    check-cast v0, Laowo;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Laarj;->f()V

    .line 837
    return-void

    .line 838
    .line 839
    :pswitch_9
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 840
    .line 841
    iget-object v1, v0, Lhbh;->g:Labkf;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Labkf;->C()Z

    .line 845
    move-result v1

    .line 846
    .line 847
    if-eqz v1, :cond_b

    .line 848
    .line 849
    iget-object v0, v0, Lhbh;->aj:Lblyd;

    .line 850
    .line 851
    .line 852
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    .line 855
    check-cast v0, Lakhg;

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, Lakkq;->c(Lakhg;)V

    .line 859
    return-void

    .line 860
    .line 861
    :pswitch_a
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 862
    .line 863
    iget-object v1, v0, Lhbh;->aW:Lblyd;

    .line 864
    .line 865
    .line 866
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 867
    move-result-object v1

    .line 868
    .line 869
    check-cast v1, Labaf;

    .line 870
    .line 871
    iget-object v1, v1, Labaf;->b:[Landroid/net/Uri;

    .line 872
    .line 873
    if-eqz v1, :cond_b

    .line 874
    .line 875
    iget-object v0, v0, Lhbh;->T:Lblyd;

    .line 876
    .line 877
    .line 878
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 879
    move-result-object v0

    .line 880
    .line 881
    check-cast v0, Laoyd;

    .line 882
    :goto_2
    array-length v2, v1

    .line 883
    .line 884
    if-ge v6, v2, :cond_b

    .line 885
    .line 886
    aget-object v2, v1, v6

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v2}, Laoyd;->x(Landroid/net/Uri;)V

    .line 890
    .line 891
    add-int/lit8 v6, v6, 0x1

    .line 892
    goto :goto_2

    .line 893
    .line 894
    :pswitch_b
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 895
    .line 896
    iget-object v1, v0, Lhbh;->g:Labkf;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Labkf;->C()Z

    .line 900
    move-result v1

    .line 901
    .line 902
    if-eqz v1, :cond_b

    .line 903
    .line 904
    iget-object v0, v0, Lhbh;->bg:Lblyd;

    .line 905
    .line 906
    .line 907
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 909
    .line 910
    check-cast v0, Ljava/io/File;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    if-eqz v0, :cond_b

    .line 917
    :goto_3
    array-length v1, v0

    .line 918
    .line 919
    if-ge v6, v1, :cond_b

    .line 920
    .line 921
    aget-object v1, v0, v6

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 925
    .line 926
    add-int/lit8 v6, v6, 0x1

    .line 927
    goto :goto_3

    .line 928
    .line 929
    :pswitch_c
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 930
    .line 931
    iget-object v1, v0, Lhbh;->l:Labjl;

    .line 932
    .line 933
    .line 934
    invoke-interface {v1}, Labjl;->e()Z

    .line 935
    move-result v1

    .line 936
    .line 937
    if-eqz v1, :cond_b

    .line 938
    .line 939
    iget-object v0, v0, Lhbh;->bg:Lblyd;

    .line 940
    .line 941
    .line 942
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 943
    move-result-object v0

    .line 944
    .line 945
    check-cast v0, Ljava/io/File;

    .line 946
    .line 947
    .line 948
    invoke-static {v0}, Labqv;->a(Ljava/io/File;)V

    .line 949
    return-void

    .line 950
    .line 951
    :pswitch_d
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 952
    .line 953
    iget-object v0, v0, Lhbh;->bs:Lblyd;

    .line 954
    .line 955
    .line 956
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 957
    move-result-object v0

    .line 958
    .line 959
    check-cast v0, Liln;

    .line 960
    .line 961
    iget-boolean v1, v0, Liln;->c:Z

    .line 962
    .line 963
    if-eqz v1, :cond_b

    .line 964
    .line 965
    iget-object v1, v0, Liln;->b:Lblyd;

    .line 966
    .line 967
    .line 968
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 969
    move-result-object v1

    .line 970
    .line 971
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 972
    .line 973
    new-instance v3, Liiw;

    .line 974
    .line 975
    .line 976
    invoke-direct {v3, v0, v2}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 980
    return-void

    .line 981
    .line 982
    :pswitch_e
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 983
    .line 984
    iget-object v0, v0, Lhbh;->Y:Lblyd;

    .line 985
    .line 986
    .line 987
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 988
    move-result-object v0

    .line 989
    .line 990
    check-cast v0, Lllw;

    .line 991
    .line 992
    iget-object v1, v0, Lllw;->a:Lblyd;

    .line 993
    .line 994
    .line 995
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 996
    move-result-object v1

    .line 997
    .line 998
    check-cast v1, Lbksk;

    .line 999
    .line 1000
    new-instance v2, Ljdr;

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v2, v0, v5}, Ljdr;-><init>(Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 1007
    return-void

    .line 1008
    .line 1009
    :pswitch_f
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 1010
    .line 1011
    iget-object v0, v0, Lhbh;->W:Lblyd;

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1015
    move-result-object v0

    .line 1016
    .line 1017
    check-cast v0, Llkc;

    .line 1018
    .line 1019
    iget-object v1, v0, Llkc;->e:Llkw;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, Llkw;->a()V

    .line 1023
    .line 1024
    iget-object v1, v0, Llkc;->f:Lmbc;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Lmbc;->a()V

    .line 1028
    .line 1029
    iget-object v1, v0, Llkc;->c:Lblyd;

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    .line 1035
    check-cast v1, Llfy;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Llfy;->a()V

    .line 1039
    .line 1040
    iget-object v1, v0, Llkc;->g:Lpem;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, Lpem;->E()Lbkrp;

    .line 1044
    move-result-object v1

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 1048
    move-result-object v1

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Lbkrp;->aO()Lbkrp;

    .line 1052
    move-result-object v1

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 1056
    move-result-object v1

    .line 1057
    .line 1058
    new-instance v2, Lljh;

    .line 1059
    .line 1060
    const/16 v3, 0x9

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v2, v0, v3}, Lljh;-><init>(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    new-instance v3, Llbj;

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v3, v4}, Llbj;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 1072
    .line 1073
    new-instance v1, Laqsk;

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v1, v0}, Laqsk;-><init>(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    iput-object v1, v0, Lakjb;->i:Laqsk;

    .line 1079
    .line 1080
    iget-object v1, v0, Llkc;->a:Laaxp;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 1084
    return-void

    .line 1085
    .line 1086
    :pswitch_10
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 1087
    .line 1088
    iget-object v0, v0, Lhbh;->ae:Lblyd;

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1092
    move-result-object v0

    .line 1093
    .line 1094
    check-cast v0, Ldyw;

    .line 1095
    .line 1096
    iget-object v2, v0, Ldyw;->e:Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1100
    move-result-object v2

    .line 1101
    .line 1102
    check-cast v2, Labad;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2}, Labad;->k()Z

    .line 1106
    move-result v2

    .line 1107
    .line 1108
    if-nez v2, :cond_9

    .line 1109
    .line 1110
    iget-object v2, v0, Ldyw;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1114
    move-result-object v2

    .line 1115
    .line 1116
    check-cast v2, Lakrj;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2}, Lakrj;->f()V

    .line 1120
    .line 1121
    iput-boolean v7, v0, Ldyw;->a:Z

    .line 1122
    .line 1123
    :cond_9
    iget-object v2, v0, Ldyw;->d:Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1127
    move-result-object v2

    .line 1128
    .line 1129
    check-cast v2, Lakry;

    .line 1130
    .line 1131
    iget-boolean v3, v2, Lakry;->j:Z

    .line 1132
    .line 1133
    if-nez v3, :cond_a

    .line 1134
    .line 1135
    iget-object v3, v2, Lakry;->f:Laaxp;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v2}, Laaxp;->f(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    iget-object v3, v2, Lakry;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1141
    .line 1142
    sget-object v6, Lblxg;->a:Lbksk;

    .line 1143
    .line 1144
    new-instance v6, Lblur;

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v6, v3}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1148
    .line 1149
    iget-object v3, v2, Lakry;->d:Lblyd;

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 1153
    move-result-object v3

    .line 1154
    .line 1155
    check-cast v3, Lbkrp;

    .line 1156
    .line 1157
    new-instance v8, Live;

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v8, v4}, Live;-><init>(I)V

    .line 1161
    .line 1162
    const-wide/16 v9, 0x1

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3, v9, v10, v8}, Lbkrp;->aT(JLbktn;)Lbkrp;

    .line 1166
    move-result-object v3

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3}, Lbkrp;->w()Lbkrp;

    .line 1170
    move-result-object v3

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3, v6}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 1174
    move-result-object v3

    .line 1175
    .line 1176
    new-instance v4, Laima;

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v4, v2, v5}, Laima;-><init>(Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 1183
    .line 1184
    iget-object v3, v2, Lakry;->e:Lblyd;

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 1188
    move-result-object v3

    .line 1189
    .line 1190
    check-cast v3, Lbkrp;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3}, Lbkrp;->ac()Lbkrp;

    .line 1194
    move-result-object v3

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3}, Lbkrp;->w()Lbkrp;

    .line 1198
    move-result-object v3

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3, v6}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 1202
    move-result-object v3

    .line 1203
    .line 1204
    new-instance v4, Laima;

    .line 1205
    .line 1206
    const/16 v5, 0xc

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {v4, v2, v5}, Laima;-><init>(Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 1213
    .line 1214
    iput-boolean v7, v2, Lakry;->j:Z

    .line 1215
    .line 1216
    :cond_a
    iget-object v0, v0, Ldyw;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1220
    move-result-object v0

    .line 1221
    .line 1222
    check-cast v0, Lbmj;

    .line 1223
    .line 1224
    new-instance v2, Lbksw;

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v2}, Lbksw;-><init>()V

    .line 1228
    .line 1229
    iget-object v3, v0, Lbmj;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    new-instance v4, Lakmy;

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v4, v1}, Lakmy;-><init>(I)V

    .line 1235
    .line 1236
    check-cast v3, Lbkrp;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v3, v4}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 1240
    move-result-object v1

    .line 1241
    .line 1242
    new-instance v3, Laima;

    .line 1243
    .line 1244
    const/16 v4, 0xd

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v3, v0, v4}, Laima;-><init>(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 1251
    move-result-object v0

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v0}, Lbksw;->e(Lbksx;)Z

    .line 1255
    return-void

    .line 1256
    .line 1257
    :pswitch_11
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 1258
    .line 1259
    iget-object v0, v0, Lhbh;->bn:Lblyd;

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1263
    return-void

    .line 1264
    .line 1265
    :pswitch_12
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 1266
    .line 1267
    iget-object v0, v0, Lhbh;->bb:Lblyd;

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1271
    move-result-object v0

    .line 1272
    .line 1273
    check-cast v0, Lanfv;

    .line 1274
    .line 1275
    iget-object v1, v0, Lanfv;->c:Lbjmq;

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1279
    move-result-object v1

    .line 1280
    .line 1281
    check-cast v1, Lafgi;

    .line 1282
    .line 1283
    .line 1284
    const-wide/32 v2, 0x2b4f5e1

    .line 1285
    .line 1286
    new-array v4, v6, [B

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->i(J[B)Latww;

    .line 1290
    move-result-object v1

    .line 1291
    .line 1292
    iget-object v2, v1, Latww;->b:Latsn;

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v2}, Latsn;->size()I

    .line 1296
    move-result v2

    .line 1297
    .line 1298
    if-lez v2, :cond_b

    .line 1299
    .line 1300
    iget-object v1, v1, Latww;->b:Latsn;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v1}, Lanfv;->c(Ljava/util/Collection;)V

    .line 1304
    :cond_b
    return-void

    .line 1305
    .line 1306
    :pswitch_13
    iget-object v0, p0, Lhbf;->a:Lhbh;

    .line 1307
    .line 1308
    iget-object v1, v0, Lhbh;->q:Lblyd;

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1312
    move-result-object v1

    .line 1313
    .line 1314
    check-cast v1, Lcd;

    .line 1315
    .line 1316
    iget-object v0, v0, Lhbh;->f:Lhig;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, Lcd;->ba(Laayp;)V

    .line 1320
    return-void

    .line 1321
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
