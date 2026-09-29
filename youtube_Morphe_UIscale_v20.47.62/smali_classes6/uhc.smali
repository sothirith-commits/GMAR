.class public final synthetic Luhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Luhc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Luhc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luhc;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Luhc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhc;->a:Ljava/lang/Object;

    iput-object p2, p0, Luhc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Luhc;->c:I

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x5

    .line 7
    .line 8
    const/16 v5, 0xe

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v11

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_18

    .line 31
    .line 32
    iget-object v0, v1, Luhc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v1, Luhc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lumg;

    .line 37
    .line 38
    iget-object v4, v0, Lumg;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v0, Lumg;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v6, "FileGroupManager"

    .line 45
    .line 46
    aput-object v6, v3, v9

    .line 47
    .line 48
    aput-object v4, v3, v10

    .line 49
    .line 50
    aput-object v5, v3, v8

    .line 51
    .line 52
    const-string v4, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    check-cast v2, Lacju;

    .line 58
    .line 59
    iget-object v2, v2, Lacju;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Leov;

    .line 62
    .line 63
    const/16 v3, 0x40c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Leov;->p(I)V

    .line 67
    .line 68
    new-instance v2, Ljava/io/IOException;

    .line 69
    .line 70
    iget-object v0, v0, Lumg;->c:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v3, "Failed to remove pending group: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_0
    iget-object v0, v1, Luhc;->b:Ljava/lang/Object;

    .line 91
    move-object v2, v0

    .line 92
    .line 93
    check-cast v2, Lacju;

    .line 94
    .line 95
    iget-object v3, v2, Lacju;->j:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v4, p1

    .line 98
    .line 99
    check-cast v4, Larif;

    .line 100
    .line 101
    iget-object v5, v1, Luhc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lumg;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v5}, Luoj;->i(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    new-instance v5, Lngh;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v0, v4, v6}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v5}, Lacju;->s(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    .line 119
    :pswitch_1
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Void;

    .line 122
    .line 123
    iget-object v0, v1, Luhc;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lulx;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ltve;->i(Lulx;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    iget-object v2, v1, Luhc;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lacju;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lacju;->g(Lulx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    .line 142
    :cond_0
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    return-object v0

    .line 144
    .line 145
    :pswitch_2
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lulx;

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    iget-object v0, v1, Luhc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Luln;->a()Lapsk;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    sget-object v3, Lulm;->q:Lulm;

    .line 158
    .line 159
    iput-object v3, v2, Lapsk;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lumg;

    .line 162
    .line 163
    iget-object v0, v0, Lumg;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-string v3, "Nothing to download for file group: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iput-object v0, v2, Lapsk;->c:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lapsk;->q()Luln;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    .line 186
    :cond_1
    iget-object v2, v1, Luhc;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    .line 198
    :pswitch_3
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Void;

    .line 201
    .line 202
    iget-object v0, v1, Luhc;->b:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Lulx;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v2, v1, Luhc;->a:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lacju;->y(Lulx;)Lasds;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    iget-object v4, v0, Lulx;->c:Lulv;

    .line 219
    .line 220
    if-nez v4, :cond_2

    .line 221
    .line 222
    sget-object v4, Lulv;->a:Lulv;

    .line 223
    .line 224
    :cond_2
    check-cast v2, Lacju;

    .line 225
    .line 226
    iget-object v2, v2, Lacju;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget v4, v4, Lulv;->g:I

    .line 229
    .line 230
    check-cast v2, Leov;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3, v4}, Leov;->n(Lasds;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 237
    .line 238
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    return-object v0

    .line 240
    .line 241
    :cond_3
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    return-object v0

    .line 243
    .line 244
    :pswitch_4
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lulx;

    .line 247
    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    return-object v0

    .line 252
    .line 253
    :cond_4
    iget-object v0, v1, Luhc;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v2, v1, Luhc;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lumg;

    .line 258
    .line 259
    iget-object v4, v0, Lumg;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v5, v0, Lumg;->d:Ljava/lang/String;

    .line 262
    .line 263
    new-array v3, v3, [Ljava/lang/Object;

    .line 264
    .line 265
    const-string v6, "FileGroupManager"

    .line 266
    .line 267
    aput-object v6, v3, v9

    .line 268
    .line 269
    aput-object v4, v3, v10

    .line 270
    .line 271
    aput-object v5, v3, v8

    .line 272
    .line 273
    const-string v4, "%s: Deleting file group %s for uninstalled app %s"

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v3}, Luqr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    move-object v3, v2

    .line 278
    .line 279
    check-cast v3, Lacju;

    .line 280
    .line 281
    iget-object v4, v3, Lacju;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Leov;

    .line 284
    .line 285
    const/16 v5, 0x419

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Leov;->p(I)V

    .line 289
    .line 290
    iget-object v4, v3, Lacju;->j:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v0}, Luoj;->i(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    new-instance v4, Luds;

    .line 297
    .line 298
    const/16 v5, 0xf

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v2, v5}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0, v4}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    .line 308
    :pswitch_5
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Void;

    .line 311
    .line 312
    iget-object v0, v1, Luhc;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lulx;

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lacju;->y(Lulx;)Lasds;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    iget-object v2, v1, Luhc;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lacju;

    .line 323
    .line 324
    iget-object v2, v2, Lacju;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Leov;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0, v7}, Leov;->t(Lasds;I)V

    .line 330
    .line 331
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    return-object v0

    .line 333
    .line 334
    :pswitch_6
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Luln;

    .line 337
    .line 338
    iget-object v2, v1, Luhc;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lulx;

    .line 341
    .line 342
    iget-object v3, v2, Lulx;->d:Ljava/lang/String;

    .line 343
    .line 344
    new-array v5, v8, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string v6, "FileGroupManager"

    .line 347
    .line 348
    aput-object v6, v5, v9

    .line 349
    .line 350
    aput-object v3, v5, v10

    .line 351
    .line 352
    const-string v3, "%s: Unable to correct isolated structure, returning null instead of group %s"

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v3, v5}, Luqr;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lacju;->y(Lulx;)Lasds;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    iget-object v2, v1, Luhc;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lacju;

    .line 364
    .line 365
    iget-object v2, v2, Lacju;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Leov;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0, v4}, Leov;->t(Lasds;I)V

    .line 371
    .line 372
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    return-object v0

    .line 374
    .line 375
    :pswitch_7
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lulx;

    .line 378
    .line 379
    iget-object v2, v1, Luhc;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Latrw;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 389
    .line 390
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 391
    .line 392
    check-cast v3, Lumg;

    .line 393
    .line 394
    iget v4, v3, Lumg;->b:I

    .line 395
    .line 396
    or-int/lit8 v4, v4, 0x8

    .line 397
    .line 398
    iput v4, v3, Lumg;->b:I

    .line 399
    .line 400
    iput-boolean v9, v3, Lumg;->f:Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    check-cast v2, Lumg;

    .line 407
    .line 408
    iget-object v3, v1, Luhc;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Lacju;

    .line 411
    .line 412
    iget-object v3, v3, Lacju;->j:Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v2, v0}, Luoj;->l(Lumg;Lulx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    .line 419
    :pswitch_8
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lupi;

    .line 422
    .line 423
    iget-object v0, v1, Luhc;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lulx;

    .line 426
    .line 427
    const-string v2, "%s: Encountered SharedFileMissingException for group: %s"

    .line 428
    .line 429
    const-string v3, "FileGroupManager"

    .line 430
    .line 431
    iget-object v0, v0, Lulx;->d:Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v3, v0}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    sget-object v0, Lumf;->a:Lumf;

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    .line 443
    :pswitch_9
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lulx;

    .line 446
    .line 447
    iget-object v2, v1, Luhc;->a:Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz v0, :cond_6

    .line 450
    move-object v3, v2

    .line 451
    .line 452
    check-cast v3, Lulx;

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v0}, Lacju;->v(Lulx;Lulx;)Z

    .line 456
    move-result v3

    .line 457
    .line 458
    if-eqz v3, :cond_6

    .line 459
    .line 460
    iget-object v0, v0, Lulx;->c:Lulv;

    .line 461
    .line 462
    if-nez v0, :cond_5

    .line 463
    .line 464
    sget-object v0, Lulv;->a:Lulv;

    .line 465
    .line 466
    :cond_5
    iget-wide v3, v0, Lulv;->d:J

    .line 467
    goto :goto_0

    .line 468
    .line 469
    :cond_6
    iget-object v0, v1, Luhc;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lacju;

    .line 472
    .line 473
    iget-object v0, v0, Lacju;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lups;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lups;->b()J

    .line 479
    move-result-wide v3

    .line 480
    :goto_0
    move-object v0, v2

    .line 481
    .line 482
    check-cast v0, Lulx;

    .line 483
    .line 484
    iget-object v0, v0, Lulx;->c:Lulv;

    .line 485
    .line 486
    if-nez v0, :cond_7

    .line 487
    .line 488
    sget-object v0, Lulv;->a:Lulv;

    .line 489
    .line 490
    .line 491
    :cond_7
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 496
    .line 497
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 498
    .line 499
    check-cast v5, Lulv;

    .line 500
    .line 501
    iget v6, v5, Lulv;->b:I

    .line 502
    or-int/2addr v6, v8

    .line 503
    .line 504
    iput v6, v5, Lulv;->b:I

    .line 505
    .line 506
    iput-wide v3, v5, Lulv;->d:J

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    check-cast v0, Lulv;

    .line 513
    .line 514
    check-cast v2, Latrw;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 522
    .line 523
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 524
    .line 525
    check-cast v3, Lulx;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    iput-object v0, v3, Lulx;->c:Lulv;

    .line 531
    .line 532
    iget v0, v3, Lulx;->b:I

    .line 533
    or-int/2addr v0, v10

    .line 534
    .line 535
    iput v0, v3, Lulx;->b:I

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    check-cast v0, Lulx;

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    .line 548
    :pswitch_a
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Ljava/lang/Void;

    .line 551
    .line 552
    iget-object v0, v1, Luhc;->a:Ljava/lang/Object;

    .line 553
    move-object v2, v0

    .line 554
    .line 555
    check-cast v2, Lupx;

    .line 556
    .line 557
    iget-object v3, v2, Lupx;->i:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v4, v1, Luhc;->b:Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-interface {v3, v4}, Luoj;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    new-instance v4, Luds;

    .line 566
    .line 567
    .line 568
    invoke-direct {v4, v0, v5}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    iget-object v0, v2, Lupx;->g:Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v4, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    .line 577
    :pswitch_b
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Ljava/util/List;

    .line 580
    .line 581
    new-instance v14, Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    new-instance v17, Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 592
    .line 593
    .line 594
    invoke-direct {v12, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 595
    .line 596
    new-instance v2, Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    :goto_1
    iget-object v11, v1, Luhc;->a:Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v3

    .line 610
    .line 611
    if-eqz v3, :cond_9

    .line 612
    .line 613
    iget-object v3, v1, Luhc;->b:Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    move-result-object v5

    .line 618
    .line 619
    check-cast v5, Lumk;

    .line 620
    .line 621
    .line 622
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 623
    move-result v3

    .line 624
    .line 625
    if-nez v3, :cond_8

    .line 626
    move-object v3, v11

    .line 627
    .line 628
    check-cast v3, Lupx;

    .line 629
    .line 630
    iget-object v8, v3, Lupx;->f:Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-interface {v8, v5}, Lupj;->e(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 634
    move-result-object v8

    .line 635
    .line 636
    new-instance v15, Lkia;

    .line 637
    .line 638
    const/16 v20, 0x7

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    move-object/from16 v18, v5

    .line 643
    .line 644
    move-object/from16 v16, v11

    .line 645
    .line 646
    move-object/from16 v19, v12

    .line 647
    .line 648
    .line 649
    invoke-direct/range {v15 .. v21}, Lkia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 650
    .line 651
    iget-object v3, v3, Lupx;->g:Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-static {v8, v15, v3}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 655
    move-result-object v3

    .line 656
    .line 657
    .line 658
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    goto :goto_1

    .line 660
    .line 661
    :cond_8
    move-object/from16 v19, v12

    .line 662
    .line 663
    check-cast v11, Lupx;

    .line 664
    .line 665
    iget-object v3, v11, Lupx;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lupx;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v5}, Lupx;->c(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    move-result-object v3

    .line 672
    .line 673
    new-instance v5, Lumv;

    .line 674
    .line 675
    .line 676
    invoke-direct {v5, v14, v4}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    iget-object v8, v11, Lupx;->g:Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v5, v8}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 682
    move-result-object v3

    .line 683
    .line 684
    .line 685
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    goto :goto_1

    .line 687
    .line 688
    :cond_9
    move-object/from16 v19, v12

    .line 689
    move-object v0, v11

    .line 690
    .line 691
    check-cast v0, Lupx;

    .line 692
    .line 693
    iget-object v3, v0, Lupx;->c:Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    invoke-interface {v3}, Lulp;->x()V

    .line 697
    .line 698
    new-instance v3, Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    iget-object v4, v0, Lupx;->i:Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    invoke-interface {v4}, Luoj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 707
    move-result-object v4

    .line 708
    .line 709
    new-instance v5, Lngh;

    .line 710
    .line 711
    .line 712
    invoke-direct {v5, v11, v3, v7}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 713
    .line 714
    iget-object v0, v0, Lupx;->g:Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-static {v4, v5, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    new-instance v4, Lumv;

    .line 721
    .line 722
    .line 723
    invoke-direct {v4, v14, v6}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v3, v4, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 727
    move-result-object v3

    .line 728
    .line 729
    .line 730
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, Lwnr;->aa(Ljava/lang/Iterable;)Lups;

    .line 734
    move-result-object v2

    .line 735
    .line 736
    new-instance v10, Lhzt;

    .line 737
    .line 738
    const/16 v15, 0xb

    .line 739
    .line 740
    move-object/from16 v13, v17

    .line 741
    .line 742
    .line 743
    invoke-direct/range {v10 .. v15}, Lhzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v10, v0}, Lups;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    .line 750
    :pswitch_c
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Lukv;

    .line 753
    .line 754
    iget-object v0, v1, Luhc;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lunj;

    .line 757
    .line 758
    iget-object v0, v0, Lunj;->a:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v2, v1, Luhc;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Lajtm;

    .line 763
    .line 764
    iget-object v2, v2, Lajtm;->h:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Lafic;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v0}, Lafic;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    .line 773
    :pswitch_d
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Ljava/lang/Void;

    .line 776
    .line 777
    iget-object v0, v1, Luhc;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lasin;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Lasin;->run()V

    .line 783
    .line 784
    iget-object v0, v1, Luhc;->a:Ljava/lang/Object;

    .line 785
    return-object v0

    .line 786
    .line 787
    :pswitch_e
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Larny;

    .line 790
    .line 791
    iget-object v3, v1, Luhc;->b:Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    move-result-object v3

    .line 796
    .line 797
    .line 798
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    move-result v4

    .line 800
    .line 801
    if-eqz v4, :cond_d

    .line 802
    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    move-result-object v4

    .line 806
    .line 807
    check-cast v4, Lulu;

    .line 808
    .line 809
    iget-object v11, v4, Lulu;->c:Ljava/lang/String;

    .line 810
    .line 811
    iget-wide v12, v4, Lulu;->e:J

    .line 812
    .line 813
    iget-wide v14, v4, Lulu;->j:J

    .line 814
    .line 815
    iget v5, v4, Lulu;->b:I

    .line 816
    .line 817
    and-int/lit16 v5, v5, 0x2000

    .line 818
    .line 819
    if-eqz v5, :cond_b

    .line 820
    .line 821
    iget-object v5, v4, Lulu;->q:Latqf;

    .line 822
    .line 823
    if-nez v5, :cond_a

    .line 824
    .line 825
    sget-object v5, Latqf;->a:Latqf;

    .line 826
    .line 827
    :cond_a
    move-object/from16 v17, v5

    .line 828
    goto :goto_3

    .line 829
    .line 830
    :cond_b
    const/16 v17, 0x0

    .line 831
    .line 832
    .line 833
    :goto_3
    invoke-virtual {v0, v4}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 834
    move-result v5

    .line 835
    .line 836
    if-eqz v5, :cond_c

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v4}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-result-object v5

    .line 841
    .line 842
    sget-object v6, Lumf;->e:Lumf;

    .line 843
    .line 844
    if-ne v5, v6, :cond_c

    .line 845
    .line 846
    move/from16 v18, v10

    .line 847
    goto :goto_4

    .line 848
    .line 849
    :cond_c
    move/from16 v18, v9

    .line 850
    .line 851
    :goto_4
    iget-object v5, v1, Luhc;->a:Ljava/lang/Object;

    .line 852
    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    iget-object v4, v4, Lulu;->g:Ljava/lang/String;

    .line 856
    .line 857
    move-object/from16 v19, v4

    .line 858
    .line 859
    .line 860
    invoke-static/range {v11 .. v19}, Lajtm;->c(Ljava/lang/String;JJLjava/lang/String;Latqf;ZLjava/lang/String;)Luku;

    .line 861
    move-result-object v4

    .line 862
    .line 863
    check-cast v5, Latro;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v4}, Latro;->aS(Luku;)V

    .line 867
    goto :goto_2

    .line 868
    .line 869
    :cond_d
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 870
    return-object v0

    .line 871
    .line 872
    :pswitch_f
    move-object/from16 v2, p1

    .line 873
    .line 874
    check-cast v2, Lulx;

    .line 875
    .line 876
    .line 877
    invoke-static {v2}, Lajtm;->j(Lulx;)Larif;

    .line 878
    move-result-object v3

    .line 879
    .line 880
    iget-object v0, v1, Luhc;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lulo;

    .line 883
    .line 884
    iget-boolean v6, v0, Lulo;->f:Z

    .line 885
    .line 886
    iget-object v0, v1, Luhc;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lajtm;

    .line 889
    .line 890
    iget-object v4, v0, Lajtm;->j:Ljava/lang/Object;

    .line 891
    .line 892
    iget-object v8, v0, Lajtm;->o:Ljava/lang/Object;

    .line 893
    .line 894
    iget-object v0, v0, Lajtm;->b:Ljava/lang/Object;

    .line 895
    move-object v9, v0

    .line 896
    .line 897
    check-cast v9, Laqre;

    .line 898
    move-object v7, v4

    .line 899
    .line 900
    check-cast v7, Luow;

    .line 901
    const/4 v4, 0x0

    .line 902
    const/4 v5, 0x2

    .line 903
    .line 904
    .line 905
    invoke-static/range {v2 .. v9}, Lajtm;->l(Lulx;Larif;Ljava/lang/String;IZLuow;Ljava/util/concurrent/Executor;Laqre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    .line 909
    :pswitch_10
    iget-object v0, v1, Luhc;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lajtm;

    .line 912
    .line 913
    iget-object v2, v0, Lajtm;->j:Ljava/lang/Object;

    .line 914
    .line 915
    move-object/from16 v3, p1

    .line 916
    .line 917
    check-cast v3, Lulx;

    .line 918
    .line 919
    iget-object v4, v1, Luhc;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v4, Lumg;

    .line 922
    .line 923
    check-cast v2, Luow;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v4, v10}, Luow;->d(Lumg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 927
    move-result-object v2

    .line 928
    .line 929
    new-instance v4, Lumv;

    .line 930
    .line 931
    .line 932
    invoke-direct {v4, v3, v9}, Lumv;-><init>(Ljava/lang/Object;I)V

    .line 933
    .line 934
    iget-object v0, v0, Lajtm;->o:Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    invoke-static {v2, v4, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    .line 941
    :pswitch_11
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Lunr;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Lunr;->b()I

    .line 947
    move-result v3

    .line 948
    .line 949
    add-int/lit8 v3, v3, -0x1

    .line 950
    .line 951
    if-eq v3, v10, :cond_f

    .line 952
    .line 953
    if-eq v3, v8, :cond_e

    .line 954
    .line 955
    iget-object v14, v1, Luhc;->a:Ljava/lang/Object;

    .line 956
    .line 957
    iget-object v12, v1, Luhc;->b:Ljava/lang/Object;

    .line 958
    .line 959
    sget-object v0, Lumg;->a:Lumg;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 963
    move-result-object v0

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 967
    .line 968
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 969
    .line 970
    check-cast v3, Lumg;

    .line 971
    move-object v4, v14

    .line 972
    .line 973
    check-cast v4, Lulo;

    .line 974
    .line 975
    iget-object v15, v4, Lulo;->a:Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    iget v9, v3, Lumg;->b:I

    .line 981
    or-int/2addr v9, v10

    .line 982
    .line 983
    iput v9, v3, Lumg;->b:I

    .line 984
    .line 985
    iput-object v15, v3, Lumg;->c:Ljava/lang/String;

    .line 986
    move-object v3, v12

    .line 987
    .line 988
    check-cast v3, Lajtm;

    .line 989
    .line 990
    iget-object v9, v3, Lajtm;->n:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v9, Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 996
    move-result-object v9

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1000
    .line 1001
    iget-object v10, v0, Latro;->instance:Latrw;

    .line 1002
    .line 1003
    check-cast v10, Lumg;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    iget v11, v10, Lumg;->b:I

    .line 1009
    or-int/2addr v11, v8

    .line 1010
    .line 1011
    iput v11, v10, Lumg;->b:I

    .line 1012
    .line 1013
    iput-object v9, v10, Lumg;->d:Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1017
    move-result-object v0

    .line 1018
    .line 1019
    check-cast v0, Lumg;

    .line 1020
    .line 1021
    iget-object v9, v4, Lulo;->e:Larif;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v9}, Larif;->h()Z

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9}, Larif;->c()Ljava/lang/Object;

    .line 1028
    .line 1029
    iget-object v9, v3, Lajtm;->l:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v9, Larik;

    .line 1032
    .line 1033
    iget-object v9, v9, Larik;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v9, Lury;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9, v15}, Lury;->k(Ljava/lang/String;)V

    .line 1039
    :try_start_0
    move-object v9, v14

    .line 1040
    .line 1041
    check-cast v9, Lulo;

    .line 1042
    .line 1043
    iget-object v9, v9, Lulo;->d:Larif;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9}, Larif;->h()Z

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v9}, Larif;->c()Ljava/lang/Object;

    .line 1050
    move-result-object v9

    .line 1051
    .line 1052
    check-cast v9, Latqb;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9}, Latqb;->toByteArray()[B

    .line 1056
    move-result-object v9

    .line 1057
    .line 1058
    sget-object v10, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1059
    .line 1060
    sget-object v11, Lulz;->a:Lulz;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v11, v9, v10}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 1064
    move-result-object v9

    .line 1065
    .line 1066
    check-cast v9, Lulz;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v9}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1070
    move-result-object v9
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    .line 1072
    iget-object v10, v4, Lulo;->a:Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v10}, Lunj;->b(Ljava/lang/String;)Lunj;

    .line 1076
    move-result-object v10

    .line 1077
    .line 1078
    new-instance v11, Lgpi;

    .line 1079
    .line 1080
    const/16 v13, 0xc

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v11, v13}, Lgpi;-><init>(I)V

    .line 1084
    .line 1085
    new-instance v13, Lasin;

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v13, v11}, Lasin;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v13}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 1092
    move-result-object v11

    .line 1093
    .line 1094
    new-instance v2, Lumu;

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v2, v12, v0, v9, v8}, Lumu;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    iget-object v0, v3, Lajtm;->o:Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v11, v2, v0}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 1103
    move-result-object v2

    .line 1104
    .line 1105
    new-instance v8, Luhc;

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v8, v12, v14, v7}, Luhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v8, v0}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 1112
    move-result-object v2

    .line 1113
    .line 1114
    new-instance v7, Ludt;

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v7, v5}, Ludt;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v7, v0}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 1121
    move-result-object v2

    .line 1122
    .line 1123
    iget-object v5, v3, Lajtm;->h:Ljava/lang/Object;

    .line 1124
    .line 1125
    iget-object v7, v10, Lunj;->a:Ljava/lang/String;

    .line 1126
    .line 1127
    check-cast v5, Lafic;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5, v7, v2}, Lafic;->o(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1131
    move-result-object v5

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v5}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 1135
    move-result-object v5

    .line 1136
    .line 1137
    new-instance v7, Luhc;

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v7, v13, v2, v6}, Luhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5, v7, v0}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 1144
    move-result-object v13

    .line 1145
    .line 1146
    new-instance v2, Luhc;

    .line 1147
    const/4 v5, 0x7

    .line 1148
    const/4 v6, 0x0

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v2, v12, v10, v5, v6}, Luhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v13, v2, v0}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 1155
    move-result-object v2

    .line 1156
    .line 1157
    new-instance v11, Lkia;

    .line 1158
    .line 1159
    const/16 v16, 0x6

    .line 1160
    .line 1161
    const/16 v17, 0x0

    .line 1162
    .line 1163
    .line 1164
    invoke-direct/range {v11 .. v17}, Lkia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v11, v0}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 1168
    move-result-object v2

    .line 1169
    .line 1170
    new-instance v5, Lumw;

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v5, v3, v4, v15, v10}, Lumw;-><init>(Lajtm;Lulo;Ljava/lang/String;Lunj;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v2, v5, v0}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 1177
    return-object v2

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
    .line 1185
    .line 1186
    :cond_e
    invoke-virtual {v0}, Lunr;->a()Lukv;

    .line 1187
    move-result-object v0

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1191
    move-result-object v0

    .line 1192
    return-object v0

    .line 1193
    .line 1194
    .line 1195
    :cond_f
    invoke-virtual {v0}, Lunr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1196
    move-result-object v0

    .line 1197
    return-object v0

    .line 1198
    .line 1199
    :pswitch_12
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, Ljava/util/List;

    .line 1202
    .line 1203
    iget-object v0, v1, Luhc;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    iget-object v2, v1, Luhc;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, Luei;

    .line 1208
    .line 1209
    check-cast v0, Lubr;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v0}, Luei;->f(Lubr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    .line 1216
    :pswitch_13
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    check-cast v0, Lugs;

    .line 1219
    .line 1220
    iget v2, v0, Lugs;->b:I

    .line 1221
    .line 1222
    iget-object v3, v1, Luhc;->b:Ljava/lang/Object;

    .line 1223
    move-object v4, v3

    .line 1224
    .line 1225
    check-cast v4, Luhb;

    .line 1226
    .line 1227
    iget-object v5, v4, Luhb;->a:Landroid/content/Context;

    .line 1228
    .line 1229
    if-ne v2, v10, :cond_10

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v11}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1233
    move-result-object v2

    .line 1234
    .line 1235
    goto/16 :goto_7

    .line 1236
    .line 1237
    :cond_10
    iget-object v2, v4, Luhb;->d:Lwqv;

    .line 1238
    .line 1239
    if-nez v2, :cond_12

    .line 1240
    monitor-enter v3

    .line 1241
    :try_start_1
    move-object v2, v3

    .line 1242
    .line 1243
    check-cast v2, Luhb;

    .line 1244
    .line 1245
    iget-object v2, v2, Luhb;->d:Lwqv;

    .line 1246
    .line 1247
    if-nez v2, :cond_11

    .line 1248
    .line 1249
    new-instance v2, Lwqv;

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v2}, Lwqv;-><init>()V

    .line 1253
    move-object v6, v3

    .line 1254
    .line 1255
    check-cast v6, Luhb;

    .line 1256
    .line 1257
    iput-object v2, v6, Luhb;->d:Lwqv;

    .line 1258
    :cond_11
    monitor-exit v3

    .line 1259
    goto :goto_5

    .line 1260
    :catchall_0
    move-exception v0

    .line 1261
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1262
    throw v0

    .line 1263
    .line 1264
    :cond_12
    :goto_5
    iget-object v6, v4, Luhb;->c:Lblyd;

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 1268
    move-result-object v6

    .line 1269
    .line 1270
    check-cast v6, Ljava/lang/Boolean;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1274
    move-result v6

    .line 1275
    .line 1276
    if-nez v6, :cond_13

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v11}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1280
    move-result-object v2

    .line 1281
    .line 1282
    goto/16 :goto_7

    .line 1283
    .line 1284
    :cond_13
    iget-object v6, v2, Lwqv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1288
    move-result-object v6

    .line 1289
    .line 1290
    check-cast v6, Ljava/lang/Boolean;

    .line 1291
    .line 1292
    if-eqz v6, :cond_14

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v6}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1296
    move-result-object v2

    .line 1297
    .line 1298
    goto/16 :goto_7

    .line 1299
    .line 1300
    :cond_14
    iget-object v6, v2, Lwqv;->c:Lqjt;

    .line 1301
    .line 1302
    if-nez v6, :cond_16

    .line 1303
    monitor-enter v2

    .line 1304
    .line 1305
    :try_start_2
    iget-object v6, v2, Lwqv;->c:Lqjt;

    .line 1306
    .line 1307
    if-nez v6, :cond_15

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v5}, Lrlh;->a(Landroid/content/Context;)Lqjt;

    .line 1311
    move-result-object v5

    .line 1312
    .line 1313
    iput-object v5, v2, Lwqv;->c:Lqjt;

    .line 1314
    move-object v6, v5

    .line 1315
    :cond_15
    monitor-exit v2

    .line 1316
    goto :goto_6

    .line 1317
    :catchall_1
    move-exception v0

    .line 1318
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1319
    throw v0

    .line 1320
    .line 1321
    :cond_16
    :goto_6
    iget-object v5, v2, Lwqv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1325
    move-result v5

    .line 1326
    .line 1327
    if-nez v5, :cond_17

    .line 1328
    .line 1329
    new-instance v5, Lwqt;

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v5, v2}, Lwqt;-><init>(Lwqv;)V

    .line 1333
    .line 1334
    iget-object v8, v6, Lqjt;->z:Landroid/os/Looper;

    .line 1335
    .line 1336
    const-class v11, Lrli;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1340
    move-result-object v11

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v5, v8, v11}, Lpgu;->m(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lqjg;

    .line 1344
    move-result-object v5

    .line 1345
    .line 1346
    iget-object v8, v6, Lqjt;->x:Lqjn;

    .line 1347
    .line 1348
    check-cast v8, Lrlg;

    .line 1349
    .line 1350
    iget-object v8, v8, Lrlg;->a:Lrlk;

    .line 1351
    .line 1352
    new-instance v11, Lpzn;

    .line 1353
    .line 1354
    .line 1355
    invoke-direct {v11, v6, v5, v8, v7}, Lpzn;-><init>(Lqjt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1356
    .line 1357
    new-instance v7, Lpzp;

    .line 1358
    .line 1359
    const/16 v8, 0x10

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v7, v6, v8}, Lpzp;-><init>(Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    new-instance v8, Lqlw;

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {v8}, Lqlw;-><init>()V

    .line 1368
    .line 1369
    iput-object v11, v8, Lqlw;->a:Lqlx;

    .line 1370
    .line 1371
    iput-object v7, v8, Lqlw;->b:Lqlx;

    .line 1372
    .line 1373
    iput-object v5, v8, Lqlw;->f:Lqjg;

    .line 1374
    .line 1375
    new-array v5, v10, [Lcom/google/android/gms/common/Feature;

    .line 1376
    .line 1377
    sget-object v7, Lrla;->a:Lcom/google/android/gms/common/Feature;

    .line 1378
    .line 1379
    aput-object v7, v5, v9

    .line 1380
    .line 1381
    iput-object v5, v8, Lqlw;->c:[Lcom/google/android/gms/common/Feature;

    .line 1382
    .line 1383
    const/16 v5, 0x119b

    .line 1384
    .line 1385
    iput v5, v8, Lqlw;->e:I

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v8}, Lqlw;->a()Laqre;

    .line 1389
    move-result-object v5

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v6, v5}, Lqjt;->E(Laqre;)Lrkt;

    .line 1393
    .line 1394
    .line 1395
    :cond_17
    invoke-virtual {v6}, Lqjt;->C()Lrkt;

    .line 1396
    move-result-object v5

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v5}, Lwnr;->au(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1400
    move-result-object v5

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v5}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 1404
    move-result-object v5

    .line 1405
    .line 1406
    new-instance v6, Lwqu;

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v6, v2, v9}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v6}, Laqxf;->a(Larhs;)Larhs;

    .line 1413
    move-result-object v2

    .line 1414
    .line 1415
    sget-object v6, Lashg;->a:Lashg;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v5, v2, v6}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1419
    move-result-object v2

    .line 1420
    .line 1421
    new-instance v5, Lwic;

    .line 1422
    .line 1423
    const/16 v7, 0x11

    .line 1424
    .line 1425
    .line 1426
    invoke-direct {v5, v7}, Lwic;-><init>(I)V

    .line 1427
    .line 1428
    const-class v7, Ljava/lang/Throwable;

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v2, v7, v5, v6}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1432
    move-result-object v2

    .line 1433
    .line 1434
    :goto_7
    iget-object v5, v1, Luhc;->a:Ljava/lang/Object;

    .line 1435
    .line 1436
    new-instance v6, Lumu;

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v6, v3, v5, v0, v10}, Lumu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    iget-object v0, v4, Luhb;->b:Lasip;

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v2, v6, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1445
    move-result-object v0

    .line 1446
    return-object v0

    .line 1447
    .line 1448
    .line 1449
    :cond_18
    invoke-static {}, Luln;->a()Lapsk;

    .line 1450
    move-result-object v0

    .line 1451
    .line 1452
    sget-object v2, Lulm;->C:Lulm;

    .line 1453
    .line 1454
    iput-object v2, v0, Lapsk;->b:Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2}, Lulm;->name()Ljava/lang/String;

    .line 1458
    move-result-object v2

    .line 1459
    .line 1460
    iput-object v2, v0, Lapsk;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0}, Lapsk;->q()Luln;

    .line 1464
    move-result-object v0

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1468
    move-result-object v0

    .line 1469
    return-object v0

    .line 1470
    nop

    .line 1471
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
