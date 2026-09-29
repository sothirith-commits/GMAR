.class public final synthetic Lkzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkzv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkzv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lkzv;->b:I

    iput-object p1, p0, Lkzv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lkzv;->b:I

    .line 6
    .line 7
    const v3, 0x7f140de8

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyrn;

    .line 21
    .line 22
    iget-object v2, v0, Lyrn;->ah:Ljava/util/Calendar;

    .line 23
    .line 24
    iget-object v0, v0, Lyrn;->ai:Lyrw;

    .line 25
    .line 26
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v3, v5, v2}, Lyrw;->aV(III)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Loni;

    .line 45
    .line 46
    iget-object v2, v0, Loni;->b:Lblyd;

    .line 47
    .line 48
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lamgb;

    .line 53
    .line 54
    invoke-virtual {v2}, Lamgb;->F()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Loni;->d:Lpff;

    .line 58
    .line 59
    invoke-virtual {v0, v8, v8}, Lpff;->B(II)V

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Loni;

    .line 69
    .line 70
    iget-object v2, v0, Loni;->b:Lblyd;

    .line 71
    .line 72
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lamgb;

    .line 77
    .line 78
    invoke-virtual {v2}, Lamgb;->Y()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Loni;->a:Laidq;

    .line 82
    .line 83
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Laidk;->H()V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lnju;

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lnju;->c(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8}, Lnju;->g(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lnju;

    .line 113
    .line 114
    iget-object v0, v0, Lnju;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lnat;

    .line 126
    .line 127
    iget-object v0, v0, Lnat;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lrnm;

    .line 130
    .line 131
    iget-object v0, v0, Lrnm;->e:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Landroid/app/Activity;

    .line 135
    .line 136
    const-string v3, "alarm"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/app/AlarmManager;

    .line 143
    .line 144
    new-instance v3, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 147
    .line 148
    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    const-string v4, "com.google.android.apps.youtube.app.watchwhile.InternalMainActivity"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/high16 v4, 0x4c000000    # 3.3554432E7f

    .line 158
    .line 159
    invoke-static {v0, v7, v3, v4}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-wide/16 v3, 0x5dc

    .line 164
    .line 165
    invoke-virtual {v2, v6, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object v2, v1, Lkzv;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    check-cast v3, Lnbr;

    .line 180
    .line 181
    iput v0, v3, Lnbr;->aj:I

    .line 182
    .line 183
    check-cast v2, Ldzz;

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    iput v0, v2, Ldzz;->al:I

    .line 187
    .line 188
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 196
    .line 197
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Lirf;

    .line 198
    .line 199
    invoke-static {}, Lirz;->e()Lirw;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v7}, Lirw;->c(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->hu()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const v6, 0x7f14089f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lirw;->a()Lirz;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Lirf;->o(Laoik;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Lanbu;

    .line 228
    .line 229
    invoke-virtual {v3}, Lanbu;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_1

    .line 234
    .line 235
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Lbksw;

    .line 236
    .line 237
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lhyz;

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->b(Lhyz;)Lbksx;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Lbksw;->e(Lbksx;)Z

    .line 244
    .line 245
    .line 246
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Lbksw;

    .line 247
    .line 248
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ak:Lhyz;

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->b(Lhyz;)Lbksx;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3, v4}, Lbksw;->e(Lbksx;)Z

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Lakvk;

    .line 258
    .line 259
    invoke-interface {v3}, Lakvk;->e()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Lakvk;

    .line 263
    .line 264
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->an:Lakcj;

    .line 265
    .line 266
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v3, v4}, Lakvk;->b(Lakci;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_2

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lakva;

    .line 289
    .line 290
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Lakvk;

    .line 291
    .line 292
    invoke-interface {v5, v4}, Lakvk;->f(Lakva;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_2
    new-instance v3, Lmud;

    .line 297
    .line 298
    const/16 v4, 0x14

    .line 299
    .line 300
    invoke-direct {v3, v0, v4}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ao:Ljava/util/concurrent/ExecutorService;

    .line 304
    .line 305
    invoke-static {v3, v0}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_7
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lmwa;

    .line 312
    .line 313
    iget-object v2, v0, Lmwa;->f:Lmvl;

    .line 314
    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    iget-object v0, v0, Lmwa;->g:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Laxyx;

    .line 320
    .line 321
    if-nez v0, :cond_3

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_3
    iget v3, v0, Laxyx;->c:I

    .line 325
    .line 326
    const/4 v4, 0x7

    .line 327
    if-ne v3, v4, :cond_4

    .line 328
    .line 329
    iget-object v0, v0, Laxyx;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lavuk;

    .line 332
    .line 333
    :cond_4
    :goto_1
    invoke-interface {v2}, Lmvl;->c()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_8
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lmqy;

    .line 340
    .line 341
    iget-object v0, v0, Lmqy;->a:Lca;

    .line 342
    .line 343
    invoke-virtual {v0}, Lca;->finish()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_9
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lmqy;

    .line 350
    .line 351
    invoke-virtual {v0}, Lmqy;->d()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_a
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v0}, Lakxu;->b()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v0}, Lakxv;->a()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_c
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v0}, Lakxu;->b()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_d
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v0}, Lakxv;->a()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_e
    iget-object v2, v1, Lkzv;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Llkg;

    .line 382
    .line 383
    iget-object v2, v2, Llkg;->r:Llsa;

    .line 384
    .line 385
    if-eqz v2, :cond_9

    .line 386
    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    if-eq v0, v8, :cond_5

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_5
    iget-object v0, v2, Llsa;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v2, v2, Llsa;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Ljava/lang/String;

    .line 398
    .line 399
    check-cast v0, Llsc;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Llsc;->d(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_6
    iget-object v0, v2, Llsa;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Llsc;

    .line 408
    .line 409
    iget-object v4, v0, Llsc;->f:Labad;

    .line 410
    .line 411
    invoke-virtual {v4}, Labad;->j()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_7

    .line 416
    .line 417
    iget-object v0, v0, Llsc;->g:Lngv;

    .line 418
    .line 419
    invoke-virtual {v0}, Lngv;->a()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_7
    iget-object v4, v0, Llsc;->i:Lrnm;

    .line 424
    .line 425
    iget-object v9, v2, Llsa;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v0, v0, Llsc;->h:Laoyd;

    .line 428
    .line 429
    invoke-virtual {v0}, Laoyd;->r()J

    .line 430
    .line 431
    .line 432
    :try_start_0
    sget-object v0, Lbbmx;->a:Lbbmx;

    .line 433
    .line 434
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v10, v0, Latro;->instance:Latrw;

    .line 442
    .line 443
    check-cast v10, Lbbmx;

    .line 444
    .line 445
    iput v6, v10, Lbbmx;->c:I

    .line 446
    .line 447
    iget v6, v10, Lbbmx;->b:I

    .line 448
    .line 449
    or-int/2addr v6, v8

    .line 450
    iput v6, v10, Lbbmx;->b:I

    .line 451
    .line 452
    move-object v6, v9

    .line 453
    check-cast v6, Ljava/lang/String;

    .line 454
    .line 455
    const/16 v10, 0x132

    .line 456
    .line 457
    invoke-static {v10, v6}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v11, v0, Latro;->instance:Latrw;

    .line 465
    .line 466
    check-cast v11, Lbbmx;

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget v12, v11, Lbbmx;->b:I

    .line 472
    .line 473
    or-int/2addr v12, v5

    .line 474
    iput v12, v11, Lbbmx;->b:I

    .line 475
    .line 476
    iput-object v6, v11, Lbbmx;->d:Ljava/lang/String;

    .line 477
    .line 478
    sget-object v6, Lbbmw;->b:Lbbmw;

    .line 479
    .line 480
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Latrq;

    .line 485
    .line 486
    const/4 v11, 0x4

    .line 487
    invoke-static {v10, v11, v5}, Lfyo;->ak(III)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v10, v6, Latrq;->instance:Latrw;

    .line 495
    .line 496
    check-cast v10, Lbbmw;

    .line 497
    .line 498
    iget v12, v10, Lbbmw;->c:I

    .line 499
    .line 500
    or-int/2addr v8, v12

    .line 501
    iput v8, v10, Lbbmw;->c:I

    .line 502
    .line 503
    iput v5, v10, Lbbmw;->d:I

    .line 504
    .line 505
    sget-object v5, Lbajj;->b:Latru;

    .line 506
    .line 507
    sget-object v8, Lbajj;->a:Lbajj;

    .line 508
    .line 509
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 517
    .line 518
    check-cast v10, Lbajj;

    .line 519
    .line 520
    iget v12, v10, Lbajj;->c:I

    .line 521
    .line 522
    or-int/lit8 v12, v12, 0x20

    .line 523
    .line 524
    iput v12, v10, Lbajj;->c:I

    .line 525
    .line 526
    iput-boolean v7, v10, Lbajj;->i:Z

    .line 527
    .line 528
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 532
    .line 533
    check-cast v10, Lbajj;

    .line 534
    .line 535
    invoke-static {v10}, Lbajj;->a(Lbajj;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Lbajj;

    .line 543
    .line 544
    invoke-virtual {v6, v5, v8}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lbbmw;

    .line 552
    .line 553
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 557
    .line 558
    check-cast v6, Lbbmx;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object v5, v6, Lbbmx;->e:Lbbmw;

    .line 564
    .line 565
    iget v5, v6, Lbbmx;->b:I

    .line 566
    .line 567
    or-int/2addr v5, v11

    .line 568
    iput v5, v6, Lbbmx;->b:I

    .line 569
    .line 570
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object v13, v0

    .line 575
    check-cast v13, Lbbmx;

    .line 576
    .line 577
    iget-object v0, v4, Lrnm;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lakrj;

    .line 580
    .line 581
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    iget-object v0, v4, Lrnm;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Laqfx;

    .line 588
    .line 589
    move-object v5, v9

    .line 590
    check-cast v5, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v0, v5, v7}, Laqfx;->cx(Ljava/lang/String;Z)Lbkru;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Llgr;

    .line 601
    .line 602
    if-eqz v0, :cond_8

    .line 603
    .line 604
    iget-object v0, v0, Llgr;->h:Larnr;

    .line 605
    .line 606
    :goto_2
    move-object v14, v0

    .line 607
    goto :goto_3

    .line 608
    :cond_8
    sget v0, Larnr;->d:I

    .line 609
    .line 610
    sget-object v0, Larsa;->a:Larnr;

    .line 611
    .line 612
    goto :goto_2

    .line 613
    :goto_3
    iget-object v0, v4, Lrnm;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lakry;

    .line 616
    .line 617
    invoke-virtual {v0, v13}, Lakry;->b(Lbbmx;)Lbksa;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v4, v4, Lrnm;->e:Ljava/lang/Object;

    .line 622
    .line 623
    sget-object v5, Lbalb;->b:Latru;

    .line 624
    .line 625
    invoke-virtual {v5}, Latru;->a()I

    .line 626
    .line 627
    .line 628
    move-result v17

    .line 629
    new-instance v12, Lakpj;

    .line 630
    .line 631
    move-object v15, v4

    .line 632
    check-cast v15, Laaxp;

    .line 633
    .line 634
    invoke-direct/range {v12 .. v17}, Lakpj;-><init>(Lbbmx;Larnr;Laaxp;Lakub;I)V

    .line 635
    .line 636
    .line 637
    new-instance v4, Lakop;

    .line 638
    .line 639
    invoke-direct {v4, v12, v11}, Lakop;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v4}, Lbksa;->aG(Lbkts;)Lbksx;
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    .line 644
    .line 645
    iget-object v0, v2, Llsa;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Llsc;

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Llsc;->h(I)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :catch_0
    move-exception v0

    .line 654
    const-string v2, "Couldn\'t refresh playlist through orchestration: "

    .line 655
    .line 656
    check-cast v9, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-string v3, "[Offline]"

    .line 663
    .line 664
    invoke-static {v3, v2, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_f
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Llkg;

    .line 671
    .line 672
    iget-object v0, v0, Llkg;->t:Lsqt;

    .line 673
    .line 674
    if-eqz v0, :cond_9

    .line 675
    .line 676
    iget-object v2, v0, Lsqt;->a:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v0, v0, Lsqt;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Llsc;

    .line 681
    .line 682
    iget-object v4, v0, Llsc;->i:Lrnm;

    .line 683
    .line 684
    check-cast v2, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v4, v2}, Lrnm;->y(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v3}, Llsc;->h(I)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_10
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Llkg;

    .line 696
    .line 697
    iget-object v0, v0, Llkg;->p:Lakxv;

    .line 698
    .line 699
    if-eqz v0, :cond_9

    .line 700
    .line 701
    invoke-interface {v0}, Lakxv;->a()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_11
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lkzx;

    .line 708
    .line 709
    invoke-virtual {v0}, Lkzx;->dismiss()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_12
    new-instance v0, Lkwd;

    .line 714
    .line 715
    invoke-direct {v0, v1, v4}, Lkwd;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    new-instance v2, Lkvs;

    .line 719
    .line 720
    invoke-direct {v2, v1, v6}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v1, Lkzv;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Lkzc;

    .line 726
    .line 727
    invoke-virtual {v3, v0, v2}, Lkzc;->aS(Laati;Laatl;)V

    .line 728
    .line 729
    .line 730
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_13
    iget-object v0, v1, Lkzv;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lkzx;

    .line 737
    .line 738
    iget-object v2, v0, Lkzx;->at:Landroid/widget/EditText;

    .line 739
    .line 740
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v3, v0, Lkzx;->aq:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_a

    .line 755
    .line 756
    :cond_9
    :goto_4
    return-void

    .line 757
    :cond_a
    invoke-virtual {v0, v2}, Lkzx;->aX(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
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
