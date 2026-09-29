.class public final synthetic Lmsf;
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
    iput p2, p0, Lmsf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmsf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lmsf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lahio;

    .line 10
    .line 11
    invoke-virtual {p1}, Lahio;->a()Lahip;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmsf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Lahip;->a:Lahip;

    .line 18
    .line 19
    if-ne v0, v2, :cond_c

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->l()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lmsf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lnbd;

    .line 37
    .line 38
    iput-boolean v0, v4, Lnbd;->an:Z

    .line 39
    .line 40
    check-cast v1, Leaf;

    .line 41
    .line 42
    iget-object v0, v1, Leaf;->a:Leam;

    .line 43
    .line 44
    if-eqz v0, :cond_10

    .line 45
    .line 46
    invoke-virtual {v4}, Lnbd;->p()Landroidx/preference/PreferenceScreen;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4}, Lnbd;->p()Landroidx/preference/PreferenceScreen;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f1409b2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lnbd;->hM(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v3

    .line 73
    :goto_0
    if-nez v2, :cond_2

    .line 74
    .line 75
    iput-object v1, v4, Lnbd;->ao:Landroidx/preference/Preference;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_10

    .line 84
    .line 85
    iget-object p1, v4, Lnbd;->ao:Landroidx/preference/Preference;

    .line 86
    .line 87
    if-eqz p1, :cond_10

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    if-nez v2, :cond_10

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    check-cast p1, Lagdv;

    .line 100
    .line 101
    iget-object p1, p0, Lmsf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 108
    .line 109
    iget-object v0, p0, Lmsf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lnaw;

    .line 112
    .line 113
    iget-object v0, v0, Lnaw;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 114
    .line 115
    const v1, 0x7f140c63

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Lafnw;->c(Ljava/lang/String;)Lafnr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v1, v0, Lafnr;->b:I

    .line 139
    .line 140
    iget-object v2, p0, Lmsf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v3, 0x9b

    .line 143
    .line 144
    if-eq v1, v3, :cond_5

    .line 145
    .line 146
    const/16 v3, 0x9c

    .line 147
    .line 148
    if-ne v1, v3, :cond_4

    .line 149
    .line 150
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 151
    .line 152
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lakry;

    .line 153
    .line 154
    iget-object v0, v0, Lafnr;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lhpc;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aX(Ljava/lang/String;)Lbbmx;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lakry;->b(Lbbmx;)Lbksa;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 169
    .line 170
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lakry;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aX(Ljava/lang/String;)Lbbmx;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lakry;->b(Lbbmx;)Lbksa;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 181
    .line 182
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lakry;

    .line 183
    .line 184
    iget-object v0, v0, Lafnr;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aX(Ljava/lang/String;)Lbbmx;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lakry;->b(Lbbmx;)Lbksa;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    check-cast p1, Lnaz;

    .line 199
    .line 200
    sget-object v0, Lnaz;->b:Lnaz;

    .line 201
    .line 202
    if-ne p1, v0, :cond_10

    .line 203
    .line 204
    iget-object p1, p0, Lmsf;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 207
    .line 208
    iput-boolean v2, p1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->am:Z

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    iget-object v0, p0, Lmsf;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Laboc;

    .line 214
    .line 215
    sget v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 216
    .line 217
    check-cast v0, Landroid/view/View;

    .line 218
    .line 219
    const v3, 0x7f0b16b0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    const-string p1, "PermissionRequest"

    .line 229
    .line 230
    const-string v0, "Could not find VAA consent snackbar"

    .line 231
    .line 232
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 237
    .line 238
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    new-instance v3, Labsk;

    .line 243
    .line 244
    invoke-direct {v3, p1, v2, v1}, Labsk;-><init>(II[B)V

    .line 245
    .line 246
    .line 247
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 248
    .line 249
    invoke-static {v0, v3, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 254
    .line 255
    iget-object p1, p0, Lmsf;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lmzg;

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    invoke-virtual {p1, v0}, Lmzg;->q(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, p0, Lmsf;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/webkit/WebView;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_8
    check-cast p1, Lbdfc;

    .line 275
    .line 276
    iget-object v0, p0, Lmsf;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v1, v0

    .line 279
    check-cast v1, Lmyj;

    .line 280
    .line 281
    iget-boolean v4, v1, Lmyj;->b:Z

    .line 282
    .line 283
    iget-boolean v5, p1, Lbdfc;->c:Z

    .line 284
    .line 285
    if-eq v4, v5, :cond_7

    .line 286
    .line 287
    iput-boolean v5, v1, Lmyj;->b:Z

    .line 288
    .line 289
    move v3, v2

    .line 290
    :cond_7
    iget-boolean v4, v1, Lmyj;->c:Z

    .line 291
    .line 292
    iget-boolean v5, p1, Lbdfc;->e:Z

    .line 293
    .line 294
    if-eq v4, v5, :cond_8

    .line 295
    .line 296
    iput-boolean v5, v1, Lmyj;->c:Z

    .line 297
    .line 298
    move v3, v2

    .line 299
    :cond_8
    iget-object v4, v1, Lmyj;->e:Laolk;

    .line 300
    .line 301
    invoke-interface {v4}, Laolk;->e()Larif;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v5, ""

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    :try_start_0
    move-object v5, v0

    .line 314
    check-cast v5, Lmyj;

    .line 315
    .line 316
    iget-object v5, v5, Lmyj;->d:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v6, p1, Lbdfc;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_9

    .line 325
    .line 326
    iget-object v5, p1, Lbdfc;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v5, v4}, Lbimg;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_9

    .line 333
    .line 334
    iget-object v4, p1, Lbdfc;->d:Ljava/lang/String;

    .line 335
    .line 336
    check-cast v0, Lmyj;

    .line 337
    .line 338
    iput-object v4, v0, Lmyj;->d:Ljava/lang/String;
    :try_end_0
    .catch Lbitn; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :catch_0
    :cond_9
    move v2, v3

    .line 342
    :goto_1
    iget-boolean v0, v1, Lmyj;->b:Z

    .line 343
    .line 344
    if-nez v0, :cond_a

    .line 345
    .line 346
    iget-boolean v0, v1, Lmyj;->c:Z

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    :cond_a
    if-eqz v2, :cond_10

    .line 351
    .line 352
    iget-object p1, p1, Lbdfc;->d:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_10

    .line 359
    .line 360
    iget-object p1, v1, Lmyj;->a:Lblyd;

    .line 361
    .line 362
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Laqye;

    .line 367
    .line 368
    const-string v0, "OnDeviceSuggestIndexFetcher: Created fetch task."

    .line 369
    .line 370
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p1, Laqye;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v1, p1, Laqye;->g:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v1}, Laolk;->d()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    iget-object v2, p1, Laqye;->b:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v10, v0

    .line 384
    check-cast v10, Lapab;

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const-string v3, "OnDeviceSuggestIndexFetcher"

    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-interface/range {v2 .. v11}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Laolk;->d()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    new-instance p1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v2, "OnDeviceSuggestIndexFetcher: Schedule a download task to run after "

    .line 403
    .line 404
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_9
    check-cast p1, Lipv;

    .line 419
    .line 420
    iget-object p1, p0, Lmsf;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lmup;

    .line 423
    .line 424
    invoke-virtual {p1}, Lmup;->aS()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_a
    check-cast p1, Laboc;

    .line 429
    .line 430
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 431
    .line 432
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 433
    .line 434
    iget-object v0, p0, Lmsf;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 437
    .line 438
    check-cast v0, Lmup;

    .line 439
    .line 440
    iput p1, v0, Lmup;->bc:I

    .line 441
    .line 442
    invoke-virtual {v0}, Lmup;->aS()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_b
    check-cast p1, Laboc;

    .line 447
    .line 448
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 449
    .line 450
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 451
    .line 452
    iget-object v0, p0, Lmsf;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 455
    .line 456
    check-cast v0, Lmuh;

    .line 457
    .line 458
    iput p1, v0, Lmuh;->bk:I

    .line 459
    .line 460
    invoke-virtual {v0}, Lmuh;->aY()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_c
    check-cast p1, Lipv;

    .line 465
    .line 466
    iget-object p1, p0, Lmsf;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lmuh;

    .line 469
    .line 470
    invoke-virtual {p1}, Lmuh;->aY()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_d
    check-cast p1, Laboc;

    .line 475
    .line 476
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 477
    .line 478
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 479
    .line 480
    iget-object v0, p0, Lmsf;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 483
    .line 484
    check-cast v0, Lmsr;

    .line 485
    .line 486
    iget-object v0, v0, Lmsr;->a:Landroid/view/View;

    .line 487
    .line 488
    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_e
    check-cast p1, Lbbcz;

    .line 493
    .line 494
    iget-object v0, p0, Lmsf;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lmsn;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Lmsn;->b(Lbbcz;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_f
    check-cast p1, Lljl;

    .line 503
    .line 504
    invoke-virtual {p1}, Lljl;->a()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object v0, p0, Lmsf;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lmsi;

    .line 511
    .line 512
    iget-object v1, v0, Lmsi;->J:Lbcfd;

    .line 513
    .line 514
    iget-object v1, v1, Lbcfd;->h:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_10

    .line 521
    .line 522
    invoke-virtual {v0}, Lmsi;->h()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_10
    check-cast p1, Lhyk;

    .line 527
    .line 528
    iget-object p1, p0, Lmsf;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lmsi;

    .line 531
    .line 532
    invoke-virtual {p1}, Lmsi;->h()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_11
    check-cast p1, Lljr;

    .line 537
    .line 538
    invoke-virtual {p1}, Lljr;->a()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iget-object v0, p0, Lmsf;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lmsi;

    .line 545
    .line 546
    iget-object v1, v0, Lmsi;->J:Lbcfd;

    .line 547
    .line 548
    iget-object v1, v1, Lbcfd;->h:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_10

    .line 555
    .line 556
    invoke-virtual {v0}, Lmsi;->h()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    iget-object v0, p0, Lmsf;->a:Ljava/lang/Object;

    .line 567
    .line 568
    const-wide/16 v6, 0x0

    .line 569
    .line 570
    cmp-long v4, v4, v6

    .line 571
    .line 572
    if-lez v4, :cond_b

    .line 573
    .line 574
    move-object v1, v0

    .line 575
    check-cast v1, Lmsi;

    .line 576
    .line 577
    iget-object v1, v1, Lmsi;->a:Landroid/app/Activity;

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    new-array v2, v2, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object p1, v2, v3

    .line 598
    .line 599
    const p1, 0x7f120018

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, p1, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :cond_b
    check-cast v0, Lmsi;

    .line 607
    .line 608
    iget-object p1, v0, Lmsi;->E:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-static {p1, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_13
    check-cast p1, Lljs;

    .line 615
    .line 616
    invoke-virtual {p1}, Lljs;->a()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iget-object v0, p0, Lmsf;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lmsi;

    .line 623
    .line 624
    iget-object v1, v0, Lmsi;->J:Lbcfd;

    .line 625
    .line 626
    iget-object v1, v1, Lbcfd;->h:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-eqz p1, :cond_10

    .line 633
    .line 634
    invoke-virtual {v0}, Lmsi;->h()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_c
    invoke-virtual {p1}, Lahio;->a()Lahip;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sget-object v2, Lahip;->b:Lahip;

    .line 643
    .line 644
    if-ne v0, v2, :cond_f

    .line 645
    .line 646
    invoke-virtual {p1}, Lahio;->c()Lazbw;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_e

    .line 651
    .line 652
    invoke-virtual {p1}, Lahio;->c()Lazbw;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    if-eqz p1, :cond_d

    .line 657
    .line 658
    iget-object v0, p1, Lazbw;->d:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_d

    .line 665
    .line 666
    iget-object p1, p1, Lazbw;->d:Ljava/lang/String;

    .line 667
    .line 668
    move-object v0, v1

    .line 669
    check-cast v0, Landroidx/preference/Preference;

    .line 670
    .line 671
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 675
    .line 676
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->b:Landroid/widget/ViewSwitcher;

    .line 677
    .line 678
    if-eqz p1, :cond_10

    .line 679
    .line 680
    invoke-virtual {p1, v3}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_d
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->o()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_e
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 691
    .line 692
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->o()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_f
    invoke-virtual {p1}, Lahio;->a()Lahip;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    sget-object v0, Lahip;->c:Lahip;

    .line 701
    .line 702
    if-ne p1, v0, :cond_10

    .line 703
    .line 704
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 705
    .line 706
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->o()V

    .line 707
    .line 708
    .line 709
    :cond_10
    :goto_2
    return-void

    .line 710
    nop

    .line 711
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
