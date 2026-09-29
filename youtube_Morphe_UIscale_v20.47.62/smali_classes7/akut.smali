.class public final synthetic Lakut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakut;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakut;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakut;->b:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.youtube.studio.commands.downloadmyvideo"

    .line 8
    .line 9
    const-string v4, "generic_notifications"

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const v8, 0x7f080f56

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Void;

    .line 26
    .line 27
    iget-object v1, v0, Lakut;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Laqhi;

    .line 30
    .line 31
    iget-object v1, v1, Laqhi;->a:Laqos;

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Laqos;->g(Z)Larnr;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Laqos;->h(Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {v1}, Lapwi;->e(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    instance-of v2, v1, Lapva;

    .line 50
    .line 51
    iget-object v3, v0, Lakut;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast v1, Lapva;

    .line 56
    .line 57
    iget-object v1, v1, Lapva;->a:Lapuz;

    .line 58
    .line 59
    new-instance v2, Lapva;

    .line 60
    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v3, v1, v4}, Lapva;-><init>(Ljava/lang/String;Lapuz;Lj$/util/Optional;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_0
    new-instance v1, Lapva;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lapva;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lapvd;

    .line 82
    .line 83
    iget-object v1, v0, Lakut;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Lapvy;

    .line 87
    .line 88
    iget-object v4, v3, Lapvy;->l:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-static {v4}, Lapvy;->c(Lj$/util/Optional;)V

    .line 91
    .line 92
    .line 93
    sget v4, Larnr;->d:I

    .line 94
    .line 95
    new-instance v4, Larnm;

    .line 96
    .line 97
    invoke-direct {v4}, Larnm;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Lapvy;->p:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    sget-object v5, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    const-string v6, "Failed to end co-doing."

    .line 108
    .line 109
    new-array v7, v10, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v5, v6, v7}, Lapwi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v3, Lapvy;->o:Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    iget-object v3, v3, Lapvy;->q:Lj$/util/Optional;

    .line 127
    .line 128
    new-instance v5, Lajka;

    .line 129
    .line 130
    const/16 v6, 0x14

    .line 131
    .line 132
    invoke-direct {v5, v1, v6}, Lajka;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v5, v3

    .line 140
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    :cond_1
    new-array v3, v10, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v6, "Failed to end co-watching."

    .line 145
    .line 146
    invoke-static {v5, v6, v3}, Lapwi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Larxe;->aP(Ljava/lang/Iterable;)Lashz;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Laowh;

    .line 162
    .line 163
    invoke-direct {v4, v1, v9}, Laowh;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lapwo;->a:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-virtual {v3, v4, v5}, Lashz;->b(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Lakut;

    .line 173
    .line 174
    invoke-direct {v4, v1, v2}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v5}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "Unexpected error when trying to disconnect from meeting."

    .line 182
    .line 183
    invoke-static {v1, v2}, Lapwi;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_2
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Void;

    .line 191
    .line 192
    new-instance v1, Lapeg;

    .line 193
    .line 194
    iget-object v3, v0, Lakut;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-direct {v1, v3, v2}, Lapeg;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    check-cast v3, Lapvy;

    .line 200
    .line 201
    iget-object v2, v3, Lapvy;->j:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-static {v1, v2}, Larxe;->ba(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_3
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Throwable;

    .line 211
    .line 212
    iget-object v2, v0, Lakut;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lapbk;

    .line 215
    .line 216
    const-string v3, "Failed cleanUpExpiredAndResumePendingUploadsInner, ignoring failure."

    .line 217
    .line 218
    invoke-virtual {v2, v3, v1}, Lapbk;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_4
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Laoub;

    .line 227
    .line 228
    iget-object v1, v0, Lakut;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Laoty;

    .line 231
    .line 232
    iget-object v2, v1, Laoty;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v11, v1, Laoty;->d:Laoua;

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v12, 0x9

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    invoke-virtual/range {v11 .. v16}, Laoua;->b(IILjava/lang/String;Lulm;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v11, Laoua;->b:Landroid/content/Context;

    .line 247
    .line 248
    const-class v5, Landroid/app/NotificationManager;

    .line 249
    .line 250
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Landroid/app/NotificationManager;

    .line 255
    .line 256
    new-instance v6, Lbie;

    .line 257
    .line 258
    invoke-direct {v6, v2, v4}, Lbie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v8}, Lbie;->r(I)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lbid;

    .line 265
    .line 266
    invoke-direct {v4}, Lbid;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const v9, 0x7f1403d5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v4, v8}, Lbid;->b(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v4}, Lbie;->s(Lbip;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, Laoty;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-array v8, v7, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v1, v8, v10

    .line 295
    .line 296
    const v1, 0x7f1403d6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v6, v1}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v6, v1}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v6, Lbie;->t:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v6}, Lbie;->a()Landroid/app/Notification;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v5, v1, v7, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_5
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Landroid/net/Uri;

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lakut;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Laoty;

    .line 347
    .line 348
    iget-object v5, v2, Laoty;->c:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v11, v2, Laoty;->d:Laoua;

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/4 v12, 0x3

    .line 355
    const/4 v13, 0x0

    .line 356
    move-object/from16 v16, v5

    .line 357
    .line 358
    invoke-virtual/range {v11 .. v16}, Laoua;->b(IILjava/lang/String;Lulm;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v2, Laoty;->a:Landroid/net/Uri;

    .line 362
    .line 363
    invoke-virtual {v11, v5}, Laoua;->a(Landroid/net/Uri;)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Landroid/content/Intent;

    .line 367
    .line 368
    const-string v9, "android.intent.action.VIEW"

    .line 369
    .line 370
    invoke-direct {v5, v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 371
    .line 372
    .line 373
    const-string v9, "video/mp4"

    .line 374
    .line 375
    invoke-virtual {v5, v1, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    new-instance v12, Landroid/content/Intent;

    .line 379
    .line 380
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v13, "android.intent.action.SEND"

    .line 384
    .line 385
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    const-string v13, "android.intent.extra.STREAM"

    .line 389
    .line 390
    invoke-virtual {v12, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    iget-object v1, v11, Laoua;->b:Landroid/content/Context;

    .line 397
    .line 398
    invoke-static {v1}, Labqv;->bm(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    const-class v9, Landroid/app/NotificationManager;

    .line 402
    .line 403
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Landroid/app/NotificationManager;

    .line 408
    .line 409
    new-instance v11, Lbie;

    .line 410
    .line 411
    invoke-direct {v11, v1, v4}, Lbie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v8}, Lbie;->r(I)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v2, Laoty;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-array v7, v7, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v2, v7, v10

    .line 426
    .line 427
    const v2, 0x7f1403d2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v11, v2}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iput-object v3, v11, Lbie;->t:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const v3, 0x7f1403d3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v3, Ljava/util/Random;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v12, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v1, v3, v4}, Lwxs;->e(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v11, v8, v2, v3}, Lbie;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const v3, 0x7f1403d8

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v1, v10, v5}, Lwxs;->e(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v11, v8, v2, v1}, Lbie;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v11}, Lbie;->a()Landroid/app/Notification;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v9, v1, v10, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 501
    .line 502
    .line 503
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_6
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_2

    .line 515
    .line 516
    iget-object v1, v0, Lakut;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lbnlz;

    .line 519
    .line 520
    iget-object v1, v1, Lbnlz;->c:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    return-object v1

    .line 527
    :cond_2
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    return-object v1

    .line 532
    :pswitch_7
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Laosm;

    .line 535
    .line 536
    iget-object v1, v0, Lakut;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lbnlz;

    .line 539
    .line 540
    iget-object v1, v1, Lbnlz;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Laolb;

    .line 543
    .line 544
    invoke-virtual {v1}, Laolb;->c()V

    .line 545
    .line 546
    .line 547
    new-instance v1, Laosm;

    .line 548
    .line 549
    const-string v2, "Voice language renderer not found in cache"

    .line 550
    .line 551
    invoke-direct {v1, v2}, Laosm;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    return-object v1

    .line 559
    :pswitch_8
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lbdki;

    .line 562
    .line 563
    iget-object v2, v0, Lakut;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lbnlz;

    .line 566
    .line 567
    iget-object v2, v2, Lbnlz;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Laolb;

    .line 570
    .line 571
    invoke-virtual {v2}, Laolb;->c()V

    .line 572
    .line 573
    .line 574
    if-eqz v1, :cond_3

    .line 575
    .line 576
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    return-object v1

    .line 581
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    .line 582
    .line 583
    const-string v2, "Cached voice language renderer is null"

    .line 584
    .line 585
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    return-object v1

    .line 593
    :pswitch_9
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Ljava/lang/Long;

    .line 596
    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    sub-long/2addr v2, v4

    .line 606
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 607
    .line 608
    const-wide/32 v4, 0x36ee80

    .line 609
    .line 610
    .line 611
    div-long/2addr v2, v4

    .line 612
    const-wide/16 v4, 0x18

    .line 613
    .line 614
    cmp-long v1, v2, v4

    .line 615
    .line 616
    if-ltz v1, :cond_5

    .line 617
    .line 618
    iget-object v1, v0, Lakut;->a:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v2, v1

    .line 621
    check-cast v2, Laolb;

    .line 622
    .line 623
    iget-object v3, v2, Laolb;->e:Lafgi;

    .line 624
    .line 625
    const-wide/32 v4, 0x2b88e0c

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v4, v5, v10}, Lafgi;->r(JZ)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_4

    .line 633
    .line 634
    iget-object v3, v2, Laolb;->g:Laqos;

    .line 635
    .line 636
    iget-object v2, v2, Laolb;->b:Lakcj;

    .line 637
    .line 638
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v3, v2}, Laqos;->az(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v3, Lakut;

    .line 651
    .line 652
    const/4 v4, 0x7

    .line 653
    invoke-direct {v3, v1, v4}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Lashg;->a:Lashg;

    .line 657
    .line 658
    invoke-virtual {v2, v3, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    return-object v1

    .line 663
    :cond_4
    iget-object v1, v2, Laolb;->g:Laqos;

    .line 664
    .line 665
    iget-object v3, v2, Laolb;->b:Lakcj;

    .line 666
    .line 667
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v1, v3}, Laqos;->aJ(Lakci;)Lambr;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v2, v1}, Laolb;->d(Lambr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    return-object v1

    .line 680
    :cond_5
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    return-object v1

    .line 685
    :pswitch_a
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Void;

    .line 688
    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 690
    .line 691
    .line 692
    move-result-wide v1

    .line 693
    new-instance v3, Libi;

    .line 694
    .line 695
    const/16 v4, 0xe

    .line 696
    .line 697
    invoke-direct {v3, v1, v2, v4}, Libi;-><init>(JI)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lakut;->a:Ljava/lang/Object;

    .line 701
    .line 702
    sget-object v2, Lashg;->a:Lashg;

    .line 703
    .line 704
    check-cast v1, Laolb;

    .line 705
    .line 706
    iget-object v1, v1, Laolb;->f:Laouf;

    .line 707
    .line 708
    iget-object v1, v1, Laouf;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lxdu;

    .line 711
    .line 712
    invoke-virtual {v1, v3, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    return-object v1

    .line 717
    :pswitch_b
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Lagdv;

    .line 720
    .line 721
    iget-object v2, v0, Lakut;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Laolb;

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Laolb;->a(Lagdv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    return-object v1

    .line 730
    :pswitch_c
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Lambr;

    .line 733
    .line 734
    iget-object v2, v0, Lakut;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Laolb;

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Laolb;->d(Lambr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    return-object v1

    .line 743
    :pswitch_d
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Lj$/util/Optional;

    .line 746
    .line 747
    new-instance v2, Lanlq;

    .line 748
    .line 749
    iget-object v3, v0, Lakut;->a:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-direct {v2, v3, v5}, Lanlq;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v2, Lajkb;

    .line 759
    .line 760
    const/16 v3, 0x13

    .line 761
    .line 762
    invoke-direct {v2, v3}, Lajkb;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_e
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Lanap;

    .line 775
    .line 776
    sget-object v2, Lanap;->a:Lanap;

    .line 777
    .line 778
    invoke-virtual {v1, v2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_6

    .line 783
    .line 784
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 785
    .line 786
    return-object v1

    .line 787
    :cond_6
    iget-object v2, v0, Lakut;->a:Ljava/lang/Object;

    .line 788
    .line 789
    new-instance v3, Lamvn;

    .line 790
    .line 791
    invoke-direct {v3, v1, v9}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    move-object v1, v2

    .line 795
    check-cast v1, Lahww;

    .line 796
    .line 797
    iget-object v4, v1, Lahww;->a:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v1, v1, Lahww;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lxdu;

    .line 802
    .line 803
    invoke-virtual {v1, v3, v4}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v3, Lakut;

    .line 808
    .line 809
    invoke-direct {v3, v2, v9}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v3, v4}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    return-object v1

    .line 817
    :pswitch_f
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Void;

    .line 820
    .line 821
    new-instance v1, Lamvl;

    .line 822
    .line 823
    invoke-direct {v1, v9}, Lamvl;-><init>(I)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v0, Lakut;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lahww;

    .line 829
    .line 830
    iget-object v3, v2, Lahww;->a:Ljava/lang/Object;

    .line 831
    .line 832
    iget-object v2, v2, Lahww;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lxdu;

    .line 835
    .line 836
    invoke-virtual {v2, v1, v3}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    return-object v1

    .line 841
    :pswitch_10
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Laldc;

    .line 844
    .line 845
    iget-object v1, v0, Lakut;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Lamgp;

    .line 848
    .line 849
    iget-object v2, v1, Lamgp;->a:Lamgb;

    .line 850
    .line 851
    invoke-virtual {v2}, Lamgb;->n()Lamqt;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    if-eqz v3, :cond_8

    .line 856
    .line 857
    invoke-virtual {v2}, Lamgb;->ah()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-nez v4, :cond_7

    .line 862
    .line 863
    invoke-virtual {v2}, Lamgb;->ao()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_8

    .line 868
    .line 869
    :cond_7
    invoke-interface {v3}, Lamqt;->Z()Lbkrp;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    new-instance v3, Lalpt;

    .line 874
    .line 875
    invoke-direct {v3, v9}, Lalpt;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v3}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v2}, Lbkrp;->az()Lbksl;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v2}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    new-instance v3, Lalrt;

    .line 895
    .line 896
    const/16 v4, 0xd

    .line 897
    .line 898
    invoke-direct {v3, v4}, Lalrt;-><init>(I)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v1, Lamgp;->c:Ljava/util/concurrent/Executor;

    .line 902
    .line 903
    invoke-virtual {v2, v3, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    return-object v1

    .line 908
    :cond_8
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 909
    .line 910
    return-object v1

    .line 911
    :pswitch_11
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Lambr;

    .line 914
    .line 915
    invoke-static {}, Laaud;->b()V

    .line 916
    .line 917
    .line 918
    iget-object v2, v0, Lakut;->a:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-virtual {v1, v2}, Lambr;->c(Ljava/util/List;)Lagdt;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    sget-object v3, Lashg;->a:Lashg;

    .line 925
    .line 926
    invoke-virtual {v1, v2, v3}, Lambr;->f(Lagdt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    return-object v1

    .line 931
    :pswitch_12
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Latro;

    .line 934
    .line 935
    new-instance v2, Lakpx;

    .line 936
    .line 937
    invoke-direct {v2, v9}, Lakpx;-><init>(I)V

    .line 938
    .line 939
    .line 940
    iget-object v3, v0, Lakut;->a:Ljava/lang/Object;

    .line 941
    .line 942
    move-object v4, v3

    .line 943
    check-cast v4, Lakpz;

    .line 944
    .line 945
    iget-object v7, v4, Lakpz;->f:Lj$/util/Optional;

    .line 946
    .line 947
    invoke-virtual {v7, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    sget-object v7, Lbblq;->a:Lbblq;

    .line 952
    .line 953
    invoke-static {v7}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v2, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 962
    .line 963
    new-instance v7, Lakhi;

    .line 964
    .line 965
    invoke-direct {v7, v3, v1, v5, v6}, Lakhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v4, Lakpz;->b:Ljava/util/concurrent/Executor;

    .line 969
    .line 970
    invoke-static {v2, v7, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    return-object v1

    .line 975
    :pswitch_13
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, Laktt;

    .line 978
    .line 979
    if-eqz v1, :cond_a

    .line 980
    .line 981
    iget-object v2, v1, Laktt;->a:Ljava/util/List;

    .line 982
    .line 983
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-nez v2, :cond_9

    .line 988
    .line 989
    goto :goto_0

    .line 990
    :cond_9
    iget-object v2, v0, Lakut;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Lakuu;

    .line 993
    .line 994
    iget-object v3, v2, Lakuu;->c:Lblyd;

    .line 995
    .line 996
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Laktv;

    .line 1001
    .line 1002
    iget-object v3, v3, Laktv;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    iget-object v2, v2, Lakuu;->a:Ljava/util/concurrent/Executor;

    .line 1005
    .line 1006
    check-cast v3, Lafum;

    .line 1007
    .line 1008
    invoke-virtual {v3, v1, v2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    return-object v1

    .line 1013
    :cond_a
    :goto_0
    invoke-static {v6}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    return-object v1

    .line 1018
    nop

    .line 1019
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
