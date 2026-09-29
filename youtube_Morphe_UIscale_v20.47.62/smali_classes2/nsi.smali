.class public final synthetic Lnsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnsi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnsi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnsi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnsi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnsi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnsi;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbdvl;

    .line 22
    .line 23
    iget v3, v1, Lbdvl;->b:I

    .line 24
    .line 25
    and-int/2addr v3, v5

    .line 26
    if-eqz v3, :cond_28

    .line 27
    .line 28
    iget-object v3, v1, Lbdvl;->d:Lbdag;

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    sget-object v3, Lbdag;->a:Lbdag;

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :pswitch_0
    move-object/from16 v11, p1

    .line 37
    .line 38
    check-cast v11, Lauuz;

    .line 39
    .line 40
    invoke-virtual {v11}, Lauuz;->getAssetId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    sget v1, Larnr;->d:I

    .line 45
    .line 46
    iget-object v1, v0, Lnsi;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v9, v0, Lnsi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v14, Larsa;->a:Larnr;

    .line 51
    .line 52
    sget-object v15, Lavuk;->a:Lavuk;

    .line 53
    .line 54
    sget-object v16, Lauvg;->b:Lauvg;

    .line 55
    .line 56
    move-object v10, v1

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    const-string v13, ""

    .line 60
    .line 61
    invoke-static/range {v9 .. v16}, Lagal;->I(Lafkg;Ljava/lang/String;Lauuz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lavuk;Lauvg;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    move-object/from16 v3, p1

    .line 66
    .line 67
    check-cast v3, Lauuz;

    .line 68
    .line 69
    invoke-virtual {v3}, Lauuz;->getAssetId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget v1, Larnr;->d:I

    .line 74
    .line 75
    iget-object v1, v0, Lnsi;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    iget-object v1, v0, Lnsi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v6, Larsa;->a:Larnr;

    .line 81
    .line 82
    sget-object v7, Lavuk;->a:Lavuk;

    .line 83
    .line 84
    sget-object v8, Lauvg;->b:Lauvg;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, ""

    .line 89
    .line 90
    invoke-static/range {v1 .. v8}, Lagal;->I(Lafkg;Ljava/lang/String;Lauuz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lavuk;Lauvg;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v4, v0, Lnsi;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, v0, Lnsi;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const-string v6, "MCPlaybackBlock"

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_28

    .line 141
    .line 142
    check-cast v5, Larfg;

    .line 143
    .line 144
    iget-object v7, v5, Larfg;->l:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_28

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_28

    .line 157
    .line 158
    iget-object v2, v5, Larfg;->r:Laqfx;

    .line 159
    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Laqfx;->A(Ljava/lang/String;)Lacmr;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_1

    .line 167
    .line 168
    const-string v1, "MediaCompositionPlayerEntry not found while trying to set audio track."

    .line 169
    .line 170
    invoke-static {v6, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    invoke-virtual {v5, v8}, Larfg;->d(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v5, Larfg;->k:Ljava/util/UUID;

    .line 178
    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lacmr;->i(Ljava/util/UUID;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 187
    iget-object v4, v5, Larfg;->k:Ljava/util/UUID;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lacmr;->e()V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {v2}, Lacmr;->b()Lj$/time/Duration;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    iput-object v1, v5, Larfg;->m:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    iput-object v3, v5, Larfg;->m:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 209
    .line 210
    invoke-virtual {v5, v1, v2}, Larfg;->b(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lacmr;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    check-cast v5, Larfg;

    .line 215
    .line 216
    iget-object v1, v5, Larfg;->r:Laqfx;

    .line 217
    .line 218
    check-cast v4, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Laqfx;->A(Ljava/lang/String;)Lacmr;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    const-string v1, "MediaCompositionPlayerEntry not found while trying to remove audio track."

    .line 227
    .line 228
    invoke-static {v6, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    iget-object v2, v5, Larfg;->k:Ljava/util/UUID;

    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lacmr;->i(Ljava/util/UUID;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    iget-object v2, v5, Larfg;->k:Ljava/util/UUID;

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lacmr;->e()V

    .line 248
    .line 249
    .line 250
    :cond_6
    iput-object v3, v5, Larfg;->k:Ljava/util/UUID;

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_3
    iget-object v1, v0, Lnsi;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Laapi;

    .line 256
    .line 257
    iget-object v2, v1, Laapi;->e:Lyvs;

    .line 258
    .line 259
    move-object/from16 v3, p1

    .line 260
    .line 261
    check-cast v3, Layaj;

    .line 262
    .line 263
    iget-object v2, v2, Lyvs;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Laaph;

    .line 280
    .line 281
    invoke-interface {v6, v3}, Laaph;->g(Layaj;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_7
    invoke-virtual {v3}, Layaj;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    iget-object v2, v1, Laapi;->c:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v3}, Layaj;->getBadgeText()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_8
    iget-object v2, v1, Laapi;->c:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_1
    iget-object v2, v0, Lnsi;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Layal;

    .line 312
    .line 313
    iget v6, v2, Layal;->b:I

    .line 314
    .line 315
    and-int/lit16 v6, v6, 0x80

    .line 316
    .line 317
    if-eqz v6, :cond_a

    .line 318
    .line 319
    invoke-virtual {v3}, Layaj;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_a

    .line 324
    .line 325
    iget-object v6, v1, Laapi;->b:Landroid/view/View;

    .line 326
    .line 327
    iget-object v7, v2, Layal;->j:Laucm;

    .line 328
    .line 329
    if-nez v7, :cond_9

    .line 330
    .line 331
    sget-object v7, Laucm;->a:Laucm;

    .line 332
    .line 333
    :cond_9
    iget-object v7, v7, Laucm;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v3}, Layaj;->getBadgeText()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    new-instance v10, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v7, ", "

    .line 348
    .line 349
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-virtual {v3}, Layaj;->getIsVisible()Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    iget-object v3, v1, Laapi;->b:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-ne v6, v4, :cond_c

    .line 379
    .line 380
    iget v4, v2, Layal;->b:I

    .line 381
    .line 382
    and-int/2addr v4, v5

    .line 383
    if-eqz v4, :cond_c

    .line 384
    .line 385
    iget-object v4, v1, Laapi;->d:Laffp;

    .line 386
    .line 387
    iget-object v5, v2, Layal;->d:Lavuk;

    .line 388
    .line 389
    if-nez v5, :cond_b

    .line 390
    .line 391
    sget-object v5, Lavuk;->a:Lavuk;

    .line 392
    .line 393
    :cond_b
    invoke-interface {v4, v5}, Laffp;->a(Lavuk;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget v4, v2, Layal;->b:I

    .line 400
    .line 401
    and-int/lit16 v4, v4, 0x100

    .line 402
    .line 403
    if-eqz v4, :cond_28

    .line 404
    .line 405
    iget-object v1, v1, Laapi;->a:Lbjmq;

    .line 406
    .line 407
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Laoyd;

    .line 412
    .line 413
    iget-object v2, v2, Layal;->k:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v2, v3}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_d
    iget-object v3, v1, Laapi;->b:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget v3, v2, Layal;->b:I

    .line 425
    .line 426
    and-int/lit16 v3, v3, 0x100

    .line 427
    .line 428
    if-eqz v3, :cond_28

    .line 429
    .line 430
    iget-object v1, v1, Laapi;->a:Lbjmq;

    .line 431
    .line 432
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Laoyd;

    .line 437
    .line 438
    iget-object v2, v2, Layal;->k:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Laoyd;->i(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_4
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Ljava/lang/Long;

    .line 447
    .line 448
    iget-object v1, v0, Lnsi;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lsos;

    .line 451
    .line 452
    iget-object v2, v1, Lsos;->b:Lups;

    .line 453
    .line 454
    if-eqz v2, :cond_28

    .line 455
    .line 456
    iget-object v3, v0, Lnsi;->b:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v1, v1, Lsos;->a:Ltqv;

    .line 459
    .line 460
    invoke-virtual {v2}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v3, Ltqs;

    .line 465
    .line 466
    invoke-interface {v1, v2, v3}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lbkrj;->M()Lbksx;

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_5
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Ljava/lang/Throwable;

    .line 477
    .line 478
    iget-object v1, v0, Lnsi;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lsij;

    .line 481
    .line 482
    iget-object v1, v1, Lsij;->a:Lttd;

    .line 483
    .line 484
    iget-object v2, v0, Lnsi;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Ltqs;

    .line 487
    .line 488
    iget-object v2, v2, Ltqs;->j:Ltrk;

    .line 489
    .line 490
    sget-object v3, Lbhhg;->x:Lbhhg;

    .line 491
    .line 492
    const-string v4, "Unable to add image to storage."

    .line 493
    .line 494
    new-array v5, v8, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v1, v3, v2, v4, v5}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_6
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Throwable;

    .line 503
    .line 504
    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    .line 505
    .line 506
    if-eqz v1, :cond_28

    .line 507
    .line 508
    iget-object v1, v0, Lnsi;->b:Ljava/lang/Object;

    .line 509
    .line 510
    sget-object v2, Lpio;->b:Larny;

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lpin;

    .line 517
    .line 518
    if-eqz v1, :cond_e

    .line 519
    .line 520
    iget-object v2, v0, Lnsi;->a:Ljava/lang/Object;

    .line 521
    .line 522
    iget v1, v1, Lpin;->b:I

    .line 523
    .line 524
    check-cast v2, Lpio;

    .line 525
    .line 526
    invoke-virtual {v2, v8, v1}, Lpio;->d(II)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string v2, "Unresolved startup signal error"

    .line 533
    .line 534
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :pswitch_7
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lafzg;

    .line 541
    .line 542
    iget-object v1, v0, Lnsi;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lpgo;

    .line 545
    .line 546
    iget-object v2, v1, Lpgo;->d:Lixs;

    .line 547
    .line 548
    invoke-interface {v2}, Lixs;->s()V

    .line 549
    .line 550
    .line 551
    iget-object v1, v1, Lpgo;->w:Lblyd;

    .line 552
    .line 553
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lbjyp;

    .line 558
    .line 559
    invoke-virtual {v1}, Lbjyp;->eE()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    iget-object v2, v0, Lnsi;->b:Ljava/lang/Object;

    .line 564
    .line 565
    if-eqz v1, :cond_f

    .line 566
    .line 567
    invoke-static {v2}, Lxao;->e(Ljava/lang/Runnable;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_f
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_8
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Lpbe;

    .line 578
    .line 579
    sget-object v1, Lbhda;->a:Lbhda;

    .line 580
    .line 581
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v2, v0, Lnsi;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lareg;

    .line 588
    .line 589
    iget-object v2, v2, Lareg;->d:Lbjmq;

    .line 590
    .line 591
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lcd;

    .line 596
    .line 597
    invoke-virtual {v2}, Lcd;->V()Lpbe;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Lareg;->a(Lpbe;)Lbcaw;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 609
    .line 610
    check-cast v3, Lbhda;

    .line 611
    .line 612
    iget v2, v2, Lbcaw;->f:I

    .line 613
    .line 614
    iput v2, v3, Lbhda;->c:I

    .line 615
    .line 616
    iget v2, v3, Lbhda;->b:I

    .line 617
    .line 618
    or-int/2addr v2, v6

    .line 619
    iput v2, v3, Lbhda;->b:I

    .line 620
    .line 621
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lbhda;

    .line 626
    .line 627
    iget-object v2, v0, Lnsi;->a:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-interface {v2, v1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_9
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 636
    .line 637
    iget-object v2, v0, Lnsi;->a:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v3, v0, Lnsi;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, Loyo;

    .line 642
    .line 643
    iget-object v3, v3, Loyo;->a:Landroid/app/Activity;

    .line 644
    .line 645
    check-cast v2, Landroid/widget/ImageView;

    .line 646
    .line 647
    invoke-static {v3, v1, v2}, Lnql;->x(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_a
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    iget-object v2, v0, Lnsi;->a:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v3, v0, Lnsi;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Loyo;

    .line 660
    .line 661
    iget-object v3, v3, Loyo;->a:Landroid/app/Activity;

    .line 662
    .line 663
    check-cast v2, Landroid/widget/ImageView;

    .line 664
    .line 665
    invoke-static {v3, v1, v2}, Lnql;->x(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_b
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Loyj;

    .line 672
    .line 673
    iget-object v2, v1, Loyj;->a:Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    iget-object v3, v0, Lnsi;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Lowz;

    .line 678
    .line 679
    iget-object v3, v3, Lowz;->a:Landroid/app/Activity;

    .line 680
    .line 681
    iget-object v4, v0, Lnsi;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, Landroid/widget/ImageView;

    .line 684
    .line 685
    invoke-static {v3, v2, v4}, Lnql;->x(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v1, Loyj;->b:Loyb;

    .line 689
    .line 690
    iget v2, v1, Loyb;->a:F

    .line 691
    .line 692
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 693
    .line 694
    .line 695
    iget v2, v1, Loyb;->b:F

    .line 696
    .line 697
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 698
    .line 699
    .line 700
    iget v2, v1, Loyb;->c:F

    .line 701
    .line 702
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 703
    .line 704
    .line 705
    iget v1, v1, Loyb;->d:F

    .line 706
    .line 707
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_c
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Lj$/util/Optional;

    .line 714
    .line 715
    iget-object v2, v0, Lnsi;->a:Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v3, v0, Lnsi;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Lowz;

    .line 720
    .line 721
    iget-object v3, v3, Lowz;->a:Landroid/app/Activity;

    .line 722
    .line 723
    check-cast v2, Landroid/widget/ImageView;

    .line 724
    .line 725
    invoke-static {v3, v1, v2}, Lnql;->y(Landroid/app/Activity;Lj$/util/Optional;Landroid/widget/ImageView;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_d
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Ljcl;

    .line 732
    .line 733
    iget-object v3, v0, Lnsi;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v1, v3}, Ljcl;->e(Ljava/lang/String;)Lj$/util/Optional;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iget-object v5, v0, Lnsi;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v5, Lova;

    .line 744
    .line 745
    iget-object v5, v5, Lova;->c:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-nez v7, :cond_28

    .line 752
    .line 753
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    instance-of v7, v7, Louz;

    .line 758
    .line 759
    if-eqz v7, :cond_28

    .line 760
    .line 761
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_10

    .line 772
    .line 773
    goto/16 :goto_e

    .line 774
    .line 775
    :cond_10
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Louz;

    .line 780
    .line 781
    iget-boolean v4, v4, Louz;->c:Z

    .line 782
    .line 783
    if-eq v6, v4, :cond_11

    .line 784
    .line 785
    goto :goto_2

    .line 786
    :cond_11
    const/16 v8, -0x30

    .line 787
    .line 788
    :goto_2
    invoke-virtual {v1, v3}, Ljcl;->e(Ljava/lang/String;)Lj$/util/Optional;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_12

    .line 797
    .line 798
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-interface {v2}, Lanxj;->a()Lanqb;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-object v3, v1, Lanuw;->x:Lanqt;

    .line 807
    .line 808
    invoke-virtual {v3, v2}, Lanqt;->j(Lanqb;)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    :cond_12
    invoke-virtual {v1, v2, v8}, Lanyu;->gl(II)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_e
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lafce;

    .line 819
    .line 820
    iget-object v2, v0, Lnsi;->a:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v4, v0, Lnsi;->b:Ljava/lang/Object;

    .line 823
    .line 824
    sget-object v5, Lafce;->d:Lafce;

    .line 825
    .line 826
    if-ne v1, v5, :cond_14

    .line 827
    .line 828
    move-object v6, v4

    .line 829
    check-cast v6, Loup;

    .line 830
    .line 831
    iget-object v7, v6, Loup;->g:Lafce;

    .line 832
    .line 833
    if-eq v7, v5, :cond_14

    .line 834
    .line 835
    iget-object v5, v6, Loup;->f:Landroid/animation/ValueAnimator;

    .line 836
    .line 837
    if-eqz v5, :cond_13

    .line 838
    .line 839
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 840
    .line 841
    .line 842
    iput-object v3, v6, Loup;->f:Landroid/animation/ValueAnimator;

    .line 843
    .line 844
    :cond_13
    iget v3, v6, Loup;->e:I

    .line 845
    .line 846
    filled-new-array {v3, v8}, [I

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const-wide/16 v9, 0x12c

    .line 855
    .line 856
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    iput-object v3, v6, Loup;->f:Landroid/animation/ValueAnimator;

    .line 861
    .line 862
    iget-object v3, v6, Loup;->f:Landroid/animation/ValueAnimator;

    .line 863
    .line 864
    const-wide/16 v9, 0x64

    .line 865
    .line 866
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 867
    .line 868
    .line 869
    iget-object v3, v6, Loup;->f:Landroid/animation/ValueAnimator;

    .line 870
    .line 871
    sget-object v5, Loup;->a:Landroid/view/animation/Interpolator;

    .line 872
    .line 873
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 874
    .line 875
    .line 876
    iget-object v3, v6, Loup;->f:Landroid/animation/ValueAnimator;

    .line 877
    .line 878
    new-instance v5, Louo;

    .line 879
    .line 880
    invoke-direct {v5, v4, v2, v8}, Louo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v6, Loup;->f:Landroid/animation/ValueAnimator;

    .line 887
    .line 888
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 889
    .line 890
    .line 891
    goto :goto_3

    .line 892
    :cond_14
    if-eq v1, v5, :cond_15

    .line 893
    .line 894
    move-object v3, v4

    .line 895
    check-cast v3, Loup;

    .line 896
    .line 897
    iget-object v6, v3, Loup;->g:Lafce;

    .line 898
    .line 899
    if-ne v6, v5, :cond_15

    .line 900
    .line 901
    iget v5, v3, Loup;->c:I

    .line 902
    .line 903
    iput v5, v3, Loup;->e:I

    .line 904
    .line 905
    check-cast v2, Landroid/view/View;

    .line 906
    .line 907
    int-to-float v3, v5

    .line 908
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 909
    .line 910
    .line 911
    :cond_15
    :goto_3
    check-cast v4, Loup;

    .line 912
    .line 913
    iput-object v1, v4, Loup;->g:Lafce;

    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_f
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Larif;

    .line 919
    .line 920
    iget-object v2, v0, Lnsi;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lpel;

    .line 923
    .line 924
    iget-object v2, v2, Lpel;->e:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lafgj;

    .line 927
    .line 928
    invoke-static {v2}, Libn;->J(Lafgj;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_16

    .line 933
    .line 934
    goto/16 :goto_e

    .line 935
    .line 936
    :cond_16
    invoke-virtual {v1}, Larif;->h()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_28

    .line 941
    .line 942
    iget-object v2, v0, Lnsi;->b:Ljava/lang/Object;

    .line 943
    .line 944
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Ljava/lang/String;

    .line 949
    .line 950
    check-cast v2, Laexd;

    .line 951
    .line 952
    invoke-virtual {v2}, Laexd;->i()Larif;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v3}, Larif;->f()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_28

    .line 965
    .line 966
    :goto_4
    invoke-virtual {v2}, Laexd;->j()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    if-eqz v3, :cond_17

    .line 971
    .line 972
    invoke-virtual {v2}, Laexd;->j()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-nez v3, :cond_17

    .line 981
    .line 982
    invoke-virtual {v2}, Laexd;->v()V

    .line 983
    .line 984
    .line 985
    goto :goto_4

    .line 986
    :cond_17
    new-instance v3, Lhdb;

    .line 987
    .line 988
    const/16 v4, 0xc

    .line 989
    .line 990
    invoke-direct {v3, v1, v4}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v3}, Laexd;->x(Larih;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_10
    iget-object v1, v0, Lnsi;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Lnxb;

    .line 1000
    .line 1001
    iget-object v1, v1, Lnxb;->d:Lblyd;

    .line 1002
    .line 1003
    move-object/from16 v2, p1

    .line 1004
    .line 1005
    check-cast v2, Ljava/lang/Throwable;

    .line 1006
    .line 1007
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Lahjl;

    .line 1012
    .line 1013
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    sget-object v4, Lavqy;->d:Lavqy;

    .line 1018
    .line 1019
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 1020
    .line 1021
    .line 1022
    iput v5, v3, Lakbs;->j:I

    .line 1023
    .line 1024
    const/16 v4, 0x110

    .line 1025
    .line 1026
    iput v4, v3, Lakbs;->i:I

    .line 1027
    .line 1028
    iget-object v4, v0, Lnsi;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v4, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v3, v4}, Lakbs;->e(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v1, v2}, Lahjl;->a(Lakbt;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_11
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Lafms;

    .line 1049
    .line 1050
    iget-object v1, v1, Lafms;->c:Lafml;

    .line 1051
    .line 1052
    check-cast v1, Laxoe;

    .line 1053
    .line 1054
    iget-object v2, v0, Lnsi;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, Lnww;

    .line 1057
    .line 1058
    iput-object v1, v2, Lnww;->c:Laxoe;

    .line 1059
    .line 1060
    iget-object v1, v2, Lnww;->c:Laxoe;

    .line 1061
    .line 1062
    if-eqz v1, :cond_19

    .line 1063
    .line 1064
    iget-object v3, v2, Lnww;->d:Laxnv;

    .line 1065
    .line 1066
    if-eqz v3, :cond_28

    .line 1067
    .line 1068
    iget-boolean v4, v3, Laxnv;->k:Z

    .line 1069
    .line 1070
    if-nez v4, :cond_18

    .line 1071
    .line 1072
    iget-boolean v4, v3, Laxnv;->l:Z

    .line 1073
    .line 1074
    if-nez v4, :cond_18

    .line 1075
    .line 1076
    goto/16 :goto_e

    .line 1077
    .line 1078
    :cond_18
    iget-object v4, v2, Lnww;->f:Lnwy;

    .line 1079
    .line 1080
    iget-object v2, v2, Lnww;->e:Landroid/support/constraint/ConstraintLayout;

    .line 1081
    .line 1082
    invoke-virtual {v4, v2, v3, v1}, Lnwy;->a(Landroid/view/ViewGroup;Laxnv;Laxoe;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_19
    iget-object v1, v0, Lnsi;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    iget-object v2, v2, Lnww;->b:Lblyd;

    .line 1089
    .line 1090
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Lahjl;

    .line 1095
    .line 1096
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    sget-object v4, Lavqy;->d:Lavqy;

    .line 1101
    .line 1102
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 1103
    .line 1104
    .line 1105
    iput v5, v3, Lakbs;->j:I

    .line 1106
    .line 1107
    const/16 v4, 0x112

    .line 1108
    .line 1109
    iput v4, v3, Lakbs;->i:I

    .line 1110
    .line 1111
    const-string v4, "Lead Form Ads on Confirmation Page failed to update from Entity Store with id="

    .line 1112
    .line 1113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v3, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v2, v1}, Lahjl;->a(Lakbt;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_12
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    check-cast v1, Lbikm;

    .line 1135
    .line 1136
    sget-object v2, Lnfa;->a:Larnr;

    .line 1137
    .line 1138
    iget-object v2, v0, Lnsi;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-interface {v2, v1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    iget-object v2, v0, Lnsi;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    :cond_1a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_28

    .line 1155
    .line 1156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    .line 1161
    .line 1162
    iget-boolean v4, v3, Landroidx/preference/TwoStatePreference;->a:Z

    .line 1163
    .line 1164
    if-eqz v4, :cond_1a

    .line 1165
    .line 1166
    iget-object v4, v3, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    const v6, 0x30d80d50

    .line 1173
    .line 1174
    .line 1175
    if-eq v5, v6, :cond_1c

    .line 1176
    .line 1177
    const v6, 0x491e56cb

    .line 1178
    .line 1179
    .line 1180
    if-eq v5, v6, :cond_1b

    .line 1181
    .line 1182
    goto :goto_6

    .line 1183
    :cond_1b
    const-string v5, "audio_quality_high_key"

    .line 1184
    .line 1185
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_1d

    .line 1190
    .line 1191
    sget-object v4, Lauwu;->b:Lauwu;

    .line 1192
    .line 1193
    goto :goto_7

    .line 1194
    :cond_1c
    const-string v5, "audio_quality_normal_key"

    .line 1195
    .line 1196
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-eqz v4, :cond_1d

    .line 1201
    .line 1202
    sget-object v4, Lauwu;->c:Lauwu;

    .line 1203
    .line 1204
    goto :goto_7

    .line 1205
    :cond_1d
    :goto_6
    sget-object v4, Lauwu;->a:Lauwu;

    .line 1206
    .line 1207
    :goto_7
    if-eq v4, v1, :cond_1a

    .line 1208
    .line 1209
    invoke-virtual {v3, v8}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_5

    .line 1213
    :pswitch_13
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    check-cast v1, Liso;

    .line 1216
    .line 1217
    iget-object v2, v1, Liso;->a:Larnr;

    .line 1218
    .line 1219
    iget-object v1, v1, Liso;->b:Larnr;

    .line 1220
    .line 1221
    invoke-interface {v2, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    iget-object v3, v0, Lnsi;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    if-eqz v2, :cond_1e

    .line 1228
    .line 1229
    check-cast v3, Lnsk;

    .line 1230
    .line 1231
    iget-object v1, v3, Lnsk;->d:Lblwv;

    .line 1232
    .line 1233
    invoke-virtual {v1, v7}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_1e
    check-cast v3, Lnsk;

    .line 1238
    .line 1239
    iget-object v2, v3, Lnsk;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->removeAllViews()V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_1f

    .line 1253
    .line 1254
    iget-object v4, v0, Lnsi;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    check-cast v5, Lavpb;

    .line 1261
    .line 1262
    iget-object v6, v3, Lnsk;->c:Lnsj;

    .line 1263
    .line 1264
    iget-object v8, v3, Lnsk;->a:Landroid/widget/FrameLayout;

    .line 1265
    .line 1266
    check-cast v4, Lanrd;

    .line 1267
    .line 1268
    invoke-virtual {v6, v4}, Lanpx;->d(Lanrd;)Lanrd;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-virtual {v6, v4, v5, v8}, Lanpx;->f(Lanrd;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_8

    .line 1280
    :cond_1f
    iget-object v1, v3, Lnsk;->d:Lblwv;

    .line 1281
    .line 1282
    invoke-virtual {v1, v7}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :cond_20
    :goto_9
    sget-object v5, Lavfl;->a:Latru;

    .line 1287
    .line 1288
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 1296
    .line 1297
    iget-object v5, v5, Latru;->d:Latrt;

    .line 1298
    .line 1299
    invoke-virtual {v3, v5}, Latrj;->o(Latrt;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-nez v3, :cond_21

    .line 1304
    .line 1305
    goto/16 :goto_e

    .line 1306
    .line 1307
    :cond_21
    iget v3, v1, Lbdvl;->b:I

    .line 1308
    .line 1309
    and-int/lit8 v3, v3, 0x4

    .line 1310
    .line 1311
    if-eqz v3, :cond_22

    .line 1312
    .line 1313
    iget-object v3, v1, Lbdvl;->e:Ljava/lang/String;

    .line 1314
    .line 1315
    goto :goto_a

    .line 1316
    :cond_22
    invoke-static {}, Lagal;->D()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    :goto_a
    iget-object v5, v0, Lnsi;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    move-object v7, v5

    .line 1323
    check-cast v7, Ladkf;

    .line 1324
    .line 1325
    iput-object v3, v7, Ladkf;->l:Ljava/lang/String;

    .line 1326
    .line 1327
    iget-object v1, v1, Lbdvl;->d:Lbdag;

    .line 1328
    .line 1329
    if-nez v1, :cond_23

    .line 1330
    .line 1331
    sget-object v1, Lbdag;->a:Lbdag;

    .line 1332
    .line 1333
    :cond_23
    sget-object v3, Lavfl;->a:Latru;

    .line 1334
    .line 1335
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 1343
    .line 1344
    iget-object v9, v3, Latru;->d:Latrt;

    .line 1345
    .line 1346
    invoke-virtual {v1, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    if-nez v1, :cond_24

    .line 1351
    .line 1352
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    goto :goto_b

    .line 1355
    :cond_24
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    :goto_b
    iget-object v10, v7, Ladkf;->b:Laffp;

    .line 1360
    .line 1361
    iget-object v9, v7, Ladkf;->c:Ladka;

    .line 1362
    .line 1363
    iget-object v3, v0, Lnsi;->a:Ljava/lang/Object;

    .line 1364
    .line 1365
    iget-object v14, v7, Ladkf;->p:Lcd;

    .line 1366
    .line 1367
    move-object v13, v1

    .line 1368
    check-cast v13, Lavez;

    .line 1369
    .line 1370
    const-string v11, "server_driven_filter_picker"

    .line 1371
    .line 1372
    move-object v12, v3

    .line 1373
    check-cast v12, Landroid/view/View;

    .line 1374
    .line 1375
    invoke-interface/range {v9 .. v14}, Ladka;->f(Laffp;Ljava/lang/String;Landroid/view/View;Lavez;Lcd;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v1, v7, Ladkf;->n:Lafgi;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Lafgi;->bI()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_25

    .line 1385
    .line 1386
    iget-object v1, v7, Ladkf;->f:Landroid/content/Context;

    .line 1387
    .line 1388
    iget-object v3, v7, Ladkf;->e:Lanzu;

    .line 1389
    .line 1390
    sget-object v10, Lbglj;->ak:Lbglj;

    .line 1391
    .line 1392
    invoke-interface {v3, v10}, Lanzu;->a(Lbglj;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    if-eqz v1, :cond_26

    .line 1401
    .line 1402
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1403
    .line 1404
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_c

    .line 1408
    :cond_25
    iget-object v1, v7, Ladkf;->f:Landroid/content/Context;

    .line 1409
    .line 1410
    const v2, 0x7f0805e9

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1, v2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    :cond_26
    :goto_c
    invoke-interface {v9, v1}, Ladka;->d(Landroid/graphics/drawable/Drawable;)V

    .line 1418
    .line 1419
    .line 1420
    iget-boolean v1, v7, Ladkf;->i:Z

    .line 1421
    .line 1422
    if-eq v6, v1, :cond_27

    .line 1423
    .line 1424
    goto :goto_d

    .line 1425
    :cond_27
    move v4, v8

    .line 1426
    :goto_d
    invoke-interface {v9, v4}, Ladka;->e(I)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v1, v7, Ladkf;->d:Lbksw;

    .line 1430
    .line 1431
    iget-object v2, v7, Ladkf;->o:Lagal;

    .line 1432
    .line 1433
    iget-object v3, v7, Ladkf;->l:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-virtual {v2, v3}, Lagal;->H(Ljava/lang/String;)Lbksa;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    iget-object v3, v7, Ladkf;->a:Lbksk;

    .line 1440
    .line 1441
    invoke-virtual {v2, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    new-instance v3, Ladkc;

    .line 1446
    .line 1447
    const/4 v4, 0x3

    .line 1448
    invoke-direct {v3, v5, v4}, Ladkc;-><init>(Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v2, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 1456
    .line 1457
    .line 1458
    :cond_28
    :goto_e
    return-void

    .line 1459
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
