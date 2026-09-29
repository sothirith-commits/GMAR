.class public final synthetic Lncb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lncb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lncb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lncb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lngi;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lngi;->k(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lbdtm;

    .line 26
    .line 27
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lngi;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lngi;->j(Lafml;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lngi;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lngi;->k(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lafms;

    .line 46
    .line 47
    sget v0, Labjm;->a:I

    .line 48
    .line 49
    iget-object v9, p0, Lncb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, v9

    .line 52
    check-cast v0, Lngi;

    .line 53
    .line 54
    iget-object v2, v0, Lngi;->g:Labjh;

    .line 55
    .line 56
    const v8, 0x400152fe

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v8}, Labjh;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v10, p1, Lafms;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 68
    .line 69
    move-object v11, p1

    .line 70
    check-cast v11, Lbcvu;

    .line 71
    .line 72
    invoke-virtual {v0}, Lngi;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v8, Ljxd;

    .line 77
    .line 78
    const/16 v12, 0x12

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-direct/range {v8 .. v13}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lngi;->f:Lbksk;

    .line 85
    .line 86
    new-instance v1, Lcps;

    .line 87
    .line 88
    invoke-direct {v1, v0, v6}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v8, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 96
    .line 97
    check-cast p1, Lbcvu;

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    iget-object v2, p1, Lbcvu;->c:Lbcvv;

    .line 104
    .line 105
    iget v2, v2, Lbcvv;->c:I

    .line 106
    .line 107
    and-int/2addr v2, v3

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lbcvu;->getExpirationTimeUtcSeconds()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v0, Lngi;->b:Lasfj;

    .line 123
    .line 124
    invoke-interface {v3}, Lasfj;->a()Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move v4, v7

    .line 136
    :goto_0
    invoke-virtual {p1}, Lbcvu;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lngi;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Llro;

    .line 149
    .line 150
    invoke-direct {v3, v9, p1, v5, v1}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lngi;->f:Lbksk;

    .line 154
    .line 155
    new-instance v0, Lcps;

    .line 156
    .line 157
    invoke-direct {v0, p1, v6}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    check-cast p1, Lafms;

    .line 165
    .line 166
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 167
    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget v4, Labjm;->a:I

    .line 175
    .line 176
    move-object v4, v0

    .line 177
    check-cast v4, Lngi;

    .line 178
    .line 179
    iget-object v5, v4, Lngi;->g:Labjh;

    .line 180
    .line 181
    const v8, 0x40061e80

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v8, v3}, Labjh;->e(II)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    invoke-interface {v5, v8, v3}, Labjh;->e(II)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iget-object v1, v4, Lngi;->d:Lblyd;

    .line 200
    .line 201
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Labij;

    .line 206
    .line 207
    new-instance v2, Lngh;

    .line 208
    .line 209
    invoke-direct {v2, v0, p1, v7}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lngi;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v5, Llro;

    .line 221
    .line 222
    invoke-direct {v5, v0, p1, v2, v1}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v4, Lngi;->f:Lbksk;

    .line 226
    .line 227
    new-instance v0, Lcps;

    .line 228
    .line 229
    invoke-direct {v0, p1, v6}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v5, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_6
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_7
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_8
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_b
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_c
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_d
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_e
    check-cast p1, Lnaz;

    .line 297
    .line 298
    sget-object v0, Lnaz;->b:Lnaz;

    .line 299
    .line 300
    if-ne p1, v0, :cond_7

    .line 301
    .line 302
    iget-object p1, p0, Lncb;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lner;

    .line 305
    .line 306
    iput-boolean v4, p1, Lner;->h:Z

    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lneh;

    .line 318
    .line 319
    iget-object v1, v0, Lneh;->a:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, v0, Lneh;->h:Lj$/util/Optional;

    .line 326
    .line 327
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v1, p1, v2}, Lpjo;->b(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v0, v0, Lneh;->d:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lneh;

    .line 360
    .line 361
    iget-object v1, v0, Lneh;->e:Landroid/widget/Switch;

    .line 362
    .line 363
    invoke-virtual {v0, v1, p1}, Lneh;->e(Landroid/widget/Switch;Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lneh;->b()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_11
    check-cast p1, Lalcg;

    .line 371
    .line 372
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v1, v0

    .line 375
    check-cast v1, Lncp;

    .line 376
    .line 377
    iget-object v3, v1, Lncp;->k:Lbjys;

    .line 378
    .line 379
    iget-object v4, v1, Lncp;->j:Lbjyq;

    .line 380
    .line 381
    invoke-static {v4, v3}, Ljdd;->E(Lbjyq;Lbjys;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_7

    .line 386
    .line 387
    iget-object v3, v1, Lncp;->f:Lbksx;

    .line 388
    .line 389
    if-eqz v3, :cond_7

    .line 390
    .line 391
    invoke-interface {v3}, Lbksx;->lt()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_7

    .line 396
    .line 397
    iget-object v3, v1, Lncp;->e:Lbdwc;

    .line 398
    .line 399
    if-eqz v3, :cond_7

    .line 400
    .line 401
    iget-object v3, v1, Lncp;->b:Lamgf;

    .line 402
    .line 403
    invoke-interface {v3}, Lamgf;->g()Lalyo;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lalyo;->v()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_7

    .line 412
    .line 413
    iget-object v3, v1, Lncp;->g:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-eqz p1, :cond_6

    .line 420
    .line 421
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_6

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_6
    iget-object p1, v1, Lncp;->c:Labij;

    .line 433
    .line 434
    invoke-interface {p1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v1, Lmui;

    .line 439
    .line 440
    invoke-direct {v1, v0, v2}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 444
    .line 445
    .line 446
    :cond_7
    :goto_2
    return-void

    .line 447
    :pswitch_12
    check-cast p1, Lahim;

    .line 448
    .line 449
    iget-object p1, p0, Lncb;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->l()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_13
    check-cast p1, Lncn;

    .line 458
    .line 459
    iget-boolean p1, p1, Lncn;->v:Z

    .line 460
    .line 461
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    .line 462
    .line 463
    if-eqz p1, :cond_8

    .line 464
    .line 465
    move-object p1, v0

    .line 466
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    .line 467
    .line 468
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->h:Labij;

    .line 469
    .line 470
    invoke-interface {p1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    new-instance v1, Lmui;

    .line 475
    .line 476
    invoke-direct {v1, v0, v5}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_8
    move-object p1, v0

    .line 484
    check-cast p1, Landroidx/preference/Preference;

    .line 485
    .line 486
    const-string v1, ""

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    :goto_3
    check-cast v0, Landroidx/preference/Preference;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/preference/Preference;->d()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
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
