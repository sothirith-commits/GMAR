.class public final synthetic Lhdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larih;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhdb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhdb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lhdb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lxkn;

    .line 13
    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    iget-boolean v0, p1, Lxkn;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lumb;

    .line 24
    .line 25
    sget v0, Luqw;->e:I

    .line 26
    .line 27
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lumb;

    .line 30
    .line 31
    iget-object v3, v0, Lumb;->c:Lumg;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lumg;->a:Lumg;

    .line 36
    .line 37
    :cond_0
    iget-object v4, p1, Lumb;->c:Lumg;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lumg;->a:Lumg;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3, v4}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v3, v0, Lumb;->f:I

    .line 50
    .line 51
    iget v4, p1, Lumb;->f:I

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    iget-wide v3, v0, Lumb;->d:J

    .line 56
    .line 57
    iget-wide v5, p1, Lumb;->d:J

    .line 58
    .line 59
    cmp-long p1, v3, v5

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    return v2

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_2
    check-cast p1, Latdh;

    .line 77
    .line 78
    invoke-static {p1}, Lqtm;->b(Latdh;)Larif;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Lqtl;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Lqtl;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Larif;->b(Larhs;)Larif;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lquy;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lqtm;->h(Latdh;Lquy;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    return v1

    .line 114
    :cond_3
    return v2

    .line 115
    :pswitch_3
    check-cast p1, Latdh;

    .line 116
    .line 117
    invoke-static {p1}, Lqtm;->b(Latdh;)Larif;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, Lqtl;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-direct {v4, v5}, Lqtl;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Larif;->b(Larhs;)Larif;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lquy;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lqtm;->h(Latdh;Lquy;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    return v1

    .line 154
    :cond_4
    return v2

    .line 155
    :pswitch_4
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Louf;

    .line 158
    .line 159
    iget-object v0, v0, Louf;->b:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    instance-of p1, p1, Lanxu;

    .line 168
    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    return v1

    .line 172
    :cond_5
    return v2

    .line 173
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 174
    .line 175
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lotw;

    .line 178
    .line 179
    iget-object v0, v0, Lotw;->ag:Laohn;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v0, Laohn;->i:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    if-ne p1, v0, :cond_6

    .line 188
    .line 189
    return v1

    .line 190
    :cond_6
    return v2

    .line 191
    :pswitch_6
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    instance-of p1, p1, Lavyc;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    return v2

    .line 205
    :cond_8
    :goto_0
    return v1

    .line 206
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :pswitch_8
    check-cast p1, Lbeut;

    .line 218
    .line 219
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lmtt;

    .line 222
    .line 223
    iget-object v0, v0, Lmtt;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Layzi;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget-object v4, v0, Layzi;->j:Layzg;

    .line 234
    .line 235
    if-nez v4, :cond_a

    .line 236
    .line 237
    sget-object v4, Layzg;->a:Layzg;

    .line 238
    .line 239
    :cond_a
    iget v4, v4, Layzg;->b:I

    .line 240
    .line 241
    const v5, 0x91cab41

    .line 242
    .line 243
    .line 244
    if-ne v4, v5, :cond_d

    .line 245
    .line 246
    iget-object v0, v0, Layzi;->j:Layzg;

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    sget-object v0, Layzg;->a:Layzg;

    .line 251
    .line 252
    :cond_b
    iget v3, v0, Layzg;->b:I

    .line 253
    .line 254
    if-ne v3, v5, :cond_c

    .line 255
    .line 256
    iget-object v0, v0, Layzg;->c:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v3, v0

    .line 259
    check-cast v3, Lbeut;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_c
    sget-object v3, Lbeut;->a:Lbeut;

    .line 263
    .line 264
    :cond_d
    :goto_1
    if-eqz v3, :cond_e

    .line 265
    .line 266
    iget-object v0, v3, Lbeut;->l:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p1, p1, Lbeut;->l:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    return v1

    .line 277
    :cond_e
    :goto_2
    return v2

    .line 278
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 279
    .line 280
    invoke-static {p1}, Lhpc;->O(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lmsq;

    .line 287
    .line 288
    iget-object v0, v0, Lmsq;->b:Liyk;

    .line 289
    .line 290
    invoke-interface {v0}, Liyk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lhpc;->O(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    return p1

    .line 303
    :pswitch_a
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Llrk;

    .line 306
    .line 307
    iget-object v0, v0, Llrk;->a:Labad;

    .line 308
    .line 309
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 310
    .line 311
    invoke-virtual {v0}, Labad;->j()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    if-eqz p1, :cond_f

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_f

    .line 328
    .line 329
    return v1

    .line 330
    :cond_f
    return v2

    .line 331
    :cond_10
    return v1

    .line 332
    :pswitch_b
    check-cast p1, Lbbmx;

    .line 333
    .line 334
    iget v0, p1, Lbbmx;->c:I

    .line 335
    .line 336
    invoke-static {v0}, La;->cz(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_11
    const/4 v3, 0x4

    .line 344
    if-ne v0, v3, :cond_14

    .line 345
    .line 346
    iget-object p1, p1, Lbbmx;->e:Lbbmw;

    .line 347
    .line 348
    if-nez p1, :cond_12

    .line 349
    .line 350
    sget-object p1, Lbbmw;->b:Lbbmw;

    .line 351
    .line 352
    :cond_12
    sget-object v0, Lbajj;->b:Latru;

    .line 353
    .line 354
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 362
    .line 363
    iget-object v3, v0, Latru;->d:Latrt;

    .line 364
    .line 365
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-nez p1, :cond_13

    .line 370
    .line 371
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_13
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    :goto_3
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lbajj;

    .line 381
    .line 382
    check-cast v0, Llme;

    .line 383
    .line 384
    iget-object v0, v0, Llme;->a:Lbajj;

    .line 385
    .line 386
    iget v3, v0, Lbajj;->c:I

    .line 387
    .line 388
    and-int/lit8 v4, v3, 0x20

    .line 389
    .line 390
    if-eqz v4, :cond_14

    .line 391
    .line 392
    iget v4, p1, Lbajj;->c:I

    .line 393
    .line 394
    and-int/lit8 v5, v4, 0x20

    .line 395
    .line 396
    if-eqz v5, :cond_14

    .line 397
    .line 398
    iget-boolean v5, v0, Lbajj;->i:Z

    .line 399
    .line 400
    iget-boolean v6, p1, Lbajj;->i:Z

    .line 401
    .line 402
    if-ne v5, v6, :cond_14

    .line 403
    .line 404
    and-int/lit8 v3, v3, 0x40

    .line 405
    .line 406
    if-eqz v3, :cond_14

    .line 407
    .line 408
    and-int/lit8 v3, v4, 0x40

    .line 409
    .line 410
    if-eqz v3, :cond_14

    .line 411
    .line 412
    iget-boolean v0, v0, Lbajj;->j:Z

    .line 413
    .line 414
    iget-boolean p1, p1, Lbajj;->j:Z

    .line 415
    .line 416
    if-ne v0, p1, :cond_14

    .line 417
    .line 418
    return v1

    .line 419
    :cond_14
    :goto_4
    return v2

    .line 420
    :pswitch_c
    check-cast p1, Lbeut;

    .line 421
    .line 422
    invoke-static {p1}, Ljdd;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Llby;

    .line 429
    .line 430
    iget-object v0, v0, Llby;->a:Ljava/util/Set;

    .line 431
    .line 432
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    return p1

    .line 437
    :pswitch_d
    check-cast p1, Lbeut;

    .line 438
    .line 439
    invoke-static {p1}, Ljdd;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lkyo;

    .line 446
    .line 447
    iget-object v0, v0, Lkyo;->c:Ljava/util/Set;

    .line 448
    .line 449
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    return p1

    .line 454
    :pswitch_e
    check-cast p1, Lbeut;

    .line 455
    .line 456
    invoke-static {p1}, Ljdd;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ljru;

    .line 463
    .line 464
    iget-object v0, v0, Ljru;->l:Ljava/util/Set;

    .line 465
    .line 466
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    return p1

    .line 471
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lywu;

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Lywu;->y(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    return p1

    .line 482
    :pswitch_10
    instance-of v0, p1, Landq;

    .line 483
    .line 484
    if-eqz v0, :cond_18

    .line 485
    .line 486
    check-cast p1, Landq;

    .line 487
    .line 488
    iget-object p1, p1, Landq;->a:Laxcj;

    .line 489
    .line 490
    iget-object p1, p1, Laxcj;->d:Laxck;

    .line 491
    .line 492
    if-nez p1, :cond_15

    .line 493
    .line 494
    sget-object p1, Laxck;->a:Laxck;

    .line 495
    .line 496
    :cond_15
    iget-object p1, p1, Laxck;->g:Laugx;

    .line 497
    .line 498
    if-nez p1, :cond_16

    .line 499
    .line 500
    sget-object p1, Laugx;->a:Laugx;

    .line 501
    .line 502
    :cond_16
    iget-object p1, p1, Laugx;->d:Laugu;

    .line 503
    .line 504
    if-nez p1, :cond_17

    .line 505
    .line 506
    sget-object p1, Laugu;->a:Laugu;

    .line 507
    .line 508
    :cond_17
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object p1, p1, Laugu;->e:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_18

    .line 517
    .line 518
    return v1

    .line 519
    :cond_18
    return v2

    .line 520
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 521
    .line 522
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lywu;

    .line 525
    .line 526
    invoke-virtual {v0, p1}, Lywu;->y(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    return p1

    .line 531
    :pswitch_12
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 532
    .line 533
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {p1, v0}, Ldts;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    return p1

    .line 542
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 543
    .line 544
    iget-object v0, p0, Lhdb;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    return p1

    .line 553
    :cond_19
    move v0, v2

    .line 554
    :goto_5
    if-eqz p1, :cond_1a

    .line 555
    .line 556
    iget-object v3, p0, Lhdb;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Lxkp;

    .line 559
    .line 560
    iget-object v3, v3, Lxkp;->a:Ljava/util/EnumMap;

    .line 561
    .line 562
    iget-object p1, p1, Lxkn;->a:Lxkm;

    .line 563
    .line 564
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Ljava/lang/Boolean;

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_1a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 572
    .line 573
    :goto_6
    if-eqz p1, :cond_1c

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-eqz p1, :cond_1b

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_1b
    move p1, v2

    .line 583
    goto :goto_8

    .line 584
    :cond_1c
    :goto_7
    move p1, v1

    .line 585
    :goto_8
    if-eqz v0, :cond_1d

    .line 586
    .line 587
    if-eqz p1, :cond_1d

    .line 588
    .line 589
    return v1

    .line 590
    :cond_1d
    return v2

    .line 591
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
