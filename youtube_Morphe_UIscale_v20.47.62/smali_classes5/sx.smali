.class public final synthetic Lsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lsx;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Lsx;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lsx;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Lgsv;II)V
    .locals 0

    .line 11
    iput p3, p0, Lsx;->c:I

    iput p2, p0, Lsx;->a:I

    iput-object p1, p0, Lsx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lsx;->c:I

    iput-object p1, p0, Lsx;->b:Ljava/lang/Object;

    iput p2, p0, Lsx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p3, p0, Lsx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx;->b:Ljava/lang/Object;

    iput p2, p0, Lsx;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lsx;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkth;

    .line 20
    .line 21
    iget-object v0, v0, Lkth;->i:Landroid/view/View;

    .line 22
    .line 23
    iget v1, p0, Lsx;->a:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkoa;

    .line 32
    .line 33
    iget-object v0, v0, Lkoa;->i:Lacfg;

    .line 34
    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    iget v1, p0, Lsx;->a:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lacfg;->g(I)V

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_1
    new-instance v0, Ljqr;

    .line 44
    .line 45
    iget v1, p0, Lsx;->a:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Ljqr;-><init>(II)V

    .line 49
    .line 50
    iget-object v2, p0, Lsx;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lacrd;

    .line 53
    .line 54
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljuq;

    .line 57
    .line 58
    iget-object v3, v2, Ljuq;->aS:Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljuq;->U(I)V

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_2
    new-instance v0, Ljqr;

    .line 68
    .line 69
    iget v1, p0, Lsx;->a:I

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v4}, Ljqr;-><init>(II)V

    .line 73
    .line 74
    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljuq;

    .line 77
    .line 78
    iget-object v2, v1, Ljuq;->P:Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljuq;->D()V

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_3
    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljuq;

    .line 90
    .line 91
    iget-object v0, v0, Ljuq;->by:Ljtq;

    .line 92
    .line 93
    iget v1, p0, Lsx;->a:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljtq;->l(I)V

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_4
    iget v0, p0, Lsx;->a:I

    .line 100
    .line 101
    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljuq;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljuq;->X(I)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_0
    :pswitch_5
    iget v0, p0, Lsx;->a:I

    .line 110
    .line 111
    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lhap;

    .line 114
    .line 115
    iget-object v2, v1, Lhap;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    if-le v0, v3, :cond_f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v2, v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lhap;->a(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_6
    iget v0, p0, Lsx;->a:I

    .line 155
    .line 156
    iget-object v2, p0, Lsx;->b:Ljava/lang/Object;

    .line 157
    .line 158
    if-lez v0, :cond_3

    .line 159
    .line 160
    mul-int/lit16 v0, v0, 0x3e8

    .line 161
    int-to-long v3, v0

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    :catch_0
    :cond_3
    :try_start_1
    check-cast v2, Lgsv;

    .line 167
    .line 168
    iget-object v0, v2, Lgsv;->a:Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3, v2}, Lqou;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgoz;

    .line 194
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    :catchall_0
    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lgsv;

    .line 199
    .line 200
    iput-object v6, v0, Lgsv;->i:Lgoz;

    .line 201
    .line 202
    iget v2, p0, Lsx;->a:I

    .line 203
    .line 204
    if-ge v2, v1, :cond_f

    .line 205
    .line 206
    if-nez v6, :cond_4

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :cond_4
    iget v1, v6, Lgoz;->b:I

    .line 210
    .line 211
    const/high16 v3, 0x400000

    .line 212
    and-int/2addr v1, v3

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget-object v1, v6, Lgoz;->t:Ljava/lang/String;

    .line 217
    .line 218
    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    iget v1, v6, Lgoz;->e:I

    .line 227
    .line 228
    and-int/lit8 v1, v1, 0x20

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget-object v1, v6, Lgoz;->am:Lgpc;

    .line 233
    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    sget-object v1, Lgpc;->a:Lgpc;

    .line 237
    .line 238
    :cond_5
    iget v1, v1, Lgpc;->b:I

    .line 239
    and-int/2addr v1, v9

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    iget-object v1, v6, Lgoz;->am:Lgpc;

    .line 244
    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    sget-object v1, Lgpc;->a:Lgpc;

    .line 248
    .line 249
    :cond_6
    iget-wide v3, v1, Lgpc;->c:J

    .line 250
    .line 251
    const-wide/16 v5, -0x2

    .line 252
    .line 253
    cmp-long v1, v3, v5

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    :cond_7
    :goto_0
    add-int/2addr v2, v9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lgsv;->f(I)V

    .line 262
    return-void

    .line 263
    .line 264
    :pswitch_7
    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ldwq;

    .line 267
    .line 268
    iget-object v0, v0, Ldwq;->b:Ldwr;

    .line 269
    .line 270
    iget-object v0, v0, Ldwr;->c:Ldwt;

    .line 271
    .line 272
    iget-object v0, v0, Ldwt;->d:Ldxs;

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    iget v1, p0, Lsx;->a:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ldxs;->h(I)V

    .line 280
    return-void

    .line 281
    .line 282
    :pswitch_8
    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ldwq;

    .line 285
    .line 286
    iget-object v0, v0, Ldwq;->b:Ldwr;

    .line 287
    .line 288
    iget-object v0, v0, Ldwr;->c:Ldwt;

    .line 289
    .line 290
    iget-object v0, v0, Ldwt;->d:Ldxs;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    iget v1, p0, Lsx;->a:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ldxs;->g(I)V

    .line 298
    return-void

    .line 299
    .line 300
    :pswitch_9
    sget v0, Lcgi;->a:I

    .line 301
    .line 302
    iget v0, p0, Lsx;->a:I

    .line 303
    .line 304
    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lkd;

    .line 307
    .line 308
    iget-object v1, v1, Lkd;->a:Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v0}, Lctf;->f(I)V

    .line 312
    return-void

    .line 313
    .line 314
    :pswitch_a
    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcpz;

    .line 317
    .line 318
    iget-object v0, v0, Lcpz;->o:Lcsh;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcsh;->C()Lcrm;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    iget v2, p0, Lsx;->a:I

    .line 325
    .line 326
    new-instance v3, Lcpk;

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, v1, v2, v5}, Lcpk;-><init>(Ljava/lang/Object;II)V

    .line 330
    .line 331
    const/16 v2, 0x40a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2, v3}, Lcsh;->J(Lcrm;ILcfm;)V

    .line 335
    return-void

    .line 336
    .line 337
    :pswitch_b
    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lfbr;

    .line 340
    .line 341
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    iget v1, p0, Lsx;->a:I

    .line 346
    .line 347
    check-cast v0, Lbjl;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lbjl;->a(I)V

    .line 351
    return-void

    .line 352
    .line 353
    :pswitch_c
    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Layd;

    .line 356
    .line 357
    iget-object v1, v0, Layd;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 363
    move-result v1

    .line 364
    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    iget v1, p0, Lsx;->a:I

    .line 368
    .line 369
    iget-object v0, v0, Layd;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lacrd;

    .line 372
    .line 373
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lbcj;

    .line 376
    .line 377
    iput v1, v0, Lbcj;->i:I

    .line 378
    .line 379
    iget-object v2, v0, Lbcj;->d:Lamj;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Laom;->V(I)Z

    .line 383
    move-result v3

    .line 384
    .line 385
    if-eqz v3, :cond_8

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lamj;->n()V

    .line 389
    .line 390
    :cond_8
    iget-object v2, v0, Lbcj;->c:Lamx;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Laom;->C()I

    .line 394
    move-result v3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Laom;->V(I)Z

    .line 398
    move-result v4

    .line 399
    .line 400
    if-eqz v4, :cond_9

    .line 401
    .line 402
    iget-object v4, v2, Lamx;->e:Landroid/util/Rational;

    .line 403
    .line 404
    if-eqz v4, :cond_9

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lmz;->w(I)I

    .line 408
    move-result v3

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lmz;->w(I)I

    .line 412
    move-result v4

    .line 413
    sub-int/2addr v4, v3

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 417
    move-result v3

    .line 418
    .line 419
    iget-object v4, v2, Lamx;->e:Landroid/util/Rational;

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v4}, Lavm;->r(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    iput-object v3, v2, Lamx;->e:Landroid/util/Rational;

    .line 426
    .line 427
    :cond_9
    iget-object v0, v0, Lbcj;->e:Lbaj;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Laom;->V(I)Z

    .line 431
    move-result v1

    .line 432
    .line 433
    if-eqz v1, :cond_f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lbaj;->k()V

    .line 437
    return-void

    .line 438
    .line 439
    :pswitch_d
    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lbbk;

    .line 442
    .line 443
    iget-boolean v1, v0, Lbbk;->a:Z

    .line 444
    .line 445
    if-eqz v1, :cond_a

    .line 446
    .line 447
    iget-object v0, v0, Lbbk;->b:Lbbm;

    .line 448
    .line 449
    iget-object v0, v0, Lbbm;->a:Ljava/lang/String;

    .line 450
    .line 451
    const-string v1, "Receives input frame after codec is reset."

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    return-void

    .line 456
    .line 457
    :cond_a
    iget-object v0, v0, Lbbk;->b:Lbbm;

    .line 458
    .line 459
    iget v1, v0, Lbbm;->B:I

    .line 460
    .line 461
    add-int/lit8 v2, v1, -0x1

    .line 462
    .line 463
    if-eqz v1, :cond_b

    .line 464
    .line 465
    .line 466
    packed-switch v2, :pswitch_data_1

    .line 467
    .line 468
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    iget v0, v0, Lbbm;->B:I

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lsd;->x(I)Ljava/lang/String;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lsd;->x(I)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    const-string v2, "Unknown state: "

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v1

    .line 492
    .line 493
    :pswitch_e
    iget v1, p0, Lsx;->a:I

    .line 494
    .line 495
    iget-object v2, v0, Lbbm;->j:Ljava/util/Queue;

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    .line 502
    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lbbm;->i()V

    .line 506
    return-void

    .line 507
    :cond_b
    throw v6

    .line 508
    .line 509
    :pswitch_f
    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lazv;

    .line 512
    .line 513
    iget v1, v0, Lazv;->A:I

    .line 514
    .line 515
    iget v3, p0, Lsx;->a:I

    .line 516
    .line 517
    iput v3, v0, Lazv;->A:I

    .line 518
    .line 519
    if-eq v1, v3, :cond_e

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Lsc;->t(I)Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    if-ne v3, v2, :cond_d

    .line 529
    .line 530
    iget-object v1, v0, Lazv;->r:Landroid/view/Surface;

    .line 531
    .line 532
    if-nez v1, :cond_f

    .line 533
    .line 534
    iget-object v1, v0, Lazv;->w:Lazs;

    .line 535
    .line 536
    if-eqz v1, :cond_c

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lazs;->a()V

    .line 540
    .line 541
    iput-object v6, v0, Lazv;->w:Lazs;

    .line 542
    .line 543
    .line 544
    :cond_c
    invoke-virtual {v0}, Lazv;->p()V

    .line 545
    return-void

    .line 546
    .line 547
    :cond_d
    if-ne v3, v7, :cond_f

    .line 548
    .line 549
    iget-object v1, v0, Lazv;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 550
    .line 551
    if-eqz v1, :cond_f

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 555
    move-result v1

    .line 556
    .line 557
    if-eqz v1, :cond_f

    .line 558
    .line 559
    iget-object v0, v0, Lazv;->s:Lbbd;

    .line 560
    .line 561
    if-eqz v0, :cond_f

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lazv;->g(Lbbd;)V

    .line 565
    return-void

    .line 566
    .line 567
    .line 568
    :cond_e
    invoke-static {v3}, Lsc;->t(I)Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    return-void

    .line 574
    .line 575
    :pswitch_10
    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lapb;

    .line 578
    .line 579
    iget-object v0, v0, Lapb;->a:Latu;

    .line 580
    .line 581
    iget-object v0, v0, Latu;->d:Ljava/lang/Object;

    .line 582
    .line 583
    if-eqz v0, :cond_f

    .line 584
    .line 585
    iget v1, p0, Lsx;->a:I

    .line 586
    .line 587
    check-cast v0, Lapq;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lapq;->a(I)V

    .line 591
    return-void

    .line 592
    .line 593
    :pswitch_11
    iget v0, p0, Lsx;->a:I

    .line 594
    .line 595
    sget-object v1, Laib;->a:[I

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 599
    .line 600
    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 604
    return-void

    .line 605
    .line 606
    :pswitch_12
    iget v0, p0, Lsx;->a:I

    .line 607
    .line 608
    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lds;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Lds;->w(I)V

    .line 614
    return-void

    .line 615
    .line 616
    :pswitch_13
    iget-object v0, p0, Lsx;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lap;

    .line 619
    .line 620
    iget-object v0, v0, Lap;->a:Lsj;

    .line 621
    .line 622
    check-cast v0, Lsah;

    .line 623
    .line 624
    iget-object v0, v0, Lsah;->a:Lsj;

    .line 625
    .line 626
    if-eqz v0, :cond_f

    .line 627
    .line 628
    iget v6, p0, Lsx;->a:I

    .line 629
    .line 630
    .line 631
    packed-switch v6, :pswitch_data_2

    .line 632
    move v1, v9

    .line 633
    goto :goto_1

    .line 634
    :pswitch_14
    move-object v1, v0

    .line 635
    .line 636
    check-cast v1, Lanch;

    .line 637
    .line 638
    iget-object v1, v1, Lanch;->a:Lanbz;

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Lanbz;->kl()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v1}, Lanbz;->kn()V

    .line 645
    move v1, v4

    .line 646
    goto :goto_1

    .line 647
    :pswitch_15
    move v1, v7

    .line 648
    goto :goto_1

    .line 649
    :pswitch_16
    const/4 v1, 0x6

    .line 650
    goto :goto_1

    .line 651
    :pswitch_17
    move v1, v5

    .line 652
    goto :goto_1

    .line 653
    :pswitch_18
    move v1, v2

    .line 654
    .line 655
    :goto_1
    :pswitch_19
    check-cast v0, Lanch;

    .line 656
    .line 657
    iget-object v0, v0, Lanch;->a:Lanbz;

    .line 658
    .line 659
    sget v2, Lanci;->d:I

    .line 660
    .line 661
    sget-object v2, Lazjh;->a:Lazjh;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 665
    move-result-object v2

    .line 666
    .line 667
    sget-object v4, Lazij;->a:Lazij;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 671
    move-result-object v4

    .line 672
    .line 673
    sget-object v5, Lazig;->a:Lazig;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 677
    move-result-object v5

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 681
    .line 682
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 683
    .line 684
    check-cast v6, Lazig;

    .line 685
    .line 686
    add-int/lit8 v1, v1, -0x1

    .line 687
    .line 688
    iput v1, v6, Lazig;->c:I

    .line 689
    .line 690
    iget v1, v6, Lazig;->b:I

    .line 691
    or-int/2addr v1, v9

    .line 692
    .line 693
    iput v1, v6, Lazig;->b:I

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 697
    .line 698
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 699
    .line 700
    check-cast v1, Lazij;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 704
    move-result-object v5

    .line 705
    .line 706
    check-cast v5, Lazig;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    iput-object v5, v1, Lazij;->d:Ljava/lang/Object;

    .line 712
    .line 713
    iput v3, v1, Lazij;->c:I

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 717
    .line 718
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 719
    .line 720
    check-cast v1, Lazjh;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 724
    move-result-object v3

    .line 725
    .line 726
    check-cast v3, Lazij;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    iput-object v3, v1, Lazjh;->u:Lazij;

    .line 732
    .line 733
    iget v3, v1, Lazjh;->c:I

    .line 734
    .line 735
    or-int/lit16 v3, v3, 0x400

    .line 736
    .line 737
    iput v3, v1, Lazjh;->c:I

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 741
    move-result-object v1

    .line 742
    .line 743
    check-cast v1, Lazjh;

    .line 744
    .line 745
    .line 746
    invoke-interface {v0, v1}, Lanbz;->kk(Lazjh;)V

    .line 747
    :cond_f
    :goto_2
    :pswitch_1a
    return-void

    .line 748
    .line 749
    :pswitch_1b
    sget-object v0, Lazif;->a:Lazif;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 753
    move-result-object v0

    .line 754
    .line 755
    sget-object v1, Lazic;->a:Lazic;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 763
    .line 764
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 765
    .line 766
    check-cast v2, Lazic;

    .line 767
    .line 768
    iget v3, v2, Lazic;->b:I

    .line 769
    or-int/2addr v3, v9

    .line 770
    .line 771
    iput v3, v2, Lazic;->b:I

    .line 772
    .line 773
    iget v3, p0, Lsx;->a:I

    .line 774
    .line 775
    iput v3, v2, Lazic;->c:I

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 779
    .line 780
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 781
    .line 782
    check-cast v2, Lazif;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    check-cast v1, Lazic;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    iput-object v1, v2, Lazif;->c:Ljava/lang/Object;

    .line 794
    .line 795
    iput v7, v2, Lazif;->b:I

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 799
    move-result-object v0

    .line 800
    .line 801
    check-cast v0, Lazif;

    .line 802
    .line 803
    iget-object v1, p0, Lsx;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Lahww;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v0}, Lahww;->M(Lazif;)V

    .line 809
    return-void

    .line 810
    nop

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    .line 877
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
