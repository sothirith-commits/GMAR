.class public abstract Lrvj;
.super Lihk;
.source "PG"

# interfaces
.implements Lrvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lihk;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final gj(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return v0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lrvj;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_13

    .line 20
    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lrvj;->r()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lihl;->a:Ljava/lang/ClassLoader;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_13

    .line 34
    .line 35
    :pswitch_3
    invoke-virtual {p0}, Lrvj;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lihl;->a:Ljava/lang/ClassLoader;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_13

    .line 48
    .line 49
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v3, v0, Ltjt;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v0, Ltjt;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ltjr;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Ltjt;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    check-cast v3, Ltjt;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Ltjr;

    .line 93
    .line 94
    invoke-direct {v3, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    instance-of v5, v4, Ltjt;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    check-cast v4, Ltjt;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v4, Ltjr;

    .line 117
    .line 118
    invoke-direct {v4, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v2, v1, Ltjt;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    check-cast v1, Ltjt;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    new-instance v1, Ltjr;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, v3, v4, v1}, Lrvj;->g(Ltjt;Ltjt;Ltjt;Ltjt;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_13

    .line 158
    .line 159
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v1, v0, Ltjt;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Ltjt;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    new-instance v1, Ltjr;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lrvj;->l(Ltjt;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_13

    .line 193
    .line 194
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    move-object v0, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    instance-of v3, v0, Ltjt;

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    check-cast v0, Ltjt;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    new-instance v0, Ltjr;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    goto :goto_6

    .line 226
    :cond_c
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    instance-of v4, v3, Ltjt;

    .line 231
    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    check-cast v3, Ltjt;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    new-instance v3, Ltjr;

    .line 238
    .line 239
    invoke-direct {v3, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_e

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_e
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    instance-of v2, v1, Ltjt;

    .line 254
    .line 255
    if-eqz v2, :cond_f

    .line 256
    .line 257
    check-cast v1, Ltjt;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_f
    new-instance v1, Ltjr;

    .line 261
    .line 262
    invoke-direct {v1, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0, v3, v1}, Lrvj;->j(Ltjt;Ltjt;Ltjt;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_13

    .line 279
    .line 280
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-nez p1, :cond_10

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_10
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    instance-of v1, v0, Ltjt;

    .line 292
    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    move-object v1, v0

    .line 296
    check-cast v1, Ltjt;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_11
    new-instance v1, Ltjr;

    .line 300
    .line 301
    invoke-direct {v1, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 302
    .line 303
    .line 304
    :goto_8
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Lrvj;->h(Ltjt;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_13

    .line 318
    .line 319
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-nez p1, :cond_12

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_12
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    instance-of v1, v0, Ltjt;

    .line 331
    .line 332
    if-eqz v1, :cond_13

    .line 333
    .line 334
    move-object v1, v0

    .line 335
    check-cast v1, Ltjt;

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_13
    new-instance v1, Ltjr;

    .line 339
    .line 340
    invoke-direct {v1, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 341
    .line 342
    .line 343
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 344
    .line 345
    .line 346
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lrvj;->s(Ltjt;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_13

    .line 360
    .line 361
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-static {p2}, Lihl;->f(Landroid/os/Parcel;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_13

    .line 377
    .line 378
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-nez p1, :cond_14

    .line 383
    .line 384
    move-object v0, v1

    .line 385
    goto :goto_a

    .line 386
    :cond_14
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    instance-of v3, v0, Ltjt;

    .line 391
    .line 392
    if-eqz v3, :cond_15

    .line 393
    .line 394
    check-cast v0, Ltjt;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_15
    new-instance v0, Ltjr;

    .line 398
    .line 399
    invoke-direct {v0, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 400
    .line 401
    .line 402
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-nez p1, :cond_16

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_16
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    instance-of v2, v1, Ltjt;

    .line 414
    .line 415
    if-eqz v2, :cond_17

    .line 416
    .line 417
    check-cast v1, Ltjt;

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_17
    new-instance v1, Ltjr;

    .line 421
    .line 422
    invoke-direct {v1, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 423
    .line 424
    .line 425
    :goto_b
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0, v1}, Lrvj;->c(Ltjt;Ltjt;)Ltjt;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    .line 434
    .line 435
    invoke-static {p3, p1}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_13

    .line 439
    .line 440
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-nez p1, :cond_18

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_18
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    instance-of v1, v0, Ltjt;

    .line 452
    .line 453
    if-eqz v1, :cond_19

    .line 454
    .line 455
    move-object v1, v0

    .line 456
    check-cast v1, Ltjt;

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_19
    new-instance v1, Ltjr;

    .line 460
    .line 461
    invoke-direct {v1, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 462
    .line 463
    .line 464
    :goto_c
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v1}, Lrvj;->k(Ltjt;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_13

    .line 474
    .line 475
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-nez p1, :cond_1a

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_1a
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    instance-of v1, v0, Ltjt;

    .line 487
    .line 488
    if-eqz v1, :cond_1b

    .line 489
    .line 490
    move-object v1, v0

    .line 491
    check-cast v1, Ltjt;

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_1b
    new-instance v1, Ltjr;

    .line 495
    .line 496
    invoke-direct {v1, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 497
    .line 498
    .line 499
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v1, p1}, Lrvj;->e(Ltjt;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_13

    .line 517
    .line 518
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    if-nez p1, :cond_1c

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_1c
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    instance-of v1, v0, Ltjt;

    .line 530
    .line 531
    if-eqz v1, :cond_1d

    .line 532
    .line 533
    move-object v1, v0

    .line 534
    check-cast v1, Ltjt;

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_1d
    new-instance v1, Ltjr;

    .line 538
    .line 539
    invoke-direct {v1, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 540
    .line 541
    .line 542
    :goto_e
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v1}, Lrvj;->f(Ltjt;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_13

    .line 556
    .line 557
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    if-nez p1, :cond_1e

    .line 562
    .line 563
    move-object v0, v1

    .line 564
    goto :goto_f

    .line 565
    :cond_1e
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    instance-of v3, v0, Ltjt;

    .line 570
    .line 571
    if-eqz v3, :cond_1f

    .line 572
    .line 573
    check-cast v0, Ltjt;

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_1f
    new-instance v0, Ltjr;

    .line 577
    .line 578
    invoke-direct {v0, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 579
    .line 580
    .line 581
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    if-nez p1, :cond_20

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_20
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    instance-of v2, v1, Ltjt;

    .line 593
    .line 594
    if-eqz v2, :cond_21

    .line 595
    .line 596
    check-cast v1, Ltjt;

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_21
    new-instance v1, Ltjr;

    .line 600
    .line 601
    invoke-direct {v1, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 602
    .line 603
    .line 604
    :goto_10
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v0, v1}, Lrvj;->d(Ltjt;Ltjt;)Ltjt;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    .line 613
    .line 614
    invoke-static {p3, p1}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_13

    .line 618
    .line 619
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, p1}, Lrvj;->n(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 630
    .line 631
    .line 632
    goto :goto_13

    .line 633
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    if-nez p1, :cond_22

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_22
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    instance-of v1, v0, Ltjt;

    .line 645
    .line 646
    if-eqz v1, :cond_23

    .line 647
    .line 648
    move-object v1, v0

    .line 649
    check-cast v1, Ltjt;

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_23
    new-instance v1, Ltjr;

    .line 653
    .line 654
    invoke-direct {v1, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 655
    .line 656
    .line 657
    :goto_11
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v1}, Lrvj;->p(Ltjt;)Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_13

    .line 671
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    if-nez p1, :cond_24

    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_24
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    instance-of v1, v0, Ltjt;

    .line 683
    .line 684
    if-eqz v1, :cond_25

    .line 685
    .line 686
    move-object v1, v0

    .line 687
    check-cast v1, Ltjt;

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_25
    new-instance v1, Ltjr;

    .line 691
    .line 692
    invoke-direct {v1, p1}, Ltjr;-><init>(Landroid/os/IBinder;)V

    .line 693
    .line 694
    .line 695
    :goto_12
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v1}, Lrvj;->o(Ltjt;)Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_13

    .line 709
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, p1, v0}, Lrvj;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 724
    .line 725
    .line 726
    goto :goto_13

    .line 727
    :pswitch_13
    invoke-virtual {p0}, Lrvj;->i()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :goto_13
    const/4 p1, 0x1

    .line 738
    return p1

    .line 739
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
