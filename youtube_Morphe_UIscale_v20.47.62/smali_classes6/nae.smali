.class public final synthetic Lnae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnae;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lnae;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->hy()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aD()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_22

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ai:Lnba;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aq:Lbjyp;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbjyp;->fG()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lbdlf;->bH:Lbdlf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lbdlf;->bk:Lbdlf;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_22

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aq:Lbjyp;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbjyp;->fG()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v3, :cond_f

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->p()Landroidx/preference/PreferenceScreen;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move v9, v5

    .line 65
    :goto_1
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-ge v9, v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v9}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-ge v5, v9, :cond_22

    .line 86
    .line 87
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Landroidx/preference/Preference;

    .line 92
    .line 93
    iget-object v10, v9, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 94
    .line 95
    const v11, 0x7f1401c2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v11}, Lca;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    iget-object v10, v2, Lbdjz;->d:Latsn;

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lbdka;

    .line 125
    .line 126
    iget v12, v11, Lbdka;->b:I

    .line 127
    .line 128
    and-int/lit8 v12, v12, 0x2

    .line 129
    .line 130
    if-eqz v12, :cond_3

    .line 131
    .line 132
    invoke-static {v11}, Laeik;->X(Lbdka;)Lcom/google/protobuf/MessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lbdjy;

    .line 137
    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    iget v12, v11, Lbdjy;->c:I

    .line 141
    .line 142
    invoke-static {v12}, Latic;->m(I)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_4

    .line 147
    .line 148
    move v12, v6

    .line 149
    :cond_4
    invoke-static {v12}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aV(I)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_3

    .line 154
    .line 155
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :goto_3
    instance-of v11, v9, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 165
    .line 166
    const/16 v12, 0xf

    .line 167
    .line 168
    if-eqz v11, :cond_6

    .line 169
    .line 170
    new-instance v11, Lkoo;

    .line 171
    .line 172
    invoke-direct {v11, v0, v9, v12, v7}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Llqy;

    .line 179
    .line 180
    const/16 v13, 0x10

    .line 181
    .line 182
    invoke-direct {v11, v13}, Llqy;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v11}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    new-instance v13, Lnas;

    .line 190
    .line 191
    const/4 v14, 0x5

    .line 192
    invoke-direct {v13, v14}, Lnas;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v9, v11}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    new-instance v11, Llqy;

    .line 209
    .line 210
    invoke-direct {v11, v12}, Llqy;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v11}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v11, Lnas;

    .line 218
    .line 219
    const/4 v12, 0x4

    .line 220
    invoke-direct {v11, v12}, Lnas;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_7

    .line 232
    .line 233
    invoke-virtual {v3, v9}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_7
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_8
    const v9, 0x7f140f6f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v9}, Lca;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_b

    .line 261
    .line 262
    iget-object v9, v2, Lbdjz;->d:Latsn;

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_a

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lbdka;

    .line 279
    .line 280
    invoke-static {v10}, Laeik;->X(Lbdka;)Lcom/google/protobuf/MessageLite;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-eqz v10, :cond_9

    .line 285
    .line 286
    invoke-static {v10}, Laonn;->b(Ljava/lang/Object;)Lbdlc;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    sget-object v12, Lbdlc;->al:Lbdlc;

    .line 291
    .line 292
    if-ne v11, v12, :cond_9

    .line 293
    .line 294
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    :goto_4
    invoke-virtual {v9, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const-string v10, "snap_zoom_initially_zoomed"

    .line 308
    .line 309
    invoke-virtual {v3, v10}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 314
    .line 315
    iget-object v11, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aq:Lbjyp;

    .line 316
    .line 317
    invoke-virtual {v11}, Lbjyp;->fG()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_e

    .line 322
    .line 323
    if-eqz v10, :cond_e

    .line 324
    .line 325
    new-instance v11, Landroid/graphics/Point;

    .line 326
    .line 327
    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lca;->getWindowManager()Landroid/view/WindowManager;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v12, v11}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 339
    .line 340
    .line 341
    iget-object v12, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ao:Lapsn;

    .line 342
    .line 343
    invoke-virtual {v12, v3, v10, v9, v11}, Lapsn;->b(Landroidx/preference/PreferenceScreen;Landroidx/preference/SwitchPreference;Ljava/lang/Object;Landroid/graphics/Point;)V

    .line 344
    .line 345
    .line 346
    new-instance v9, Lnag;

    .line 347
    .line 348
    invoke-direct {v9, v0, v6}, Lnag;-><init>(Lnbx;I)V

    .line 349
    .line 350
    .line 351
    iput-object v9, v10, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Labpj;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    const v9, 0x7f1401bb

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v9}, Lca;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_e

    .line 366
    .line 367
    const-string v9, "enable_auto_zoom"

    .line 368
    .line 369
    invoke-virtual {v3, v9}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 374
    .line 375
    if-eqz v9, :cond_e

    .line 376
    .line 377
    iget-object v10, v2, Lbdjz;->d:Latsn;

    .line 378
    .line 379
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_d

    .line 388
    .line 389
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Lbdka;

    .line 394
    .line 395
    invoke-static {v11}, Laeik;->X(Lbdka;)Lcom/google/protobuf/MessageLite;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    instance-of v12, v11, Lbdjy;

    .line 400
    .line 401
    if-eqz v12, :cond_c

    .line 402
    .line 403
    move-object v12, v11

    .line 404
    check-cast v12, Lbdjy;

    .line 405
    .line 406
    invoke-static {v11}, Laonn;->b(Ljava/lang/Object;)Lbdlc;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    sget-object v13, Lbdlc;->am:Lbdlc;

    .line 411
    .line 412
    if-ne v11, v13, :cond_c

    .line 413
    .line 414
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    goto :goto_5

    .line 419
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    :goto_5
    new-instance v11, Lkoo;

    .line 424
    .line 425
    const/16 v12, 0xe

    .line 426
    .line 427
    invoke-direct {v11, v0, v9, v12}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    new-instance v12, Lmki;

    .line 431
    .line 432
    const/16 v13, 0xb

    .line 433
    .line 434
    invoke-direct {v12, v3, v9, v13}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v11, v12}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_f
    iget-object v3, v0, Leaf;->a:Leam;

    .line 445
    .line 446
    invoke-virtual {v3, v1}, Leam;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v2, v2, Lbdjz;->d:Latsn;

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_21

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lbdka;

    .line 467
    .line 468
    invoke-static {v3}, Laeik;->X(Lbdka;)Lcom/google/protobuf/MessageLite;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    if-eqz v8, :cond_10

    .line 473
    .line 474
    invoke-static {v8}, Laonn;->b(Ljava/lang/Object;)Lbdlc;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v9}, Lbdlc;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    const/16 v10, 0x2c

    .line 483
    .line 484
    if-eq v9, v10, :cond_16

    .line 485
    .line 486
    const/16 v10, 0x3a

    .line 487
    .line 488
    if-eq v9, v10, :cond_14

    .line 489
    .line 490
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->f:Laonn;

    .line 491
    .line 492
    invoke-virtual {v8, v3, v4}, Laonn;->a(Lbdka;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    instance-of v9, v8, Landroidx/preference/SwitchPreference;

    .line 497
    .line 498
    if-eqz v9, :cond_20

    .line 499
    .line 500
    iget v9, v3, Lbdka;->b:I

    .line 501
    .line 502
    and-int/lit8 v9, v9, 0x2

    .line 503
    .line 504
    if-eqz v9, :cond_20

    .line 505
    .line 506
    iget-object v9, v3, Lbdka;->e:Lbdjy;

    .line 507
    .line 508
    if-nez v9, :cond_11

    .line 509
    .line 510
    sget-object v9, Lbdjy;->a:Lbdjy;

    .line 511
    .line 512
    :cond_11
    iget v9, v9, Lbdjy;->c:I

    .line 513
    .line 514
    invoke-static {v9}, Latic;->m(I)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-nez v9, :cond_12

    .line 519
    .line 520
    move v9, v6

    .line 521
    :cond_12
    invoke-static {v9}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aV(I)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_20

    .line 526
    .line 527
    move-object v9, v8

    .line 528
    check-cast v9, Landroidx/preference/SwitchPreference;

    .line 529
    .line 530
    iget-object v3, v3, Lbdka;->e:Lbdjy;

    .line 531
    .line 532
    if-nez v3, :cond_13

    .line 533
    .line 534
    sget-object v3, Lbdjy;->a:Lbdjy;

    .line 535
    .line 536
    :cond_13
    invoke-virtual {v0, v3, v9}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->b(Lbdjy;Landroidx/preference/SwitchPreference;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_e

    .line 540
    .line 541
    :cond_14
    new-instance v3, Lcom/google/android/apps/youtube/app/settings/IntListPreference;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->hy()Lca;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-direct {v3, v9}, Lcom/google/android/apps/youtube/app/settings/IntListPreference;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    iget-object v9, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ah:Lafgj;

    .line 551
    .line 552
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->al:Labjh;

    .line 553
    .line 554
    instance-of v11, v8, Lbdkl;

    .line 555
    .line 556
    sget v12, Lnak;->a:I

    .line 557
    .line 558
    if-nez v11, :cond_15

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_15
    check-cast v8, Lbdkl;

    .line 562
    .line 563
    invoke-static {v8}, Lnak;->a(Lbdkl;)Lnaj;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-static {v3, v9, v8, v10}, Lnak;->c(Landroidx/preference/ListPreference;Lafgj;Lnaj;Labjh;)V

    .line 568
    .line 569
    .line 570
    iget-object v8, v8, Lnaj;->c:Larny;

    .line 571
    .line 572
    iput-object v8, v3, Lcom/google/android/apps/youtube/app/settings/IntListPreference;->F:Ljava/util/Map;

    .line 573
    .line 574
    :goto_8
    move-object v8, v3

    .line 575
    goto/16 :goto_e

    .line 576
    .line 577
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->hy()Lca;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-nez v3, :cond_17

    .line 582
    .line 583
    :goto_9
    move-object v8, v7

    .line 584
    goto :goto_e

    .line 585
    :cond_17
    instance-of v9, v8, Lbdjy;

    .line 586
    .line 587
    if-nez v9, :cond_18

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_18
    check-cast v8, Lbdjy;

    .line 591
    .line 592
    new-instance v9, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 593
    .line 594
    invoke-direct {v9, v3}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    const-string v3, "autonav"

    .line 598
    .line 599
    invoke-virtual {v9, v3}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget v3, v8, Lbdjy;->b:I

    .line 603
    .line 604
    and-int/lit8 v3, v3, 0x20

    .line 605
    .line 606
    if-eqz v3, :cond_19

    .line 607
    .line 608
    iget-object v3, v8, Lbdjy;->d:Laxnn;

    .line 609
    .line 610
    if-nez v3, :cond_1a

    .line 611
    .line 612
    sget-object v3, Laxnn;->a:Laxnn;

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_19
    move-object v3, v7

    .line 616
    :cond_1a
    :goto_a
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v9, v3}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    iget-boolean v3, v8, Lbdjy;->g:Z

    .line 624
    .line 625
    if-eqz v3, :cond_1d

    .line 626
    .line 627
    iget v3, v8, Lbdjy;->b:I

    .line 628
    .line 629
    const v10, 0x8000

    .line 630
    .line 631
    .line 632
    and-int/2addr v3, v10

    .line 633
    if-eqz v3, :cond_1b

    .line 634
    .line 635
    iget-object v3, v8, Lbdjy;->l:Laxnn;

    .line 636
    .line 637
    if-nez v3, :cond_1c

    .line 638
    .line 639
    sget-object v3, Laxnn;->a:Laxnn;

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_1b
    move-object v3, v7

    .line 643
    :cond_1c
    :goto_b
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v9, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v5}, Landroidx/preference/Preference;->H(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_1d
    iget v3, v8, Lbdjy;->b:I

    .line 655
    .line 656
    and-int/lit8 v3, v3, 0x40

    .line 657
    .line 658
    if-eqz v3, :cond_1e

    .line 659
    .line 660
    iget-object v3, v8, Lbdjy;->e:Laxnn;

    .line 661
    .line 662
    if-nez v3, :cond_1f

    .line 663
    .line 664
    sget-object v3, Laxnn;->a:Laxnn;

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_1e
    move-object v3, v7

    .line 668
    :cond_1f
    :goto_c
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v9, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    :goto_d
    new-instance v3, Lnaf;

    .line 676
    .line 677
    invoke-direct {v3, v6}, Lnaf;-><init>(I)V

    .line 678
    .line 679
    .line 680
    iput-object v3, v9, Landroidx/preference/Preference;->n:Ldzv;

    .line 681
    .line 682
    move-object v8, v9

    .line 683
    :cond_20
    :goto_e
    if-eqz v8, :cond_10

    .line 684
    .line 685
    invoke-virtual {v8, v5}, Landroidx/preference/Preference;->K(Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v8}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :cond_21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->u(Landroidx/preference/PreferenceScreen;)V

    .line 694
    .line 695
    .line 696
    :cond_22
    :goto_f
    return-void
.end method
