.class public final Laazk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lblyd;Lasip;I)V
    .locals 0

    .line 1
    iput p3, p0, Laazk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laazk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laazk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laazk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laazk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Laazk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazk;->b:Ljava/lang/Object;

    iput-object p2, p0, Laazk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 9

    .line 1
    iget v0, p0, Laazk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x400600f9

    .line 5
    .line 6
    .line 7
    const-string v3, "identityId"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laazk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lapea;

    .line 22
    .line 23
    invoke-virtual {p1}, Lapea;->g()Lapee;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Lapee;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_15

    .line 30
    .line 31
    iget-object p1, p0, Laazk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lasua;

    .line 38
    .line 39
    invoke-virtual {p1}, Lasua;->e()V

    .line 40
    .line 41
    .line 42
    return v6

    .line 43
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return v5

    .line 50
    :cond_0
    iget-object v1, p0, Laazk;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lakrj;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lakid;->k(Lakrj;Ljava/lang/String;)Lakub;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    return v5

    .line 65
    :cond_1
    iget-object v2, p0, Laazk;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Laqye;

    .line 72
    .line 73
    const-string v3, "forceSync"

    .line 74
    .line 75
    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v2, v0, v1, p1}, Laqye;->a(Ljava/lang/String;Lakub;Z)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    return v4

    .line 86
    :cond_2
    return v6

    .line 87
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Laazk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lakrj;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lakid;->k(Lakrj;Ljava/lang/String;)Lakub;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Laazk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Laktj;

    .line 115
    .line 116
    invoke-interface {v1, p1, v0}, Laktj;->a(Ljava/lang/String;Lakub;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lakid;->j(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_4
    :goto_0
    return v5

    .line 126
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    return v5

    .line 133
    :cond_5
    iget-object v0, p0, Laazk;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lakrj;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lakid;->k(Lakrj;Ljava/lang/String;)Lakub;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    return v5

    .line 148
    :cond_6
    iget-object v1, p0, Laazk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lakjb;

    .line 155
    .line 156
    invoke-virtual {v1, p1, v0}, Lakjb;->a(Ljava/lang/String;Lakub;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    return v4

    .line 163
    :cond_7
    return v6

    .line 164
    :pswitch_3
    const-string v0, "renderer_class_name"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    return v5

    .line 173
    :cond_8
    const-string v1, "unique_payload_id"

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget-object v1, p0, Laazk;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lalzx;

    .line 190
    .line 191
    invoke-virtual {v1, p1, v0}, Lalzx;->b([BLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v6

    .line 195
    :cond_9
    if-nez v1, :cond_a

    .line 196
    .line 197
    return v5

    .line 198
    :cond_a
    iget-object p1, p0, Laazk;->b:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, Laouf;

    .line 202
    .line 203
    iget-object v2, v2, Laouf;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lxdu;

    .line 206
    .line 207
    invoke-virtual {v2}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Lakhh;

    .line 212
    .line 213
    const/4 v4, 0x6

    .line 214
    invoke-direct {v3, v1, v4}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Lashg;->a:Lashg;

    .line 218
    .line 219
    invoke-static {v2, v3, v4}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lakiq;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-direct {v3, p1, v1, v6, v7}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3, v4}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v1, Ladwd;

    .line 234
    .line 235
    const/16 v2, 0x14

    .line 236
    .line 237
    invoke-direct {v1, p0, v0, v2}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v1, v4}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-wide/16 v2, 0x1

    .line 251
    .line 252
    invoke-static {p1, v2, v3, v0, v1}, Laatm;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    return p1

    .line 263
    :pswitch_4
    sget v0, Labjm;->a:I

    .line 264
    .line 265
    iget-object v0, p0, Laazk;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v0, v2}, Labjh;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lt v0, v1, :cond_b

    .line 272
    .line 273
    return v6

    .line 274
    :cond_b
    const-string v0, "tier_type"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Lawoz;->a(I)Lawoz;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v0, p0, Laazk;->b:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lajzh;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lajzh;->d(Lawoz;)V

    .line 299
    .line 300
    .line 301
    return v6

    .line 302
    :pswitch_5
    sget p1, Labjm;->a:I

    .line 303
    .line 304
    iget-object p1, p0, Laazk;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p1, v2}, Labjh;->a(I)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_c

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_c
    iget-object p1, p0, Laazk;->b:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lajzj;

    .line 321
    .line 322
    invoke-virtual {p1}, Lajzj;->h()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lajzj;->p()Lajyi;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v4}, Lajyi;->l(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    new-instance v0, Lakaa;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Lakaa;-><init>(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p1, Lajzj;->f:Laasr;

    .line 341
    .line 342
    iget-object v2, v1, Laasr;->b:Lsak;

    .line 343
    .line 344
    invoke-interface {v2}, Lsak;->b()J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    invoke-virtual {v1, v0, v2, v3}, Laasr;->e(Laask;J)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_d

    .line 353
    .line 354
    iget-boolean v4, v0, Laask;->c:Z

    .line 355
    .line 356
    if-nez v4, :cond_d

    .line 357
    .line 358
    invoke-virtual {v1, v0, v2, v3}, Laasr;->d(Laask;J)V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-boolean p1, p1, Lajzj;->s:Z

    .line 362
    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    iget-object p1, v0, Lakaa;->e:Lblxl;

    .line 366
    .line 367
    invoke-virtual {p1}, Lbkrj;->s()Lbkrj;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v1, Lbkvk;

    .line 377
    .line 378
    invoke-direct {v1}, Lbkvk;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1}, Lbkrj;->pn(Lbkrk;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lbkvk;->getCount()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    const-wide/16 v4, 0x0

    .line 389
    .line 390
    cmp-long p1, v2, v4

    .line 391
    .line 392
    if-eqz p1, :cond_e

    .line 393
    .line 394
    :try_start_0
    sget-boolean p1, Linternal/org/jni_zero/JniInit;->x:Z

    .line 395
    .line 396
    const-wide/32 v2, 0x1d4c0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2, v3, v0}, Lbkvk;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_e

    .line 404
    .line 405
    invoke-virtual {v1}, Lbkvk;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :catch_0
    move-exception p1

    .line 410
    invoke-virtual {v1}, Lbkvk;->f()V

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    throw p1

    .line 418
    :cond_e
    iget-object p1, v1, Lbkvk;->b:Ljava/lang/Throwable;

    .line 419
    .line 420
    if-nez p1, :cond_f

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_f
    invoke-static {p1}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    throw p1

    .line 428
    :cond_10
    iget-boolean v0, p1, Lajzj;->r:Z

    .line 429
    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    iget-object p1, p1, Lajzj;->f:Laasr;

    .line 433
    .line 434
    new-instance v0, Lakaa;

    .line 435
    .line 436
    const/4 v1, 0x3

    .line 437
    invoke-direct {v0, v1}, Lakaa;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p1, Laasr;->b:Lsak;

    .line 441
    .line 442
    invoke-interface {v1}, Lsak;->b()J

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    invoke-virtual {p1, v0, v1, v2}, Laasr;->e(Laask;J)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_12

    .line 451
    .line 452
    iget-boolean v3, v0, Laask;->c:Z

    .line 453
    .line 454
    if-nez v3, :cond_12

    .line 455
    .line 456
    invoke-virtual {p1, v0, v1, v2}, Laasr;->d(Laask;J)V

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_11
    iget v0, p1, Lajzj;->i:I

    .line 461
    .line 462
    and-int/2addr v0, v4

    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    iget-object v0, p1, Lajzj;->e:Lakbd;

    .line 466
    .line 467
    iget-object v0, v0, Lakbd;->b:Lsak;

    .line 468
    .line 469
    invoke-interface {v0}, Lsak;->b()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    const-wide v2, 0x7fffffffffffffffL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    iput-wide v2, p1, Lajzj;->o:J

    .line 479
    .line 480
    iget-object v2, p1, Lajzj;->p:Lakac;

    .line 481
    .line 482
    iget v2, v2, Lakac;->R:I

    .line 483
    .line 484
    int-to-long v2, v2

    .line 485
    add-long/2addr v2, v0

    .line 486
    iput-wide v2, p1, Lajzj;->h:J

    .line 487
    .line 488
    invoke-virtual {p1, v6, v0, v1}, Lajzj;->f(IJ)V

    .line 489
    .line 490
    .line 491
    :cond_12
    :goto_1
    return v6

    .line 492
    :pswitch_6
    const-string v0, "MDD_TASK_TAG_KEY"

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-nez p1, :cond_13

    .line 499
    .line 500
    return v5

    .line 501
    :cond_13
    new-instance v0, Lzls;

    .line 502
    .line 503
    const/16 v1, 0x9

    .line 504
    .line 505
    invoke-direct {v0, p0, p1, v1}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Laazk;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    .line 516
    .line 517
    return v6

    .line 518
    :catch_1
    return v5

    .line 519
    :pswitch_7
    iget-object p1, p0, Laazk;->b:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lactc;

    .line 526
    .line 527
    iget-object v0, p1, Lactc;->f:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-interface {v0}, Lsak;->b()J

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    sget-object v2, Lbbix;->a:Lbbix;

    .line 534
    .line 535
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v3, p1, Lactc;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 542
    .line 543
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 551
    .line 552
    check-cast v7, Lbbix;

    .line 553
    .line 554
    iget v8, v7, Lbbix;->b:I

    .line 555
    .line 556
    or-int/2addr v4, v8

    .line 557
    iput v4, v7, Lbbix;->b:I

    .line 558
    .line 559
    iput v3, v7, Lbbix;->d:I

    .line 560
    .line 561
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 562
    .line 563
    iget-wide v3, p1, Lactc;->a:J

    .line 564
    .line 565
    sub-long v3, v0, v3

    .line 566
    .line 567
    const-wide/16 v7, 0x3e8

    .line 568
    .line 569
    div-long/2addr v3, v7

    .line 570
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 574
    .line 575
    check-cast v7, Lbbix;

    .line 576
    .line 577
    iget v8, v7, Lbbix;->b:I

    .line 578
    .line 579
    or-int/2addr v5, v8

    .line 580
    iput v5, v7, Lbbix;->b:I

    .line 581
    .line 582
    iput-wide v3, v7, Lbbix;->c:J

    .line 583
    .line 584
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lbbix;

    .line 589
    .line 590
    iput-wide v0, p1, Lactc;->a:J

    .line 591
    .line 592
    sget-object p1, Layml;->a:Layml;

    .line 593
    .line 594
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Laymj;

    .line 599
    .line 600
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v0, p1, Laymj;->instance:Latrw;

    .line 604
    .line 605
    check-cast v0, Layml;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iput-object v2, v0, Layml;->d:Ljava/lang/Object;

    .line 611
    .line 612
    const/16 v1, 0x146

    .line 613
    .line 614
    iput v1, v0, Layml;->c:I

    .line 615
    .line 616
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Layml;

    .line 621
    .line 622
    iget-object v0, p0, Laazk;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 625
    .line 626
    .line 627
    return v6

    .line 628
    :pswitch_8
    iget-object p1, p0, Laazk;->b:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v0, p1

    .line 631
    check-cast v0, Lahww;

    .line 632
    .line 633
    iget-object v1, v0, Lahww;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Labad;

    .line 636
    .line 637
    invoke-virtual {v1}, Labad;->k()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_14

    .line 642
    .line 643
    iget-object p1, v0, Lahww;->b:Ljava/lang/Object;

    .line 644
    .line 645
    sget-object v0, Lakik;->b:Lakik;

    .line 646
    .line 647
    invoke-interface {p1, v0}, Lakil;->d(Lakik;)V

    .line 648
    .line 649
    .line 650
    goto :goto_2

    .line 651
    :cond_14
    :try_start_2
    check-cast p1, Lahww;

    .line 652
    .line 653
    iget-object p1, p1, Lahww;->a:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {p1, v5}, Lakhg;->C(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-static {p1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 660
    .line 661
    .line 662
    :goto_2
    iget-object p1, p0, Laazk;->a:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-interface {p1}, Labfv;->c()V

    .line 665
    .line 666
    .line 667
    return v6

    .line 668
    :catch_2
    return v5

    .line 669
    :cond_15
    return v4

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
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
