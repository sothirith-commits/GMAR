.class public final synthetic Lajwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajwu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajwu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lajwu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_a

    .line 18
    .line 19
    iget-object p1, p0, Lajwu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laqol;

    .line 22
    .line 23
    invoke-virtual {p1}, Laqol;->a()Lqhc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lupw;

    .line 28
    .line 29
    invoke-direct {v1}, Lupw;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "INSERT INTO AllListenersSucceededVersionTable (version_code) VALUES (?)"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lupw;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Laqol;->d:I

    .line 38
    .line 39
    int-to-long v2, p1

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lupw;->d(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lupw;->g()Lupw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lqhc;->I(Lupw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 60
    .line 61
    new-instance p1, Lupw;

    .line 62
    .line 63
    invoke-direct {p1}, Lupw;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "SELECT * FROM ListenerSuccessfulRuns WHERE version_code = ?"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lupw;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lajwu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Laqol;

    .line 75
    .line 76
    iget v3, v1, Laqol;->d:I

    .line 77
    .line 78
    int-to-long v3, v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1, v3}, Lupw;->d(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lupw;->g()Lupw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1}, Laqol;->a()Lqhc;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, p1}, Lqhc;->H(Lupw;)Lasha;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v3, Laqxx;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Laqxx;-><init>(Lasha;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lnfw;

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    invoke-direct {p1, v4}, Lnfw;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Laqoh;

    .line 111
    .line 112
    invoke-direct {v4, p1, v2}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Laqol;->c:Lasiq;

    .line 116
    .line 117
    invoke-virtual {v3, v4, p1}, Laqxx;->a(Lasgx;Ljava/util/concurrent/Executor;)Laqxx;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Laqxx;->b()Laqxy;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Lajwu;

    .line 126
    .line 127
    const/16 v2, 0x12

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Laqhd;

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Laqhd;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lashg;->a:Lashg;

    .line 140
    .line 141
    const-class v2, Ljava/lang/Exception;

    .line 142
    .line 143
    invoke-virtual {p1, v2, v0, v1}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lajwu;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Laqol;

    .line 156
    .line 157
    iget-object v0, v0, Laqol;->g:Laruc;

    .line 158
    .line 159
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Larua;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/16 v0, 0x171

    .line 170
    .line 171
    const-string v1, "StartupAfterPackageReplacedWithRetryRunner.kt"

    .line 172
    .line 173
    const-string v2, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedWithRetryRunner"

    .line 174
    .line 175
    const-string v3, "getListenersPreviouslySucceededAtThisVersion$lambda$34"

    .line 176
    .line 177
    invoke-interface {p1, v2, v3, v0, v1}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Larua;

    .line 182
    .line 183
    const-string v0, "Failed to get listeners previously succeeded at this version"

    .line 184
    .line 185
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lblzm;->a:Lblzm;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v0, p0, Lajwu;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lapir;

    .line 203
    .line 204
    iput-boolean p1, v0, Lapir;->b:Z

    .line 205
    .line 206
    sget-object p1, Lblyx;->a:Lblyx;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lajwu;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lapir;

    .line 215
    .line 216
    iget-object v0, v0, Lapir;->a:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object v0, p0, Lajwu;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lapip;

    .line 239
    .line 240
    iput-boolean p1, v0, Lapip;->a:Z

    .line 241
    .line 242
    sget-object p1, Lblyx;->a:Lblyx;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_5
    check-cast p1, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lajwu;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lapip;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lapip;->c([Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_6
    check-cast p1, Lanaz;

    .line 264
    .line 265
    instance-of v0, p1, Lanax;

    .line 266
    .line 267
    iget-object v1, p0, Lajwu;->a:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    check-cast p1, Lanax;

    .line 272
    .line 273
    iget-boolean v0, p1, Lanax;->a:Z

    .line 274
    .line 275
    iget-object v2, p1, Lanax;->b:Lavuk;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lanax;->c:Lamxe;

    .line 281
    .line 282
    check-cast v1, Lamti;

    .line 283
    .line 284
    invoke-virtual {v1, v0, v2, p1}, Lamti;->hj(ZLavuk;Lamxe;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_0
    instance-of v0, p1, Lanay;

    .line 289
    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    check-cast p1, Lanay;

    .line 293
    .line 294
    iget-object p1, p1, Lanay;->a:Lavuk;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v1, Lamti;

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Lamti;->hk(Lavuk;)V

    .line 302
    .line 303
    .line 304
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_1
    new-instance p1, Lblyj;

    .line 308
    .line 309
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :pswitch_7
    check-cast p1, Lazap;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lajwu;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lambd;

    .line 321
    .line 322
    iget-object v1, v0, Lambd;->b:Laftq;

    .line 323
    .line 324
    invoke-interface {v1, p1}, Laftq;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p1}, Lambd;->e(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_8
    check-cast p1, Lazap;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-boolean p1, p1, Lazap;->i:Z

    .line 342
    .line 343
    if-eqz p1, :cond_2

    .line 344
    .line 345
    iget-object p1, p0, Lajwu;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    .line 351
    .line 352
    :cond_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_9
    check-cast p1, Labgz;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lajwu;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lambd;

    .line 363
    .line 364
    iget-object v0, v0, Lambd;->b:Laftq;

    .line 365
    .line 366
    iget-object v1, p1, Labgz;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 369
    .line 370
    invoke-interface {v0, v1}, Laftq;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-boolean v1, p1, Labgz;->d:Z

    .line 375
    .line 376
    iget-object v2, p1, Labgz;->c:Labhb;

    .line 377
    .line 378
    iget-object p1, p1, Labgz;->b:Labga;

    .line 379
    .line 380
    invoke-static {v0, p1, v2, v1}, Labha;->j(Ljava/lang/Object;Labga;Labhb;Z)Labha;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Labfs;

    .line 385
    .line 386
    iget-object p1, p1, Labfs;->a:Labgz;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_a
    check-cast p1, Lazap;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget p1, p1, Lazap;->h:I

    .line 395
    .line 396
    invoke-static {p1}, Lbegl;->a(I)Lbegl;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-nez p1, :cond_3

    .line 401
    .line 402
    sget-object p1, Lbegl;->a:Lbegl;

    .line 403
    .line 404
    :cond_3
    iget-object v0, p0, Lajwu;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lambd;

    .line 407
    .line 408
    iget-object v0, v0, Lambd;->a:Larox;

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :pswitch_b
    check-cast p1, Labgz;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v0, Lalyh;->a:Lalyh;

    .line 425
    .line 426
    iget-object v0, p0, Lajwu;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    iget-object p1, p1, Labgz;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lazap;

    .line 438
    .line 439
    sget-object p1, Lblyx;->a:Lblyx;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_c
    check-cast p1, Labgz;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object p1, p1, Labgz;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lazap;

    .line 450
    .line 451
    if-eqz p1, :cond_4

    .line 452
    .line 453
    iget-boolean p1, p1, Lazap;->i:Z

    .line 454
    .line 455
    if-ne p1, v1, :cond_4

    .line 456
    .line 457
    iget-object p1, p0, Lajwu;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 460
    .line 461
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 462
    .line 463
    .line 464
    :cond_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_d
    check-cast p1, Labgz;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object p1, p1, Labgz;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lazap;

    .line 475
    .line 476
    if-eqz p1, :cond_6

    .line 477
    .line 478
    iget-object v0, p0, Lajwu;->a:Ljava/lang/Object;

    .line 479
    .line 480
    iget p1, p1, Lazap;->h:I

    .line 481
    .line 482
    invoke-static {p1}, Lbegl;->a(I)Lbegl;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-nez p1, :cond_5

    .line 487
    .line 488
    sget-object p1, Lbegl;->a:Lbegl;

    .line 489
    .line 490
    :cond_5
    check-cast v0, Lambd;

    .line 491
    .line 492
    iget-object v0, v0, Lambd;->a:Larox;

    .line 493
    .line 494
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :pswitch_e
    check-cast p1, Lalda;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v0, p1, Lalda;->b:Ljava/lang/String;

    .line 509
    .line 510
    iget p1, p1, Lalda;->a:I

    .line 511
    .line 512
    iget-object v3, p0, Lajwu;->a:Ljava/lang/Object;

    .line 513
    .line 514
    const-string v4, ""

    .line 515
    .line 516
    const/4 v5, 0x2

    .line 517
    if-ne p1, v5, :cond_8

    .line 518
    .line 519
    check-cast v3, Laldp;

    .line 520
    .line 521
    iget-object p1, v3, Laldp;->b:Lamgx;

    .line 522
    .line 523
    new-instance v2, Lajwu;

    .line 524
    .line 525
    const/4 v6, 0x4

    .line 526
    invoke-direct {v2, v0, v6}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    new-instance v7, Lagcs;

    .line 530
    .line 531
    invoke-direct {v7, v2, v6}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p1, Lamgx;->i:Lbkrp;

    .line 535
    .line 536
    invoke-virtual {p1, v7}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1}, Lbkrp;->aO()Lbkrp;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    new-instance v2, Laldm;

    .line 545
    .line 546
    invoke-direct {v2, v5}, Laldm;-><init>(I)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Lakox;

    .line 550
    .line 551
    const/4 v6, 0x6

    .line 552
    invoke-direct {v5, v2, v6}, Lakox;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v5}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-nez v0, :cond_7

    .line 560
    .line 561
    move-object v0, v4

    .line 562
    :cond_7
    iget-object v2, v3, Laldp;->c:Lsak;

    .line 563
    .line 564
    new-instance v3, Laldo;

    .line 565
    .line 566
    invoke-interface {v2}, Lsak;->b()J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    invoke-direct {v3, v0, v1, v4, v5}, Laldo;-><init>(Ljava/lang/String;ZJ)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v3}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :cond_8
    if-nez v0, :cond_9

    .line 579
    .line 580
    move-object v0, v4

    .line 581
    :cond_9
    check-cast v3, Laldp;

    .line 582
    .line 583
    iget-object p1, v3, Laldp;->c:Lsak;

    .line 584
    .line 585
    new-instance v1, Laldo;

    .line 586
    .line 587
    invoke-interface {p1}, Lsak;->b()J

    .line 588
    .line 589
    .line 590
    move-result-wide v3

    .line 591
    invoke-direct {v1, v0, v2, v3, v4}, Laldo;-><init>(Ljava/lang/String;ZJ)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    return-object p1

    .line 599
    :pswitch_f
    check-cast p1, Lalcw;

    .line 600
    .line 601
    iget-object v0, p0, Lajwu;->a:Ljava/lang/Object;

    .line 602
    .line 603
    sget-object v1, Laldp;->a:Lj$/time/Duration;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget-object p1, p1, Lalcw;->i:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    return-object p1

    .line 619
    :pswitch_10
    check-cast p1, Lajxz;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lajwu;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lajxr;

    .line 627
    .line 628
    iget-object v0, v0, Lajxr;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {p1, v0, v2}, Lajxz;->a(Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    sget-object p1, Lblyx;->a:Lblyx;

    .line 634
    .line 635
    return-object p1

    .line 636
    :pswitch_11
    check-cast p1, Lajxf;

    .line 637
    .line 638
    iget-object v0, p0, Lajwu;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lajxo;

    .line 641
    .line 642
    invoke-interface {p1, v0}, Lajxf;->j(Lajxo;)V

    .line 643
    .line 644
    .line 645
    sget-object p1, Lblyx;->a:Lblyx;

    .line 646
    .line 647
    return-object p1

    .line 648
    :pswitch_12
    check-cast p1, Lajxf;

    .line 649
    .line 650
    iget-object v0, p0, Lajwu;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lajxo;

    .line 653
    .line 654
    invoke-interface {p1, v0}, Lajxf;->j(Lajxo;)V

    .line 655
    .line 656
    .line 657
    sget-object p1, Lblyx;->a:Lblyx;

    .line 658
    .line 659
    return-object p1

    .line 660
    :pswitch_13
    check-cast p1, Lajxf;

    .line 661
    .line 662
    iget-object v0, p0, Lajwu;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lajxo;

    .line 665
    .line 666
    invoke-interface {p1, v0}, Lajxf;->j(Lajxo;)V

    .line 667
    .line 668
    .line 669
    sget-object p1, Lblyx;->a:Lblyx;

    .line 670
    .line 671
    return-object p1

    .line 672
    :cond_a
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 673
    .line 674
    return-object p1

    .line 675
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
