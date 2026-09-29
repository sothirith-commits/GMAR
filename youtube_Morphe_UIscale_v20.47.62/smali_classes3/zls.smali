.class public final synthetic Lzls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzls;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzls;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzls;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lzls;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzls;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzls;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lzls;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lzls;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v1, Lzls;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lanha;

    .line 24
    .line 25
    check-cast v0, Langy;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lanha;->h(Langy;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, v1, Lzls;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lzls;

    .line 36
    .line 37
    iget-object v3, v1, Lzls;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    invoke-direct {v2, v3, v0, v5, v4}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Lanha;

    .line 45
    .line 46
    iget-object v0, v3, Lanha;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v2, v0}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, v1, Lzls;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v1, Lzls;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lamzb;

    .line 58
    .line 59
    iget-object v2, v2, Lamzb;->h:Lamyn;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lavuk;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lamyn;->d(Lavuk;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, v1, Lzls;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v1, Lzls;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lamzd;

    .line 77
    .line 78
    iget-object v2, v2, Lamzd;->f:Lamyn;

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lavuk;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lamyn;->d(Lavuk;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    iget-object v0, v1, Lzls;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Laiii;

    .line 94
    .line 95
    iget-object v2, v0, Laiii;->b:Lsak;

    .line 96
    .line 97
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object v4, v0, Laiii;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    const-wide/16 v10, 0x2710

    .line 114
    .line 115
    add-long/2addr v4, v10

    .line 116
    iget-object v6, v1, Lzls;->a:Ljava/lang/Object;

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-ltz v2, :cond_0

    .line 121
    .line 122
    check-cast v6, Laiih;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Laiii;->b(Laiih;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_0
    iget-object v2, v0, Laiii;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    check-cast v6, Laiih;

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Laiii;->b(Laiih;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_1
    check-cast v6, Laiih;

    .line 151
    .line 152
    iget-object v2, v6, Laiih;->a:Lahzw;

    .line 153
    .line 154
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2}, Laeik;->aI(Lahzw;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const-wide/16 v9, 0x64

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Lahzt;

    .line 172
    .line 173
    iget-object v4, v0, Laiii;->a:Lahsr;

    .line 174
    .line 175
    iget-object v5, v3, Lahzt;->a:Landroid/net/Uri;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lahzt;->n()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v4, v5, v3}, Lahsr;->a(Landroid/net/Uri;Z)Lahzj;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    iget-object v3, v3, Lahzj;->g:Ljava/util/Map;

    .line 191
    .line 192
    if-nez v3, :cond_2

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lahzw;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-array v4, v7, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v3, v4, v8

    .line 207
    .line 208
    const-string v3, "No additional data found for screen [%s]."

    .line 209
    .line 210
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_1
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    invoke-virtual {v0, v6, v9, v10}, Laiii;->a(Laiih;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_4
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v5, "passiveAuthCode"

    .line 233
    .line 234
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    const-string v11, "authCode"

    .line 241
    .line 242
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v5, :cond_5

    .line 249
    .line 250
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_5

    .line 255
    .line 256
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    if-eqz v4, :cond_6

    .line 262
    .line 263
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_6

    .line 268
    .line 269
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-virtual {v2}, Lahzw;->c()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-array v4, v7, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v2, v4, v8

    .line 281
    .line 282
    const-string v2, "No auth code found in additional data for screen [%s]."

    .line 283
    .line 284
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_2
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v4, "expectedPairingNumber"

    .line 296
    .line 297
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_7

    .line 310
    .line 311
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    goto :goto_3

    .line 316
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :goto_3
    move-object v3, v2

    .line 321
    goto :goto_4

    .line 322
    :cond_8
    invoke-static {v2}, Laeik;->aH(Lahzw;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    iget-object v3, v0, Laiii;->g:Lj$/util/Optional;

    .line 329
    .line 330
    iget-object v4, v0, Laiii;->f:Lj$/util/Optional;

    .line 331
    .line 332
    :cond_9
    :goto_4
    move-object v15, v4

    .line 333
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    iget-object v2, v0, Laiii;->i:Lafgi;

    .line 340
    .line 341
    invoke-virtual {v2}, Lafgi;->ba()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    invoke-virtual {v15}, Lj$/util/Optional;->isPresent()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    :cond_a
    iget-object v12, v6, Laiih;->b:Lasvm;

    .line 354
    .line 355
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v14, v2

    .line 360
    check-cast v14, Ljava/lang/String;

    .line 361
    .line 362
    new-instance v11, Lagye;

    .line 363
    .line 364
    iget-object v2, v12, Lasvm;->b:Ljava/lang/Object;

    .line 365
    .line 366
    move-object/from16 v16, v2

    .line 367
    .line 368
    check-cast v16, Ljava/lang/String;

    .line 369
    .line 370
    iget-object v2, v12, Lasvm;->a:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v13, v2

    .line 373
    check-cast v13, Laije;

    .line 374
    .line 375
    const/16 v17, 0x3

    .line 376
    .line 377
    invoke-direct/range {v11 .. v17}, Lagye;-><init>(Lasvm;Laije;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v12, Lasvm;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Laihz;

    .line 383
    .line 384
    iget-object v2, v2, Laihz;->h:Landroid/os/Handler;

    .line 385
    .line 386
    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Laiii;->c()V

    .line 390
    .line 391
    .line 392
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :cond_b
    invoke-virtual {v0, v6, v9, v10}, Laiii;->a(Laiih;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_4
    iget-object v0, v1, Lzls;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lahcu;

    .line 409
    .line 410
    iget-object v0, v0, Lahcu;->u:Lajoe;

    .line 411
    .line 412
    iget-object v2, v1, Lzls;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lajoe;->at(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_5
    iget-object v0, v1, Lzls;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v2, v1, Lzls;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lahbs;

    .line 427
    .line 428
    iget-object v2, v2, Lahbs;->U:Lajoe;

    .line 429
    .line 430
    check-cast v0, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Lajoe;->at(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_6
    iget-object v0, v1, Lzls;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lahbn;

    .line 439
    .line 440
    iget-object v2, v0, Lahbn;->o:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v3, v1, Lzls;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v0, v0, Lahbn;->s:Lajoe;

    .line 445
    .line 446
    check-cast v3, Landroid/graphics/Bitmap;

    .line 447
    .line 448
    invoke-virtual {v0, v3, v2}, Lajoe;->aw(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_7
    iget-object v0, v1, Lzls;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lzls;->b:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_8
    iget-object v0, v1, Lzls;->b:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v2, v1, Lzls;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lafwa;

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Lafwa;->I(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_9
    iget-object v0, v1, Lzls;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :cond_c
    iget-object v0, v1, Lzls;->a:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-interface {v0}, Lasgp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_a
    iget-object v0, v1, Lzls;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Laazk;

    .line 515
    .line 516
    iget-object v0, v0, Laazk;->b:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lajtm;

    .line 523
    .line 524
    iget-object v2, v1, Lzls;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    sparse-switch v3, :sswitch_data_0

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :sswitch_0
    const-string v3, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_d

    .line 543
    .line 544
    invoke-virtual {v0, v7}, Lajtm;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :sswitch_1
    const-string v3, "MDD.CHARGING.PERIODIC.TASK"

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_d

    .line 556
    .line 557
    invoke-virtual {v0}, Lajtm;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v3, Luds;

    .line 562
    .line 563
    const/4 v4, 0x6

    .line 564
    invoke-direct {v3, v0, v4}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, Laqxf;->d(Lasgq;)Lasgq;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v0, v0, Lajtm;->o:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v2, v3, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :sswitch_2
    const-string v3, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_d

    .line 585
    .line 586
    invoke-virtual {v0, v8}, Lajtm;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :sswitch_3
    const-string v3, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_d

    .line 598
    .line 599
    iget-object v2, v0, Lajtm;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v3, v0, Lajtm;->j:Ljava/lang/Object;

    .line 602
    .line 603
    new-instance v4, Lkhz;

    .line 604
    .line 605
    const/16 v5, 0xd

    .line 606
    .line 607
    invoke-direct {v4, v3, v5}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, Lajtm;->o:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lups;

    .line 613
    .line 614
    invoke-virtual {v2, v4, v0}, Lups;->k(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :cond_d
    :goto_5
    const-string v0, "%s: gcm task doesn\'t belong to MDD"

    .line 620
    .line 621
    const-string v3, "MobileDataDownload"

    .line 622
    .line 623
    invoke-static {v0, v3}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "Unknown task tag sent to MDD.handleTask() "

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 633
    .line 634
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_b
    iget-object v0, v1, Lzls;->a:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v2, v0

    .line 645
    check-cast v2, Ladwm;

    .line 646
    .line 647
    invoke-virtual {v2}, Ladwm;->o()Ljava/io/File;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    iget-object v2, v1, Lzls;->b:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v9, Ladwq;

    .line 658
    .line 659
    move-object v3, v0

    .line 660
    check-cast v3, Ladwj;

    .line 661
    .line 662
    iget-object v14, v3, Ladwj;->J:Ljava/util/concurrent/Executor;

    .line 663
    .line 664
    iget-object v12, v3, Ladwj;->R:Laouf;

    .line 665
    .line 666
    iget-object v11, v3, Ladwj;->S:Laouf;

    .line 667
    .line 668
    iget-object v10, v3, Ladwj;->f:Landroid/content/Context;

    .line 669
    .line 670
    const/4 v15, 0x2

    .line 671
    invoke-direct/range {v9 .. v15}, Ladwq;-><init>(Landroid/content/Context;Laouf;Laouf;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    sget v3, Larnr;->d:I

    .line 679
    .line 680
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 681
    .line 682
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Larnr;

    .line 687
    .line 688
    invoke-static {v2, v14}, Laegg;->bI(Larnr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v3, Ladwh;

    .line 693
    .line 694
    invoke-direct {v3, v0, v8}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v3, v14}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_c
    iget-object v0, v1, Lzls;->a:Ljava/lang/Object;

    .line 703
    .line 704
    sget-object v2, Laqhw;->b:Laqrf;

    .line 705
    .line 706
    check-cast v0, Lzoi;

    .line 707
    .line 708
    iget-object v0, v0, Lzoi;->a:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v3, v0

    .line 711
    check-cast v3, Lajlx;

    .line 712
    .line 713
    invoke-virtual {v3}, Lajlx;->b()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v6, "mediagentmp"

    .line 720
    .line 721
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    iget-object v5, v3, Lajlx;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v5, Laqhw;

    .line 734
    .line 735
    invoke-virtual {v5, v2, v4}, Laqhw;->b(Laqrf;Ljava/lang/String;)Laqos;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v2}, Laqos;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v4, v1, Lzls;->b:Ljava/lang/Object;

    .line 748
    .line 749
    new-instance v5, Ladlv;

    .line 750
    .line 751
    const/4 v6, 0x2

    .line 752
    invoke-direct {v5, v0, v4, v6}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v3, Lajlx;->c:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-virtual {v2, v5, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_d
    iget-object v0, v1, Lzls;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Labim;

    .line 765
    .line 766
    iget-object v2, v0, Labim;->a:Landroid/content/SharedPreferences;

    .line 767
    .line 768
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iget-object v3, v1, Lzls;->b:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-virtual {v0, v2, v3}, Labim;->e(Landroid/content/SharedPreferences$Editor;Larhs;)Lcom/google/protobuf/MessageLite;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_e

    .line 783
    .line 784
    iget-object v0, v0, Labim;->b:Lblwt;

    .line 785
    .line 786
    invoke-virtual {v0, v3}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    const-string v2, "Failed to store data to SharedPreferences"

    .line 797
    .line 798
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_e
    iget-object v0, v1, Lzls;->a:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v2, v0

    .line 809
    check-cast v2, Labin;

    .line 810
    .line 811
    iget-object v3, v2, Labin;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Lcd;

    .line 814
    .line 815
    invoke-virtual {v3}, Lcd;->bo()V

    .line 816
    .line 817
    .line 818
    iget-object v3, v1, Lzls;->b:Ljava/lang/Object;

    .line 819
    .line 820
    :try_start_0
    check-cast v0, Labin;

    .line 821
    .line 822
    iget-object v0, v0, Labin;->c:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lxdu;

    .line 829
    .line 830
    invoke-interface {v3, v0}, Lasgq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 831
    .line 832
    .line 833
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    return-object v0

    .line 835
    :catchall_0
    move-exception v0

    .line 836
    iget-object v2, v2, Labin;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Lcd;

    .line 839
    .line 840
    invoke-virtual {v2}, Lcd;->bq()V

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_f
    iget-object v0, v1, Lzls;->a:Ljava/lang/Object;

    .line 849
    .line 850
    move-object v2, v0

    .line 851
    check-cast v2, Laarz;

    .line 852
    .line 853
    iget-object v3, v2, Laarz;->c:Lcd;

    .line 854
    .line 855
    invoke-virtual {v3}, Lcd;->bo()V

    .line 856
    .line 857
    .line 858
    iget-object v3, v1, Lzls;->b:Ljava/lang/Object;

    .line 859
    .line 860
    :try_start_1
    check-cast v0, Laarz;

    .line 861
    .line 862
    iget-object v0, v0, Laarz;->b:Labih;

    .line 863
    .line 864
    invoke-interface {v3, v0}, Lasgq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 865
    .line 866
    .line 867
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 868
    return-object v0

    .line 869
    :catchall_1
    move-exception v0

    .line 870
    iget-object v2, v2, Laarz;->c:Lcd;

    .line 871
    .line 872
    invoke-virtual {v2}, Lcd;->bq()V

    .line 873
    .line 874
    .line 875
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_10
    iget-object v0, v1, Lzls;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lzmc;

    .line 883
    .line 884
    iget-object v4, v0, Lzmc;->b:Labno;

    .line 885
    .line 886
    iget-object v9, v4, Labno;->b:Lsak;

    .line 887
    .line 888
    invoke-interface {v9}, Lsak;->b()J

    .line 889
    .line 890
    .line 891
    move-result-wide v9

    .line 892
    iget-wide v11, v4, Labno;->a:J

    .line 893
    .line 894
    cmp-long v4, v11, v5

    .line 895
    .line 896
    if-nez v4, :cond_f

    .line 897
    .line 898
    goto :goto_6

    .line 899
    :cond_f
    sub-long v5, v9, v11

    .line 900
    .line 901
    :goto_6
    iget-object v4, v1, Lzls;->b:Ljava/lang/Object;

    .line 902
    .line 903
    cmp-long v2, v5, v2

    .line 904
    .line 905
    if-ltz v2, :cond_10

    .line 906
    .line 907
    iget-object v0, v0, Lzmc;->a:Lblyd;

    .line 908
    .line 909
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lzcp;

    .line 914
    .line 915
    new-array v2, v7, [Lzxp;

    .line 916
    .line 917
    check-cast v4, Lzxp;

    .line 918
    .line 919
    aput-object v4, v2, v8

    .line 920
    .line 921
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v0, v2}, Lzcp;->t(Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    goto :goto_7

    .line 929
    :cond_10
    neg-long v2, v5

    .line 930
    check-cast v4, Lzxp;

    .line 931
    .line 932
    invoke-virtual {v0, v4, v2, v3}, Lzmc;->a(Lzxp;J)V

    .line 933
    .line 934
    .line 935
    :goto_7
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_11
    iget-object v0, v1, Lzls;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lzma;

    .line 941
    .line 942
    iget-object v4, v0, Lzma;->b:Labno;

    .line 943
    .line 944
    iget-object v9, v4, Labno;->b:Lsak;

    .line 945
    .line 946
    invoke-interface {v9}, Lsak;->b()J

    .line 947
    .line 948
    .line 949
    move-result-wide v9

    .line 950
    iget-wide v11, v4, Labno;->a:J

    .line 951
    .line 952
    cmp-long v4, v11, v5

    .line 953
    .line 954
    if-nez v4, :cond_11

    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_11
    sub-long v5, v9, v11

    .line 958
    .line 959
    :goto_8
    iget-object v4, v1, Lzls;->b:Ljava/lang/Object;

    .line 960
    .line 961
    cmp-long v2, v5, v2

    .line 962
    .line 963
    if-ltz v2, :cond_12

    .line 964
    .line 965
    iget-object v0, v0, Lzma;->a:Lblyd;

    .line 966
    .line 967
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lzcp;

    .line 972
    .line 973
    new-array v2, v7, [Lzxp;

    .line 974
    .line 975
    check-cast v4, Lzxp;

    .line 976
    .line 977
    aput-object v4, v2, v8

    .line 978
    .line 979
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v0, v2}, Lzcp;->t(Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    goto :goto_9

    .line 987
    :cond_12
    neg-long v2, v5

    .line 988
    check-cast v4, Lzxp;

    .line 989
    .line 990
    invoke-virtual {v0, v4, v2, v3}, Lzma;->a(Lzxp;J)V

    .line 991
    .line 992
    .line 993
    :goto_9
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_12
    iget-object v0, v1, Lzls;->a:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lzlp;

    .line 999
    .line 1000
    iget-object v0, v0, Lzlp;->a:Lblyd;

    .line 1001
    .line 1002
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Lzcp;

    .line 1007
    .line 1008
    iget-object v2, v1, Lzls;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    new-array v3, v7, [Lzxp;

    .line 1011
    .line 1012
    check-cast v2, Lzxp;

    .line 1013
    .line 1014
    aput-object v2, v3, v8

    .line 1015
    .line 1016
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v0, v2}, Lzcp;->t(Ljava/util/List;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_13
    iget-object v0, v1, Lzls;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lzlt;

    .line 1029
    .line 1030
    iget-object v0, v0, Lzlt;->a:Lblyd;

    .line 1031
    .line 1032
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lzcp;

    .line 1037
    .line 1038
    iget-object v2, v1, Lzls;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, Lzcp;->t(Ljava/util/List;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1044
    .line 1045
    return-object v0

    .line 1046
    nop

    .line 1047
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

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    :sswitch_data_0
    .sparse-switch
        -0x7d805687 -> :sswitch_3
        -0x47b0cb22 -> :sswitch_2
        -0x41ed244 -> :sswitch_1
        0x1a1ace53 -> :sswitch_0
    .end sparse-switch
.end method
