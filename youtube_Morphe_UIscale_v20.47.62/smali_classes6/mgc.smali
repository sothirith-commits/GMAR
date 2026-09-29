.class public final synthetic Lmgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmgc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmgc;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lncn;

    .line 11
    .line 12
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v1, Lncn;

    .line 30
    .line 31
    iget v2, v1, Lncn;->b:I

    .line 32
    .line 33
    or-int/lit16 v2, v2, 0x100

    .line 34
    .line 35
    iput v2, v1, Lncn;->b:I

    .line 36
    .line 37
    iput-boolean v0, v1, Lncn;->j:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lncn;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lncn;

    .line 47
    .line 48
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v1, Lncn;

    .line 66
    .line 67
    iget v2, v1, Lncn;->b:I

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x80

    .line 70
    .line 71
    iput v2, v1, Lncn;->b:I

    .line 72
    .line 73
    iput-boolean v0, v1, Lncn;->i:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lncn;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Lncn;

    .line 83
    .line 84
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p1, p1, Lncn;->d:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "offline_quality"

    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, Lncn;

    .line 104
    .line 105
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v1, Lncn;

    .line 123
    .line 124
    iget v2, v1, Lncn;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x40

    .line 127
    .line 128
    iput v2, v1, Lncn;->b:I

    .line 129
    .line 130
    iput-boolean v0, v1, Lncn;->h:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lncn;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_3
    check-cast p1, Lncn;

    .line 140
    .line 141
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast v1, Lncn;

    .line 159
    .line 160
    iget v2, v1, Lncn;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x20

    .line 163
    .line 164
    iput v2, v1, Lncn;->b:I

    .line 165
    .line 166
    iput-boolean v0, v1, Lncn;->g:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lncn;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_4
    check-cast p1, Lncn;

    .line 176
    .line 177
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast v0, Lncn;

    .line 187
    .line 188
    iget v1, v0, Lncn;->b:I

    .line 189
    .line 190
    const/high16 v4, 0x100000

    .line 191
    .line 192
    or-int/2addr v1, v4

    .line 193
    iput v1, v0, Lncn;->b:I

    .line 194
    .line 195
    iput-boolean v3, v0, Lncn;->v:Z

    .line 196
    .line 197
    invoke-static {}, Latvo;->e()Latud;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast v1, Lncn;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, Lncn;->u:Latud;

    .line 212
    .line 213
    iget v0, v1, Lncn;->b:I

    .line 214
    .line 215
    const/high16 v4, 0x80000

    .line 216
    .line 217
    or-int/2addr v0, v4

    .line 218
    iput v0, v1, Lncn;->b:I

    .line 219
    .line 220
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lnca;

    .line 223
    .line 224
    iget-object v0, v0, Lnca;->ai:Lcom/google/android/material/button/MaterialButton;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    move v2, v3

    .line 233
    :cond_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v0, Lncn;

    .line 239
    .line 240
    iget v1, v0, Lncn;->b:I

    .line 241
    .line 242
    const/high16 v3, 0x200000

    .line 243
    .line 244
    or-int/2addr v1, v3

    .line 245
    iput v1, v0, Lncn;->b:I

    .line 246
    .line 247
    iput-boolean v2, v0, Lncn;->w:Z

    .line 248
    .line 249
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lncn;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_5
    check-cast p1, Lmjs;

    .line 257
    .line 258
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lmwt;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lmwt;->g(Lmjs;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_6
    check-cast p1, Lmjs;

    .line 272
    .line 273
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lmwt;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lmwt;->e(Lmjs;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_7
    check-cast p1, Lnba;

    .line 287
    .line 288
    iget-object p1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->d:Lnba;

    .line 293
    .line 294
    sget-object v0, Lbdlf;->aN:Lbdlf;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_2

    .line 301
    .line 302
    iget v0, p1, Lbdjz;->b:I

    .line 303
    .line 304
    and-int/2addr v0, v3

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    iget-object p1, p1, Lbdjz;->c:Laxnn;

    .line 308
    .line 309
    if-nez p1, :cond_1

    .line 310
    .line 311
    sget-object p1, Laxnn;->a:Laxnn;

    .line 312
    .line 313
    :cond_1
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_2
    return-object v1

    .line 319
    :pswitch_8
    check-cast p1, Lnba;

    .line 320
    .line 321
    iget-object p1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->b()Lbdjz;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_4

    .line 330
    .line 331
    iget v0, p1, Lbdjz;->b:I

    .line 332
    .line 333
    and-int/2addr v0, v3

    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    iget-object p1, p1, Lbdjz;->c:Laxnn;

    .line 337
    .line 338
    if-nez p1, :cond_3

    .line 339
    .line 340
    sget-object p1, Laxnn;->a:Laxnn;

    .line 341
    .line 342
    :cond_3
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :cond_4
    return-object v1

    .line 348
    :pswitch_9
    check-cast p1, Lnba;

    .line 349
    .line 350
    iget-object p1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 353
    .line 354
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Laamz;

    .line 355
    .line 356
    invoke-virtual {p1}, Laamz;->M()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_a
    check-cast p1, Lnba;

    .line 366
    .line 367
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aq:Lbjyp;

    .line 372
    .line 373
    invoke-virtual {v0}, Lbjyp;->fG()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    sget-object v0, Lbdlf;->bH:Lbdlf;

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_5
    sget-object v0, Lbdlf;->bk:Lbdlf;

    .line 383
    .line 384
    :goto_0
    invoke-virtual {p1, v0}, Lnba;->i(Lbdlf;)Lbdjz;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_7

    .line 389
    .line 390
    iget v0, p1, Lbdjz;->b:I

    .line 391
    .line 392
    and-int/2addr v0, v3

    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    iget-object p1, p1, Lbdjz;->c:Laxnn;

    .line 396
    .line 397
    if-nez p1, :cond_6

    .line 398
    .line 399
    sget-object p1, Laxnn;->a:Laxnn;

    .line 400
    .line 401
    :cond_6
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :cond_7
    return-object v1

    .line 407
    :pswitch_b
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lior;

    .line 410
    .line 411
    move-object v1, v0

    .line 412
    check-cast v1, Lmup;

    .line 413
    .line 414
    iget-object v2, v1, Lmup;->aW:Landroid/view/View;

    .line 415
    .line 416
    iput-object v2, p1, Lior;->b:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {p1, v3}, Lior;->c(Z)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Larov;

    .line 422
    .line 423
    invoke-direct {v2}, Larov;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v3, v1, Lmup;->be:Lpem;

    .line 427
    .line 428
    invoke-virtual {v3}, Lpem;->a()Lioq;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Larov;->h(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v1, Lmup;->bo:Lapao;

    .line 436
    .line 437
    iget-boolean v3, v3, Lapao;->a:Z

    .line 438
    .line 439
    if-eqz v3, :cond_8

    .line 440
    .line 441
    invoke-virtual {v2}, Larov;->g()Larox;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_2

    .line 446
    :cond_8
    check-cast v0, Lbx;

    .line 447
    .line 448
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_9

    .line 460
    .line 461
    iget-object v0, v1, Lmup;->aU:Lmun;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_9
    iget-object v0, v1, Lmup;->aT:Lmum;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_1
    iget-object v0, v1, Lmup;->f:Llda;

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Larov;->g()Larox;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_2
    invoke-virtual {p1, v0}, Lior;->f(Larox;)V

    .line 482
    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_c
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Lior;

    .line 488
    .line 489
    check-cast v0, Lmuh;

    .line 490
    .line 491
    iget-object v0, v0, Lmuh;->aW:Landroid/view/View;

    .line 492
    .line 493
    iput-object v0, p1, Lior;->b:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {p1, v3}, Lior;->c(Z)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Larsj;->a:Larsj;

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Lior;->f(Larox;)V

    .line 501
    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_d
    check-cast p1, Lmzi;

    .line 505
    .line 506
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 514
    .line 515
    check-cast v0, Lmzi;

    .line 516
    .line 517
    iget-object v1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lmts;

    .line 520
    .line 521
    iget-object v1, v1, Lmts;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget v2, v0, Lmzi;->b:I

    .line 527
    .line 528
    or-int/lit8 v2, v2, 0x10

    .line 529
    .line 530
    iput v2, v0, Lmzi;->b:I

    .line 531
    .line 532
    iput-object v1, v0, Lmzi;->g:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lmzi;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_e
    check-cast p1, Lmzi;

    .line 542
    .line 543
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lmtt;

    .line 550
    .line 551
    iget-object v0, v0, Lmtt;->z:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 557
    .line 558
    check-cast v1, Lmzi;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget v2, v1, Lmzi;->b:I

    .line 564
    .line 565
    or-int/lit8 v2, v2, 0x20

    .line 566
    .line 567
    iput v2, v1, Lmzi;->b:I

    .line 568
    .line 569
    iput-object v0, v1, Lmzi;->h:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lmzi;

    .line 576
    .line 577
    return-object p1

    .line 578
    :pswitch_f
    check-cast p1, Lmzi;

    .line 579
    .line 580
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 588
    .line 589
    check-cast v0, Lmzi;

    .line 590
    .line 591
    iget-object v1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget v2, v0, Lmzi;->b:I

    .line 597
    .line 598
    or-int/lit8 v2, v2, 0x10

    .line 599
    .line 600
    iput v2, v0, Lmzi;->b:I

    .line 601
    .line 602
    check-cast v1, Ljava/lang/String;

    .line 603
    .line 604
    iput-object v1, v0, Lmzi;->g:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Lmzi;

    .line 611
    .line 612
    return-object p1

    .line 613
    :pswitch_10
    check-cast p1, Ligi;

    .line 614
    .line 615
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 625
    .line 626
    check-cast v0, Ligi;

    .line 627
    .line 628
    iget-object v0, v0, Ligi;->p:Lattd;

    .line 629
    .line 630
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_a

    .line 639
    .line 640
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    :cond_a
    add-int/2addr v2, v3

    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v1, v0}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 667
    .line 668
    check-cast v1, Ligi;

    .line 669
    .line 670
    iget-object v2, v1, Ligi;->p:Lattd;

    .line 671
    .line 672
    iget-boolean v3, v2, Lattd;->b:Z

    .line 673
    .line 674
    if-nez v3, :cond_b

    .line 675
    .line 676
    invoke-virtual {v2}, Lattd;->a()Lattd;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iput-object v2, v1, Ligi;->p:Lattd;

    .line 681
    .line 682
    :cond_b
    iget-object v1, v1, Ligi;->p:Lattd;

    .line 683
    .line 684
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Ligi;

    .line 692
    .line 693
    return-object p1

    .line 694
    :pswitch_11
    check-cast p1, Ligi;

    .line 695
    .line 696
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lmgk;

    .line 703
    .line 704
    invoke-virtual {v0}, Lmgk;->c()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    add-int/2addr v0, v3

    .line 709
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 713
    .line 714
    check-cast v1, Ligi;

    .line 715
    .line 716
    iget v2, v1, Ligi;->b:I

    .line 717
    .line 718
    const/high16 v3, 0x20000

    .line 719
    .line 720
    or-int/2addr v2, v3

    .line 721
    iput v2, v1, Ligi;->b:I

    .line 722
    .line 723
    iput v0, v1, Ligi;->r:I

    .line 724
    .line 725
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    check-cast p1, Ligi;

    .line 730
    .line 731
    return-object p1

    .line 732
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 733
    .line 734
    iget-object v0, p0, Lmgc;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {p1, v0}, Lfyo;->ad(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    return-object p1

    .line 747
    :pswitch_13
    iget-object p1, p0, Lmgc;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p1, Lmgd;

    .line 750
    .line 751
    iput-boolean v3, p1, Lmgd;->b:Z

    .line 752
    .line 753
    invoke-virtual {p1}, Lmgd;->j()V

    .line 754
    .line 755
    .line 756
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    return-object p1

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
