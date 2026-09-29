.class public final synthetic Lmud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmud;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmud;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lmud;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->am:Lafku;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->an:Lakcj;

    .line 16
    .line 17
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lafku;->a(Lakci;)Lafkt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lafkt;->f()Lafmw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lhpc;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lafmw;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Error removing the DownloadsPageRefreshTokenEntity when deleting all downloads"

    .line 37
    .line 38
    invoke-static {v0, v1}, Libn;->aH(Lafmw;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->aD()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->e:Lnba;

    .line 56
    .line 57
    invoke-virtual {v2}, Lnba;->h()Lbdjv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->d:Laonn;

    .line 64
    .line 65
    iget-object v2, v2, Lbdjv;->e:Latsn;

    .line 66
    .line 67
    check-cast v0, Leaf;

    .line 68
    .line 69
    invoke-virtual {v4, v0, v2}, Laonn;->d(Leaf;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->t(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;->aD()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;->d:Lnba;

    .line 114
    .line 115
    sget-object v3, Lbdlf;->bj:Lbdlf;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;->c:Laonn;

    .line 124
    .line 125
    iget-object v2, v2, Lbdjz;->d:Latsn;

    .line 126
    .line 127
    check-cast v0, Leaf;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Laonn;->d(Leaf;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->aD()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_2
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->d:Lnba;

    .line 147
    .line 148
    sget-object v4, Lbdlf;->p:Lbdlf;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->c:Laonn;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->hy()Lca;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Lbdjz;->d:Latsn;

    .line 166
    .line 167
    sget v3, Larnr;->d:I

    .line 168
    .line 169
    new-instance v3, Larnm;

    .line 170
    .line 171
    invoke-direct {v3}, Larnm;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lbdka;

    .line 189
    .line 190
    iget-object v6, v5, Lbdka;->g:Lbdkk;

    .line 191
    .line 192
    if-nez v6, :cond_3

    .line 193
    .line 194
    sget-object v6, Lbdkk;->a:Lbdkk;

    .line 195
    .line 196
    :cond_3
    iget-object v6, v6, Lbdkk;->d:Laxnn;

    .line 197
    .line 198
    if-nez v6, :cond_4

    .line 199
    .line 200
    sget-object v6, Laxnn;->a:Laxnn;

    .line 201
    .line 202
    :cond_4
    iget-object v6, v6, Laxnn;->c:Latsn;

    .line 203
    .line 204
    sget-object v7, Laxnp;->a:Laxnp;

    .line 205
    .line 206
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Latrq;

    .line 211
    .line 212
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v8, v7, Latrq;->instance:Latrw;

    .line 216
    .line 217
    check-cast v8, Laxnp;

    .line 218
    .line 219
    iget v9, v8, Laxnp;->b:I

    .line 220
    .line 221
    or-int/2addr v9, v1

    .line 222
    iput v9, v8, Laxnp;->b:I

    .line 223
    .line 224
    const-string v9, "Open source licenses"

    .line 225
    .line 226
    iput-object v9, v8, Laxnp;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_5
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v0, Leaf;

    .line 244
    .line 245
    invoke-virtual {v4, v0, v1}, Laonn;->d(Leaf;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lnab;

    .line 252
    .line 253
    invoke-virtual {v0}, Lnab;->f()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lnab;->c()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_7
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->isFinishing()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_7

    .line 269
    .line 270
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laoel;

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lct;

    .line 275
    .line 276
    new-instance v2, Law;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laoel;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ldb;->o(Lbx;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ldb;->a()I

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laoel;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Laoel;->t(Laoek;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laoel;

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_8
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/app/Activity;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/app/Activity;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_a
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 316
    .line 317
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 318
    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    iget v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o(I)V

    .line 324
    .line 325
    .line 326
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_b
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->isFinishing()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_7

    .line 339
    .line 340
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laoel;

    .line 341
    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lct;

    .line 345
    .line 346
    new-instance v2, Law;

    .line 347
    .line 348
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laoel;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ldb;->o(Lbx;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ldb;->e()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laoel;

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Laoel;->t(Laoek;)V

    .line 362
    .line 363
    .line 364
    iput-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laoel;

    .line 365
    .line 366
    :cond_7
    :goto_1
    return-void

    .line 367
    :pswitch_c
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lmys;

    .line 370
    .line 371
    iget-object v3, v0, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 372
    .line 373
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 374
    .line 375
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 376
    .line 377
    .line 378
    iget v5, v0, Lmys;->c:I

    .line 379
    .line 380
    iget v6, v0, Lmys;->b:I

    .line 381
    .line 382
    const-wide/16 v7, 0x190

    .line 383
    .line 384
    invoke-static {v3, v6, v5, v7, v8}, Lnql;->ad(Landroid/view/View;IIJ)Landroid/animation/Animator;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v3, v5, v6, v7, v8}, Lnql;->ad(Landroid/view/View;IIJ)Landroid/animation/Animator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-wide/16 v5, 0xc8

    .line 393
    .line 394
    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x2

    .line 398
    new-array v5, v5, [Landroid/animation/Animator;

    .line 399
    .line 400
    aput-object v9, v5, v2

    .line 401
    .line 402
    aput-object v3, v5, v1

    .line 403
    .line 404
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 405
    .line 406
    .line 407
    iput-object v4, v0, Lmys;->k:Landroid/animation/AnimatorSet;

    .line 408
    .line 409
    iget-object v0, v0, Lmys;->k:Landroid/animation/AnimatorSet;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_d
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lmys;

    .line 418
    .line 419
    invoke-virtual {v0}, Lmys;->b()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_e
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lmys;

    .line 426
    .line 427
    invoke-virtual {v0}, Lmys;->d()V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lmys;->l:Landroid/view/ViewGroup;

    .line 431
    .line 432
    iget-object v3, v0, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    iput v2, v0, Lmys;->o:I

    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_f
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lmys;

    .line 443
    .line 444
    invoke-virtual {v0}, Lmys;->c()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_10
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lmup;

    .line 451
    .line 452
    invoke-virtual {v0}, Lmup;->u()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_11
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lung;

    .line 459
    .line 460
    iget-object v0, v0, Lung;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lmuh;

    .line 463
    .line 464
    iget-object v0, v0, Lmuh;->ax:Lfh;

    .line 465
    .line 466
    const v1, 0x7f14036b

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1, v2}, Labqv;->am(Landroid/content/Context;II)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_12
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lmqy;

    .line 476
    .line 477
    invoke-virtual {v0}, Lmqy;->d()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_13
    iget-object v0, p0, Lmud;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lmuh;

    .line 484
    .line 485
    invoke-virtual {v0}, Lmuh;->aZ()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
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
