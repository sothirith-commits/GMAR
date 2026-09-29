.class public final synthetic Lkmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkmh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkmh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkmh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f14046c

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Laytm;

    .line 13
    .line 14
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 18
    .line 19
    iget-boolean v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Z

    .line 20
    .line 21
    if-eqz v3, :cond_e

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v0, "Error while making the metadata editor request."

    .line 28
    .line 29
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkmh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1, v2, v4}, Labqv;->am(Landroid/content/Context;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->R:Llbp;

    .line 53
    .line 54
    const-string v1, "Can\'t write to ProtoDataStore."

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    const-string v0, "Failed to load the ProtoDataStore"

    .line 63
    .line 64
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lkmh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 74
    .line 75
    iget-object p1, p0, Lkmh;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkux;

    .line 78
    .line 79
    iget-object p1, p1, Lkux;->b:Lkuy;

    .line 80
    .line 81
    invoke-virtual {p1}, Lkuy;->e()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p1, Lbilg;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-boolean p1, p1, Lbilg;->d:Z

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_0
    iget-object p1, p0, Lkmh;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lksy;

    .line 97
    .line 98
    iget-object p1, p1, Lksy;->G:Laqfx;

    .line 99
    .line 100
    const-string v0, "menu_item_stats"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v3}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object p1, p0, Lkmh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lkof;

    .line 111
    .line 112
    iget-object v0, p1, Lkof;->c:Ljava/util/function/Supplier;

    .line 113
    .line 114
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lct;

    .line 119
    .line 120
    invoke-static {v0}, Laegg;->cD(Lct;)Ladmg;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lkns;

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-direct {v1, v2}, Lkns;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lkof;->d:Lkor;

    .line 138
    .line 139
    invoke-interface {p1}, Lkor;->aD()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    check-cast p1, Lklf;

    .line 144
    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    iget p1, p1, Lklf;->b:I

    .line 148
    .line 149
    invoke-static {p1}, La;->cB(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_1

    .line 154
    .line 155
    move p1, v4

    .line 156
    :cond_1
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 157
    .line 158
    add-int/lit8 p1, p1, -0x2

    .line 159
    .line 160
    if-eq p1, v4, :cond_4

    .line 161
    .line 162
    if-eq p1, v1, :cond_3

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    if-eq p1, v1, :cond_2

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_2
    check-cast v0, Lkoa;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lkoa;->i(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    check-cast v0, Lkoa;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lkoa;->i(Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    check-cast v0, Lkoa;

    .line 182
    .line 183
    iget-object p1, v0, Lkoa;->j:Lkob;

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-object v1, v0, Lkoa;->i:Lacfg;

    .line 188
    .line 189
    if-nez v1, :cond_d

    .line 190
    .line 191
    invoke-interface {p1}, Lkob;->f()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lkoa;->j()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lkoa;

    .line 205
    .line 206
    iget v0, v0, Lkoa;->k:I

    .line 207
    .line 208
    const/4 v1, 0x6

    .line 209
    if-ne v0, v1, :cond_5

    .line 210
    .line 211
    const-string v0, "[ShortsCreation][Android][ClipEdit]"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    const/16 v1, 0x9

    .line 215
    .line 216
    if-ne v0, v1, :cond_6

    .line 217
    .line 218
    const-string v0, "[ShortsCreation][Android][VideoIngestion]"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    const-string v0, "[ShortsCreation][Android][SegmentImport]"

    .line 222
    .line 223
    :goto_0
    sget-object v1, Lakbv;->a:Lakbv;

    .line 224
    .line 225
    sget-object v2, Lakbu;->f:Lakbu;

    .line 226
    .line 227
    const-string v3, "Failure to get protoDataStore value."

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v2, v0, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v1, Lakbv;->b:Lakbv;

    .line 244
    .line 245
    sget-object v2, Lakbu;->f:Lakbu;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    const-string v3, "Failure to unset protoDataStore state."

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v2, v0, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_9
    check-cast p1, Lkoa;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lknc;

    .line 266
    .line 267
    iget-object v1, v0, Lknc;->Y:Lput;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Lput;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v0, v0, Lknc;->Q:Lawza;

    .line 275
    .line 276
    check-cast v1, Lacek;

    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, Lkoa;->k(Lacek;Lawza;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 283
    .line 284
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lknc;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lknc;->j(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_b
    check-cast p1, Lbiup;

    .line 293
    .line 294
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lknc;

    .line 297
    .line 298
    iput-object p1, v0, Lknc;->Z:Lbiup;

    .line 299
    .line 300
    iget-object p1, v0, Lknc;->x:Lkmx;

    .line 301
    .line 302
    iget-object p1, p1, Lkmx;->a:Lbxn;

    .line 303
    .line 304
    iget-object p1, p1, Lbxn;->c:Lbxf;

    .line 305
    .line 306
    sget-object v1, Lbxf;->e:Lbxf;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lbxf;->a(Lbxf;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    invoke-virtual {v0}, Lknc;->l()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_c
    check-cast p1, Lkoa;

    .line 319
    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Lknc;

    .line 326
    .line 327
    iget-object v2, v2, Lknc;->W:Lxdu;

    .line 328
    .line 329
    invoke-virtual {v2}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, Lkml;

    .line 334
    .line 335
    invoke-direct {v3, v0, v1}, Lkml;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v2, v3}, Lkoa;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lkob;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_d
    iget-object p1, p0, Lkmh;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Laein;

    .line 345
    .line 346
    invoke-virtual {p1}, Laein;->b()Labqn;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {p1, v0}, Labqn;->a(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 359
    .line 360
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Laein;

    .line 363
    .line 364
    invoke-virtual {v0}, Laein;->a()Labqn;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0, p1}, Labqn;->a(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 373
    .line 374
    iget-object p1, p0, Lkmh;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lhsc;

    .line 377
    .line 378
    iget-object p1, p1, Lhsc;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Laegp;

    .line 381
    .line 382
    invoke-virtual {p1, v3}, Laegp;->b(Z)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz p1, :cond_d

    .line 389
    .line 390
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    check-cast v0, Lhsc;

    .line 397
    .line 398
    iget-object v0, v0, Lhsc;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Laegp;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Laegp;->b(Z)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 407
    .line 408
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz p1, :cond_8

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_7

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_7
    sget-object p1, Lbfvh;->c:Lbfvh;

    .line 420
    .line 421
    check-cast v0, Lkmp;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Lkmp;->aU(Lbfvh;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_8
    :goto_1
    const-string p1, "ShortsClipEditTrmFrag#Commit overlay changes failed!"

    .line 428
    .line 429
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object p1, Lakbv;->b:Lakbv;

    .line 433
    .line 434
    sget-object v1, Lakbu;->M:Lakbu;

    .line 435
    .line 436
    const-string v2, "[ShortsCreation][Android][ClipEdit]Commit overlay changes failed!"

    .line 437
    .line 438
    invoke-static {p1, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lbfvh;->d:Lbfvh;

    .line 442
    .line 443
    check-cast v0, Lkmp;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lkmp;->aU(Lbfvh;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_12
    check-cast p1, Larnr;

    .line 450
    .line 451
    iget-object v0, p0, Lkmh;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lkmg;

    .line 454
    .line 455
    invoke-virtual {v0}, Lkmg;->i()V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lkmg;->B:Lkau;

    .line 459
    .line 460
    iget-object v2, v1, Lkau;->o:Lahng;

    .line 461
    .line 462
    if-eqz v2, :cond_9

    .line 463
    .line 464
    const-string v3, "aft"

    .line 465
    .line 466
    invoke-interface {v2, v3}, Lahng;->h(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    iput-object v2, v1, Lkau;->o:Lahng;

    .line 471
    .line 472
    :cond_9
    if-nez p1, :cond_a

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_a
    invoke-virtual {v0}, Lkmg;->C()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_b

    .line 480
    .line 481
    iget-object v1, v0, Lkmg;->p:Ladwj;

    .line 482
    .line 483
    invoke-static {v1}, Ladwl;->c(Ladwm;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_2

    .line 492
    :cond_b
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 493
    .line 494
    :goto_2
    iget-object v2, v0, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 495
    .line 496
    iget-object v3, v0, Lkmg;->c:Landroid/content/Context;

    .line 497
    .line 498
    invoke-static {}, Laejk;->a()Lapen;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4, p1}, Lapen;->j(Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, v0, Lkmg;->A:Lkio;

    .line 506
    .line 507
    invoke-virtual {p1}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v4, p1}, Lapen;->k(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v1}, Lapen;->h(Lj$/time/Duration;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Lapen;->g()Laejk;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {v2, v3, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->n(Landroid/content/Context;Laejk;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lkmg;->o()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 529
    .line 530
    if-eqz p1, :cond_c

    .line 531
    .line 532
    const-string v0, "ShortsClipEditTrmFrag#Commit overlay changes threw!"

    .line 533
    .line 534
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lakbv;->b:Lakbv;

    .line 538
    .line 539
    sget-object v1, Lakbu;->M:Lakbu;

    .line 540
    .line 541
    const-string v2, "[ShortsCreation][Android][ClipEdit]Commit overlay changes threw!"

    .line 542
    .line 543
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    :cond_c
    iget-object p1, p0, Lkmh;->a:Ljava/lang/Object;

    .line 547
    .line 548
    sget-object v0, Lbfvh;->d:Lbfvh;

    .line 549
    .line 550
    check-cast p1, Lkmp;

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Lkmp;->aU(Lbfvh;)V

    .line 553
    .line 554
    .line 555
    :cond_d
    :goto_3
    return-void

    .line 556
    :cond_e
    if-nez p1, :cond_f

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 559
    .line 560
    .line 561
    check-cast v0, Landroid/content/Context;

    .line 562
    .line 563
    invoke-static {v0, v2, v4}, Labqv;->am(Landroid/content/Context;II)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_f
    iput-object p1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Laytm;

    .line 568
    .line 569
    new-instance p1, Lkna;

    .line 570
    .line 571
    const/16 v2, 0xc

    .line 572
    .line 573
    invoke-direct {p1, v0, v2}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    nop

    .line 581
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
