.class public final synthetic Lhsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhsk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhsk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhsk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lhsk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhsk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhsk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lhsk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhsk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhsk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lhsk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhsk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhsk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lncz;Landroidx/preference/ListPreference;Landroid/content/res/Resources;I)V
    .locals 0

    .line 16
    iput p4, p0, Lhsk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhsk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhsk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhsk;->d:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lyxe;

    .line 15
    .line 16
    iget-object v2, v0, Lhsk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Lyxe;->c:Lyxe;

    .line 19
    .line 20
    if-ne v1, v3, :cond_22

    .line 21
    .line 22
    iget-object v1, v0, Lhsk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lkqu;

    .line 25
    .line 26
    iget-object v2, v2, Lkqu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lavuk;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Laouf;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Laouf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Laouf;

    .line 44
    .line 45
    check-cast v2, Layhz;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Laouf;-><init>(Layhz;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lhsk;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lyrw;

    .line 53
    .line 54
    iget-object v4, v2, Lyrw;->c:Lahlj;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Laouf;->aK()[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    new-instance v6, Lahlh;

    .line 65
    .line 66
    invoke-virtual {v1}, Laouf;->aK()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v6, v1}, Lahlh;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v6}, Lahlj;->e(Lahlu;)Lahms;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3}, Laouf;->aJ()Lavuk;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v2, v2, Lyrw;->e:Laffp;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {v3}, Laouf;->aI()Lavju;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, v0, Lhsk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lavjk;

    .line 97
    .line 98
    iget v1, v1, Lavjk;->e:I

    .line 99
    .line 100
    invoke-static {v1}, Latik;->s(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v5, v1

    .line 108
    :goto_0
    iget-object v1, v0, Lhsk;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v3}, Laouf;->aI()Lavju;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {v6, v5, v3, v4}, Lyrr;->aZ([BI[BLahlj;)Lyrr;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v2, Lyrw;->f:Lbn;

    .line 124
    .line 125
    iget-object v3, v2, Lyrw;->a:Lca;

    .line 126
    .line 127
    invoke-virtual {v3}, Lca;->getSupportFragmentManager()Lct;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v5, Law;

    .line 132
    .line 133
    invoke-direct {v5, v3}, Law;-><init>(Lct;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Lyrw;->f:Lbn;

    .line 137
    .line 138
    const-string v3, "channel_creation_fragment"

    .line 139
    .line 140
    invoke-virtual {v5, v2, v3}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ldb;->a()I

    .line 144
    .line 145
    .line 146
    const v2, 0x1e620

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v1, Lavuk;

    .line 154
    .line 155
    invoke-interface {v4, v2, v1, v6}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    invoke-virtual {v2}, Lyrw;->aY()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1
    move-object/from16 v14, p1

    .line 164
    .line 165
    check-cast v14, Lnde;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lhsk;->b:Ljava/lang/Object;

    .line 171
    .line 172
    const v2, 0x249e1

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->a(Lahlj;I)V

    .line 176
    .line 177
    .line 178
    const v2, 0x249df

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->a(Lahlj;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lhsk;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-boolean v3, v14, Lnde;->a:Z

    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    move-object v6, v2

    .line 191
    check-cast v6, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 192
    .line 193
    const v7, 0x7f0b143d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    move-object v6, v2

    .line 204
    check-cast v6, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 205
    .line 206
    const v7, 0x7f0b143a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    :goto_1
    const v7, 0x7f0b1439

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object/from16 v21, v8

    .line 223
    .line 224
    check-cast v21, Landroid/widget/ProgressBar;

    .line 225
    .line 226
    iget-wide v10, v14, Lnde;->b:J

    .line 227
    .line 228
    invoke-static {v10, v11}, Lyyh;->ab(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 237
    .line 238
    iput-object v8, v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c:Ljava/lang/Long;

    .line 239
    .line 240
    iget-wide v8, v14, Lnde;->d:J

    .line 241
    .line 242
    iget-wide v12, v14, Lnde;->c:J

    .line 243
    .line 244
    move-wide/from16 v17, v8

    .line 245
    .line 246
    iget v9, v14, Lnde;->f:F

    .line 247
    .line 248
    iget-boolean v8, v14, Lnde;->h:Z

    .line 249
    .line 250
    if-eq v5, v3, :cond_5

    .line 251
    .line 252
    const v3, 0x7f140aa2

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    const v3, 0x7f140aa3

    .line 257
    .line 258
    .line 259
    :goto_2
    add-long v15, v12, v17

    .line 260
    .line 261
    const-wide/16 v19, 0x0

    .line 262
    .line 263
    cmp-long v19, v15, v19

    .line 264
    .line 265
    if-gtz v19, :cond_6

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    const-wide/16 v19, 0x3e8

    .line 272
    .line 273
    mul-long v19, v19, v12

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    div-long v4, v19, v15

    .line 278
    .line 279
    long-to-int v4, v4

    .line 280
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Landroid/widget/ProgressBar;

    .line 285
    .line 286
    const/16 v7, 0x3e8

    .line 287
    .line 288
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 292
    .line 293
    .line 294
    const v4, 0x7f0b143c

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    const v3, 0x7f0b062d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/4 v7, 0x1

    .line 344
    invoke-static {v5, v12, v13, v7}, Labsv;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    new-array v15, v7, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v5, v15, v22

    .line 351
    .line 352
    const v5, 0x7f140aa7

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 363
    .line 364
    .line 365
    const v3, 0x7f0b138e

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v15, v3

    .line 373
    check-cast v15, Landroid/widget/TextView;

    .line 374
    .line 375
    const v3, 0x7f0b143b

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object/from16 v16, v3

    .line 383
    .line 384
    check-cast v16, Landroid/widget/TextView;

    .line 385
    .line 386
    const v3, 0x7f0b1387

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Landroid/widget/TextView;

    .line 394
    .line 395
    const v4, 0x7f0b1388

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Landroid/widget/TextView;

    .line 403
    .line 404
    const v5, 0x7f0b0d12

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Landroid/widget/TextView;

    .line 412
    .line 413
    const v7, 0x7f0b0cd7

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    move-object/from16 v22, v6

    .line 421
    .line 422
    check-cast v22, Landroid/widget/LinearLayout;

    .line 423
    .line 424
    if-eqz v5, :cond_7

    .line 425
    .line 426
    if-eqz v8, :cond_7

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const v7, 0x7f140aaa

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    :cond_7
    iget-object v5, v0, Lhsk;->c:Ljava/lang/Object;

    .line 447
    .line 448
    const v6, 0x7f0b138c

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Landroid/widget/SeekBar;

    .line 456
    .line 457
    new-instance v7, Lndb;

    .line 458
    .line 459
    move-object/from16 v23, v1

    .line 460
    .line 461
    move-object v8, v2

    .line 462
    move-wide/from16 v19, v12

    .line 463
    .line 464
    move-object v12, v3

    .line 465
    move-object v13, v4

    .line 466
    invoke-direct/range {v7 .. v23}, Lndb;-><init>(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;FJLandroid/widget/TextView;Landroid/widget/TextView;Lnde;Landroid/widget/TextView;Landroid/widget/TextView;JJLandroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lahlj;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 470
    .line 471
    .line 472
    iget-wide v1, v14, Lnde;->g:J

    .line 473
    .line 474
    long-to-float v1, v1

    .line 475
    sub-float/2addr v1, v9

    .line 476
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->b(F)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v6, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 481
    .line 482
    .line 483
    long-to-float v1, v10

    .line 484
    sub-float/2addr v1, v9

    .line 485
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->b(F)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v6, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 490
    .line 491
    .line 492
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 493
    .line 494
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_2
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Long;

    .line 501
    .line 502
    iget-object v2, v0, Lhsk;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v3, v0, Lhsk;->c:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v4, v0, Lhsk;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lncz;

    .line 509
    .line 510
    check-cast v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 511
    .line 512
    check-cast v2, Landroid/content/res/Resources;

    .line 513
    .line 514
    invoke-virtual {v4, v3, v1, v2}, Lncz;->d(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Ljava/lang/Long;Landroid/content/res/Resources;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_3
    const/16 v22, 0x0

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Long;

    .line 523
    .line 524
    if-nez v1, :cond_8

    .line 525
    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :cond_8
    iget-object v2, v0, Lhsk;->a:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v3, v0, Lhsk;->b:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-static {v4, v5}, Lyyh;->aa(J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    check-cast v2, Landroid/content/res/Resources;

    .line 541
    .line 542
    const/4 v7, 0x1

    .line 543
    invoke-static {v2, v4, v5, v7}, Labsv;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-array v4, v7, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v1, v4, v22

    .line 550
    .line 551
    const v1, 0x7f140ab4

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v3, Lncz;

    .line 559
    .line 560
    iget-object v4, v3, Lncz;->g:Lajzq;

    .line 561
    .line 562
    invoke-virtual {v4}, Lajzq;->E()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_9

    .line 567
    .line 568
    invoke-virtual {v4}, Lajzq;->C()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_9

    .line 573
    .line 574
    iget-object v3, v3, Lncz;->e:Landroid/content/SharedPreferences;

    .line 575
    .line 576
    const-string v5, "offline_use_sd_card"

    .line 577
    .line 578
    move/from16 v6, v22

    .line 579
    .line 580
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_9

    .line 585
    .line 586
    invoke-virtual {v4}, Lajzq;->x()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    goto :goto_4

    .line 591
    :cond_9
    invoke-static {}, Labqv;->d()J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    :goto_4
    iget-object v5, v0, Lhsk;->c:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v3, v4}, Lyyh;->aa(J)J

    .line 598
    .line 599
    .line 600
    move-result-wide v3

    .line 601
    const/4 v7, 0x1

    .line 602
    invoke-static {v2, v3, v4, v7}, Labsv;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    new-array v4, v7, [Ljava/lang/Object;

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    aput-object v3, v4, v22

    .line 611
    .line 612
    const v3, 0x7f140ab5

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v1, " \u00b7 "

    .line 628
    .line 629
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v5, Landroidx/preference/TwoStatePreference;

    .line 640
    .line 641
    invoke-virtual {v5, v1}, Landroidx/preference/TwoStatePreference;->af(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_4
    move-object/from16 v9, p1

    .line 646
    .line 647
    check-cast v9, Lbbpv;

    .line 648
    .line 649
    if-eqz v9, :cond_23

    .line 650
    .line 651
    iget-object v1, v0, Lhsk;->c:Ljava/lang/Object;

    .line 652
    .line 653
    move-object v6, v1

    .line 654
    check-cast v6, Lncz;

    .line 655
    .line 656
    iget-object v1, v6, Lncz;->j:Laamz;

    .line 657
    .line 658
    invoke-virtual {v1}, Laamz;->K()Lagdw;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_a

    .line 663
    .line 664
    iget-object v1, v1, Lagdw;->f:Larnr;

    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_a
    sget v1, Larnr;->d:I

    .line 668
    .line 669
    sget-object v1, Larsa;->a:Larnr;

    .line 670
    .line 671
    :goto_5
    move-object v11, v1

    .line 672
    iget-object v1, v0, Lhsk;->a:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v2, v0, Lhsk;->b:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v7, v2

    .line 677
    check-cast v7, Landroidx/preference/ListPreference;

    .line 678
    .line 679
    move-object v8, v1

    .line 680
    check-cast v8, Landroid/content/res/Resources;

    .line 681
    .line 682
    const/4 v10, 0x0

    .line 683
    invoke-virtual/range {v6 .. v11}, Lncz;->e(Landroidx/preference/ListPreference;Landroid/content/res/Resources;Lbbpv;ZLarnr;)Z

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_5
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Ljava/lang/String;

    .line 690
    .line 691
    iget-object v2, v0, Lhsk;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 694
    .line 695
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Laonn;

    .line 696
    .line 697
    iget-object v3, v0, Lhsk;->c:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v4, v0, Lhsk;->b:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v5, v4

    .line 702
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 703
    .line 704
    check-cast v3, Lbdki;

    .line 705
    .line 706
    invoke-virtual {v2, v5, v3, v1}, Laonn;->f(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lbdki;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    check-cast v4, Landroidx/preference/Preference;

    .line 710
    .line 711
    const/4 v7, 0x1

    .line 712
    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->H(Z)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_6
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Ljava/lang/Throwable;

    .line 719
    .line 720
    const-string v1, "Error getting stored language"

    .line 721
    .line 722
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Lhsk;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 728
    .line 729
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Laonn;

    .line 730
    .line 731
    iget-object v2, v0, Lhsk;->c:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v3, v0, Lhsk;->b:Ljava/lang/Object;

    .line 734
    .line 735
    move-object v4, v3

    .line 736
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 737
    .line 738
    check-cast v2, Lbdki;

    .line 739
    .line 740
    const-string v5, ""

    .line 741
    .line 742
    invoke-virtual {v1, v4, v2, v5}, Laonn;->f(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lbdki;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    check-cast v3, Landroidx/preference/Preference;

    .line 746
    .line 747
    const/4 v7, 0x1

    .line 748
    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->H(Z)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_7
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Ljava/lang/Integer;

    .line 755
    .line 756
    if-eqz v1, :cond_b

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    :cond_b
    iget-object v1, v0, Lhsk;->c:Ljava/lang/Object;

    .line 763
    .line 764
    iget-object v2, v0, Lhsk;->a:Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v4, v0, Lhsk;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, Llsn;

    .line 769
    .line 770
    check-cast v2, Llki;

    .line 771
    .line 772
    check-cast v1, Ljava/lang/String;

    .line 773
    .line 774
    const/4 v7, 0x1

    .line 775
    invoke-virtual {v4, v2, v1, v3, v7}, Llsn;->v(Llki;Ljava/lang/String;IZ)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_8
    move v7, v5

    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Ljava/lang/Throwable;

    .line 783
    .line 784
    iget-object v1, v0, Lhsk;->c:Ljava/lang/Object;

    .line 785
    .line 786
    iget-object v2, v0, Lhsk;->a:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v4, v0, Lhsk;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, Llsn;

    .line 791
    .line 792
    check-cast v2, Llki;

    .line 793
    .line 794
    check-cast v1, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v4, v2, v1, v3, v7}, Llsn;->v(Llki;Ljava/lang/String;IZ)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_9
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Lafrv;

    .line 803
    .line 804
    instance-of v2, v1, Lafwa;

    .line 805
    .line 806
    if-eqz v2, :cond_23

    .line 807
    .line 808
    iget-object v2, v0, Lhsk;->c:Ljava/lang/Object;

    .line 809
    .line 810
    iget-object v3, v0, Lhsk;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lafwa;

    .line 813
    .line 814
    check-cast v3, Lavef;

    .line 815
    .line 816
    iput-object v3, v1, Lafwa;->d:Lavef;

    .line 817
    .line 818
    if-eqz v2, :cond_c

    .line 819
    .line 820
    invoke-virtual {v1}, Lafrv;->z()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_d

    .line 825
    .line 826
    :cond_c
    iget-object v2, v0, Lhsk;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lkyn;

    .line 829
    .line 830
    iget-object v2, v2, Lkyn;->am:Lavuk;

    .line 831
    .line 832
    invoke-static {v2}, Laaud;->bZ(Lavuk;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v1, v2}, Lafwa;->O(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_d
    const/4 v7, 0x1

    .line 840
    iput v7, v1, Lafrv;->y:I

    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_a
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Ljava/lang/Integer;

    .line 846
    .line 847
    if-eqz v1, :cond_23

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-lez v2, :cond_23

    .line 854
    .line 855
    iget-object v2, v0, Lhsk;->c:Ljava/lang/Object;

    .line 856
    .line 857
    iget-object v3, v0, Lhsk;->b:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v4, v0, Lhsk;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v4, Lkxb;

    .line 862
    .line 863
    iget-object v4, v4, Lkxb;->a:Lblyd;

    .line 864
    .line 865
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Lolt;

    .line 870
    .line 871
    check-cast v3, Laesp;

    .line 872
    .line 873
    invoke-virtual {v4, v3}, Lolt;->j(Laesp;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    add-int/lit8 v1, v1, -0x1

    .line 881
    .line 882
    check-cast v2, Laouf;

    .line 883
    .line 884
    invoke-virtual {v2, v1}, Laouf;->aV(I)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_b
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Lapfu;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget-object v2, v1, Lapfu;->c:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    iget-object v4, v0, Lhsk;->b:Ljava/lang/Object;

    .line 902
    .line 903
    if-nez v3, :cond_e

    .line 904
    .line 905
    move-object v3, v4

    .line 906
    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 907
    .line 908
    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-nez v5, :cond_e

    .line 915
    .line 916
    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_e

    .line 923
    .line 924
    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->U:Laqos;

    .line 925
    .line 926
    iget-object v1, v1, Lapfu;->d:Latqt;

    .line 927
    .line 928
    invoke-virtual {v1}, Latqt;->H()[B

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    sget-object v5, Laytm;->a:Laytm;

    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v1, v5}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Laytm;

    .line 942
    .line 943
    iput-object v1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Laytm;

    .line 944
    .line 945
    :cond_e
    iget-object v1, v0, Lhsk;->a:Ljava/lang/Object;

    .line 946
    .line 947
    iget-object v2, v0, Lhsk;->c:Ljava/lang/Object;

    .line 948
    .line 949
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 950
    .line 951
    .line 952
    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 953
    .line 954
    iget-object v2, v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Lajwa;

    .line 955
    .line 956
    check-cast v1, Landroid/os/Bundle;

    .line 957
    .line 958
    invoke-virtual {v2, v1}, Lajwa;->b(Landroid/os/Bundle;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_c
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 965
    .line 966
    if-nez v1, :cond_f

    .line 967
    .line 968
    sget-object v1, Lakbv;->b:Lakbv;

    .line 969
    .line 970
    sget-object v2, Lakbu;->z:Lakbu;

    .line 971
    .line 972
    const-string v3, "[Clockwork][ShortsCreationCommandResolver] accountId was null."

    .line 973
    .line 974
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_f
    iget-object v2, v0, Lhsk;->c:Ljava/lang/Object;

    .line 979
    .line 980
    iget-object v3, v0, Lhsk;->a:Ljava/lang/Object;

    .line 981
    .line 982
    iget-object v4, v0, Lhsk;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v3, Landroid/content/Intent;

    .line 985
    .line 986
    invoke-static {v3, v1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 987
    .line 988
    .line 989
    check-cast v4, Lhqi;

    .line 990
    .line 991
    iget-object v1, v4, Lhqi;->d:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Lamgb;

    .line 994
    .line 995
    invoke-virtual {v1}, Lamgb;->E()V

    .line 996
    .line 997
    .line 998
    iget-object v1, v4, Lhqi;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, Lca;

    .line 1001
    .line 1002
    invoke-virtual {v1, v3}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v1, Lbdqu;->b:Latru;

    .line 1006
    .line 1007
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v2, Latrr;

    .line 1012
    .line 1013
    invoke-virtual {v2, v1}, Latrr;->d(Latru;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 1017
    .line 1018
    iget-object v1, v1, Latru;->d:Latrt;

    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_23

    .line 1025
    .line 1026
    sget-object v1, Lakbv;->a:Lakbv;

    .line 1027
    .line 1028
    sget-object v2, Lakbu;->f:Lakbu;

    .line 1029
    .line 1030
    const-string v3, "[ShortsCreation][Android]No ShortsCreationEndpoint extension when resolving command"

    .line 1031
    .line 1032
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_d
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Ljava/util/List;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Ljzi;

    .line 1044
    .line 1045
    const/16 v4, 0x10

    .line 1046
    .line 1047
    invoke-direct {v2, v4}, Ljzi;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v4, v0, Lhsk;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v4, Lj$/util/Optional;

    .line 1053
    .line 1054
    invoke-virtual {v4, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    new-instance v5, Ljxt;

    .line 1062
    .line 1063
    const/4 v6, 0x3

    .line 1064
    invoke-direct {v5, v6}, Ljxt;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    iget-object v5, v0, Lhsk;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    if-eqz v2, :cond_10

    .line 1074
    .line 1075
    sget-object v2, Lavqy;->b:Lavqy;

    .line 1076
    .line 1077
    check-cast v5, Lkae;

    .line 1078
    .line 1079
    const-string v4, "Error occurred when processing asset"

    .line 1080
    .line 1081
    invoke-virtual {v5, v2, v4}, Lkae;->d(Lavqy;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    new-instance v2, Ljxt;

    .line 1089
    .line 1090
    const/4 v4, 0x4

    .line 1091
    invoke-direct {v2, v4}, Ljxt;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_23

    .line 1099
    .line 1100
    sget-object v1, Laulf;->a:Laulf;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    sget-object v2, Lbbjm;->a:Lbbjm;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    iget-object v4, v5, Lkae;->c:Landroid/content/Context;

    .line 1113
    .line 1114
    const v6, 0x7f1402d8

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-static {v4}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 1133
    .line 1134
    check-cast v6, Lbbjm;

    .line 1135
    .line 1136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iput-object v4, v6, Lbbjm;->c:Laxnn;

    .line 1140
    .line 1141
    iget v4, v6, Lbbjm;->b:I

    .line 1142
    .line 1143
    const/16 v23, 0x1

    .line 1144
    .line 1145
    or-int/lit8 v4, v4, 0x1

    .line 1146
    .line 1147
    iput v4, v6, Lbbjm;->b:I

    .line 1148
    .line 1149
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, Lbbjm;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 1159
    .line 1160
    check-cast v4, Laulf;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    iput-object v2, v4, Laulf;->d:Lbbjm;

    .line 1166
    .line 1167
    iget v2, v4, Laulf;->b:I

    .line 1168
    .line 1169
    or-int/2addr v2, v3

    .line 1170
    iput v2, v4, Laulf;->b:I

    .line 1171
    .line 1172
    invoke-virtual {v5, v1}, Lkae;->e(Latro;)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_10
    iget-object v1, v0, Lhsk;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, Lauum;

    .line 1179
    .line 1180
    iget v2, v1, Lauum;->c:I

    .line 1181
    .line 1182
    and-int/2addr v2, v3

    .line 1183
    if-eqz v2, :cond_12

    .line 1184
    .line 1185
    check-cast v5, Lkae;

    .line 1186
    .line 1187
    iget-object v2, v5, Lkae;->b:Laffp;

    .line 1188
    .line 1189
    iget-object v1, v1, Lauum;->f:Lavuk;

    .line 1190
    .line 1191
    if-nez v1, :cond_11

    .line 1192
    .line 1193
    sget-object v1, Lavuk;->a:Lavuk;

    .line 1194
    .line 1195
    :cond_11
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :cond_12
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_13

    .line 1204
    .line 1205
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, Ladmg;

    .line 1210
    .line 1211
    const/4 v6, 0x0

    .line 1212
    invoke-interface {v1, v6}, Ladmg;->f(Z)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :cond_13
    check-cast v5, Lkae;

    .line 1217
    .line 1218
    iget-object v1, v5, Lkae;->a:Ljava/util/function/Supplier;

    .line 1219
    .line 1220
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Lct;

    .line 1225
    .line 1226
    const-string v2, "fullscreen_modal_renderer"

    .line 1227
    .line 1228
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    if-eqz v1, :cond_23

    .line 1233
    .line 1234
    invoke-virtual {v1}, Lbx;->aI()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_23

    .line 1239
    .line 1240
    check-cast v1, Lbn;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Lbn;->dismiss()V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_e
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    if-nez v1, :cond_14

    .line 1251
    .line 1252
    const/4 v4, 0x0

    .line 1253
    goto :goto_6

    .line 1254
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    :goto_6
    iget-object v1, v0, Lhsk;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    iget-object v2, v0, Lhsk;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    iget-object v3, v0, Lhsk;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, Ljqb;

    .line 1265
    .line 1266
    check-cast v2, Landroid/net/Uri;

    .line 1267
    .line 1268
    check-cast v1, Lavuk;

    .line 1269
    .line 1270
    invoke-virtual {v3, v2, v1, v4}, Ljqb;->g(Landroid/net/Uri;Lavuk;Z)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_f
    const-string v1, "Failed to get shouldShowEdu from ProtoDataStore"

    .line 1275
    .line 1276
    move-object/from16 v2, p1

    .line 1277
    .line 1278
    check-cast v2, Ljava/lang/Throwable;

    .line 1279
    .line 1280
    invoke-static {v1, v2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v0, Lhsk;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    iget-object v2, v0, Lhsk;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    iget-object v3, v0, Lhsk;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v3, Ljqb;

    .line 1290
    .line 1291
    check-cast v2, Landroid/net/Uri;

    .line 1292
    .line 1293
    check-cast v1, Lavuk;

    .line 1294
    .line 1295
    const/4 v6, 0x0

    .line 1296
    invoke-virtual {v3, v2, v1, v6}, Ljqb;->g(Landroid/net/Uri;Lavuk;Z)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :pswitch_10
    const/4 v6, 0x0

    .line 1301
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    check-cast v1, Layuj;

    .line 1304
    .line 1305
    new-instance v4, Ljlq;

    .line 1306
    .line 1307
    invoke-direct {v4, v6}, Ljlq;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v5, v0, Lhsk;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v5, Ljlr;

    .line 1313
    .line 1314
    iget-object v6, v5, Ljlr;->b:Lj$/util/Optional;

    .line 1315
    .line 1316
    invoke-virtual {v6, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v4, v0, Lhsk;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    const-string v6, "aft"

    .line 1322
    .line 1323
    invoke-interface {v4, v6}, Lahng;->h(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v4, v5, Ljlr;->d:Lasua;

    .line 1327
    .line 1328
    const/4 v6, 0x5

    .line 1329
    invoke-virtual {v4, v6}, Lasua;->c(I)V

    .line 1330
    .line 1331
    .line 1332
    if-eqz v1, :cond_16

    .line 1333
    .line 1334
    iget v4, v1, Layuj;->b:I

    .line 1335
    .line 1336
    and-int/2addr v3, v4

    .line 1337
    if-eqz v3, :cond_16

    .line 1338
    .line 1339
    iget-object v2, v5, Ljlr;->a:Laffp;

    .line 1340
    .line 1341
    iget-object v1, v1, Layuj;->d:Lavuk;

    .line 1342
    .line 1343
    if-nez v1, :cond_15

    .line 1344
    .line 1345
    sget-object v1, Lavuk;->a:Lavuk;

    .line 1346
    .line 1347
    :cond_15
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :cond_16
    iget-object v1, v0, Lhsk;->c:Ljava/lang/Object;

    .line 1352
    .line 1353
    const-string v3, "ResolveUrl response does not contain endpoint."

    .line 1354
    .line 1355
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v3, v5, Ljlr;->c:Lahjl;

    .line 1359
    .line 1360
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    sget-object v6, Lavqy;->d:Lavqy;

    .line 1365
    .line 1366
    invoke-virtual {v4, v6}, Lakbs;->d(Lavqy;)V

    .line 1367
    .line 1368
    .line 1369
    iput v2, v4, Lakbs;->j:I

    .line 1370
    .line 1371
    const-string v2, "[ExternalShareCommandResolver][SendIntent] ResolveUrl response does not contain endpoint."

    .line 1372
    .line 1373
    invoke-virtual {v4, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v4}, Lakbs;->a()Lakbt;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-virtual {v3, v2}, Lahjl;->a(Lakbt;)V

    .line 1381
    .line 1382
    .line 1383
    check-cast v1, Laxiw;

    .line 1384
    .line 1385
    invoke-virtual {v5, v1}, Ljlr;->d(Laxiw;)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :pswitch_11
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 1392
    .line 1393
    iget-object v3, v0, Lhsk;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    if-nez v1, :cond_17

    .line 1396
    .line 1397
    check-cast v3, Ljhm;

    .line 1398
    .line 1399
    iget-object v1, v3, Ljhm;->e:Ljava/lang/Object;

    .line 1400
    .line 1401
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    check-cast v1, Lahjl;

    .line 1406
    .line 1407
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    sget-object v4, Lavqy;->d:Lavqy;

    .line 1412
    .line 1413
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 1414
    .line 1415
    .line 1416
    iput v2, v3, Lakbs;->j:I

    .line 1417
    .line 1418
    const/16 v2, 0x134

    .line 1419
    .line 1420
    iput v2, v3, Lakbs;->i:I

    .line 1421
    .line 1422
    const-string v2, "[Clockwork][CreateBackstagePostDialogCommand] accountId was null."

    .line 1423
    .line 1424
    invoke-virtual {v3, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-virtual {v1, v2}, Lahjl;->a(Lakbt;)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :cond_17
    check-cast v3, Ljhm;

    .line 1436
    .line 1437
    iget-object v2, v3, Ljhm;->b:Landroid/content/Context;

    .line 1438
    .line 1439
    move-object v4, v2

    .line 1440
    check-cast v4, Ldt;

    .line 1441
    .line 1442
    invoke-virtual {v4}, Ldt;->getLifecycle()Lbxg;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    invoke-virtual {v4}, Lbxg;->a()Lbxf;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    sget-object v5, Lbxf;->a:Lbxf;

    .line 1451
    .line 1452
    if-ne v4, v5, :cond_18

    .line 1453
    .line 1454
    goto/16 :goto_9

    .line 1455
    .line 1456
    :cond_18
    iget-object v4, v0, Lhsk;->c:Ljava/lang/Object;

    .line 1457
    .line 1458
    move-object v5, v2

    .line 1459
    check-cast v5, Lca;

    .line 1460
    .line 1461
    invoke-static {v5}, Lyyj;->v(Lca;)Laahj;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    if-nez v5, :cond_19

    .line 1466
    .line 1467
    iget-object v5, v0, Lhsk;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v4, Lavuk;

    .line 1470
    .line 1471
    invoke-static {v2, v4}, Ljpu;->a(Landroid/content/Context;Lavuk;)Landroid/content/Intent;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-static {v2, v1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v1, v3, Ljhm;->f:Ljava/lang/Object;

    .line 1479
    .line 1480
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, Laaei;

    .line 1485
    .line 1486
    iput-object v5, v1, Laaei;->a:Laadn;

    .line 1487
    .line 1488
    iget-object v1, v3, Ljhm;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, Lacac;

    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Lacac;->h(Landroid/content/Intent;)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :cond_19
    check-cast v4, Lavuk;

    .line 1501
    .line 1502
    invoke-interface {v5, v4}, Laahj;->e(Lavuk;)V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :pswitch_12
    move-object/from16 v1, p1

    .line 1507
    .line 1508
    check-cast v1, Layhn;

    .line 1509
    .line 1510
    iget-object v2, v0, Lhsk;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    if-nez v1, :cond_1a

    .line 1513
    .line 1514
    check-cast v2, Lhlk;

    .line 1515
    .line 1516
    iget-object v1, v2, Lhlk;->b:Labmq;

    .line 1517
    .line 1518
    iget-object v2, v2, Lhlk;->a:Lca;

    .line 1519
    .line 1520
    const v3, 0x7f1402db

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-interface {v1, v2}, Labmq;->d(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :cond_1a
    iget-object v3, v1, Layhn;->c:Layho;

    .line 1532
    .line 1533
    if-nez v3, :cond_1b

    .line 1534
    .line 1535
    sget-object v3, Layho;->a:Layho;

    .line 1536
    .line 1537
    :cond_1b
    iget v3, v3, Layho;->b:I

    .line 1538
    .line 1539
    const v4, 0x518827b

    .line 1540
    .line 1541
    .line 1542
    if-ne v3, v4, :cond_1f

    .line 1543
    .line 1544
    check-cast v2, Lhlk;

    .line 1545
    .line 1546
    iget-object v2, v2, Lhlk;->b:Labmq;

    .line 1547
    .line 1548
    iget-object v1, v1, Layhn;->c:Layho;

    .line 1549
    .line 1550
    if-nez v1, :cond_1c

    .line 1551
    .line 1552
    sget-object v1, Layho;->a:Layho;

    .line 1553
    .line 1554
    :cond_1c
    iget v3, v1, Layho;->b:I

    .line 1555
    .line 1556
    if-ne v3, v4, :cond_1d

    .line 1557
    .line 1558
    iget-object v1, v1, Layho;->c:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v1, Laxnc;

    .line 1561
    .line 1562
    goto :goto_7

    .line 1563
    :cond_1d
    sget-object v1, Laxnc;->a:Laxnc;

    .line 1564
    .line 1565
    :goto_7
    iget-object v1, v1, Laxnc;->b:Laxnn;

    .line 1566
    .line 1567
    if-nez v1, :cond_1e

    .line 1568
    .line 1569
    sget-object v1, Laxnn;->a:Laxnn;

    .line 1570
    .line 1571
    :cond_1e
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-interface {v2, v1}, Labmq;->d(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :cond_1f
    iget-object v1, v0, Lhsk;->a:Ljava/lang/Object;

    .line 1584
    .line 1585
    iget-object v3, v0, Lhsk;->c:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v2, Lhlk;

    .line 1588
    .line 1589
    iget-object v2, v2, Lhlk;->k:Lupw;

    .line 1590
    .line 1591
    invoke-virtual {v2, v3}, Lupw;->r(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    check-cast v1, Landroid/app/AlertDialog;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :pswitch_13
    move-object/from16 v1, p1

    .line 1601
    .line 1602
    check-cast v1, Lazbu;

    .line 1603
    .line 1604
    iget-object v2, v0, Lhsk;->a:Ljava/lang/Object;

    .line 1605
    .line 1606
    if-eqz v1, :cond_20

    .line 1607
    .line 1608
    iget-object v3, v1, Lazbu;->c:Latsn;

    .line 1609
    .line 1610
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    if-nez v3, :cond_20

    .line 1615
    .line 1616
    move-object v3, v2

    .line 1617
    check-cast v3, Lhsl;

    .line 1618
    .line 1619
    iget-object v3, v3, Lhsl;->b:Laffp;

    .line 1620
    .line 1621
    iget-object v4, v1, Lazbu;->c:Latsn;

    .line 1622
    .line 1623
    invoke-interface {v3, v4}, Laffp;->b(Ljava/util/List;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_20
    iget-object v3, v0, Lhsk;->c:Ljava/lang/Object;

    .line 1627
    .line 1628
    iget-object v4, v0, Lhsk;->b:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v4, Lazbt;

    .line 1631
    .line 1632
    iget-object v4, v4, Lazbt;->e:Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    if-eqz v4, :cond_21

    .line 1639
    .line 1640
    sget-object v4, Lbevt;->b:Lbevt;

    .line 1641
    .line 1642
    check-cast v3, Ljava/lang/String;

    .line 1643
    .line 1644
    move-object v5, v2

    .line 1645
    check-cast v5, Lhsl;

    .line 1646
    .line 1647
    invoke-virtual {v5, v3, v4}, Lhsl;->d(Ljava/lang/String;Lbevt;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_8

    .line 1651
    :cond_21
    sget-object v4, Lbevt;->d:Lbevt;

    .line 1652
    .line 1653
    check-cast v3, Ljava/lang/String;

    .line 1654
    .line 1655
    move-object v5, v2

    .line 1656
    check-cast v5, Lhsl;

    .line 1657
    .line 1658
    invoke-virtual {v5, v3, v4}, Lhsl;->d(Ljava/lang/String;Lbevt;)V

    .line 1659
    .line 1660
    .line 1661
    :goto_8
    if-eqz v1, :cond_23

    .line 1662
    .line 1663
    check-cast v2, Lhsl;

    .line 1664
    .line 1665
    iget-object v2, v2, Lhsl;->c:Lahlj;

    .line 1666
    .line 1667
    new-instance v3, Lahlh;

    .line 1668
    .line 1669
    iget-object v1, v1, Lazbu;->d:Latqt;

    .line 1670
    .line 1671
    invoke-direct {v3, v1}, Lahlh;-><init>(Latqt;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 1675
    .line 1676
    .line 1677
    return-void

    .line 1678
    :cond_22
    sget-object v3, Lyxe;->e:Lyxe;

    .line 1679
    .line 1680
    if-ne v1, v3, :cond_23

    .line 1681
    .line 1682
    iget-object v1, v0, Lhsk;->c:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v2, Lkqu;

    .line 1685
    .line 1686
    iget-object v2, v2, Lkqu;->a:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v1, Lavuk;

    .line 1689
    .line 1690
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 1691
    .line 1692
    .line 1693
    :cond_23
    :goto_9
    return-void

    .line 1694
    nop

    .line 1695
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
