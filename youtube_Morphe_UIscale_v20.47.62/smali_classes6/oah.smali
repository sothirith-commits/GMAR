.class public final synthetic Loah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loah;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lode;I)V
    .locals 0

    .line 9
    iput p2, p0, Loah;->b:I

    iput-object p1, p0, Loah;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Loah;->b:I

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lomx;

    .line 15
    .line 16
    iget-object v0, p1, Lomx;->m:Lbjmq;

    .line 17
    .line 18
    new-instance v1, Lahlh;

    .line 19
    .line 20
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Looc;

    .line 25
    .line 26
    iget-boolean v0, v0, Looc;->f:Z

    .line 27
    .line 28
    if-eq v2, v0, :cond_14

    .line 29
    .line 30
    const v0, 0x878b

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_0
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lojb;

    .line 39
    .line 40
    iget-object v2, v0, Lojb;->b:Lakcj;

    .line 41
    .line 42
    invoke-interface {v2}, Lakcj;->y()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lojb;->j()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, v0, Lojb;->c:Lakdf;

    .line 53
    .line 54
    iget-object v0, v0, Lojb;->a:Landroid/app/Activity;

    .line 55
    .line 56
    new-instance v3, Loja;

    .line 57
    .line 58
    invoke-direct {v3, p1, v1}, Loja;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v4, v3}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Loiq;

    .line 69
    .line 70
    iget-object v0, v0, Loiq;->am:Lahlj;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v1, Lahlh;

    .line 75
    .line 76
    const v2, 0x1a2eb

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3, v1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lbx;

    .line 97
    .line 98
    invoke-static {p1, v0}, Laqzk;->C(Lbx;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Loff;

    .line 106
    .line 107
    iget-object v1, v0, Loff;->l:Lovc;

    .line 108
    .line 109
    iget-boolean v1, v1, Lovc;->f:Z

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v0, Loff;->j:Lanrd;

    .line 114
    .line 115
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 116
    .line 117
    new-instance v2, Lahlh;

    .line 118
    .line 119
    const/16 v5, 0x7b4a

    .line 120
    .line 121
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v2, v5}, Lahlh;-><init>(Lahlx;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v3, v2, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v1, v0, Loff;->j:Lanrd;

    .line 133
    .line 134
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 135
    .line 136
    new-instance v2, Lahlh;

    .line 137
    .line 138
    const/16 v5, 0x7b54

    .line 139
    .line 140
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v2, v5}, Lahlh;-><init>(Lahlx;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v3, v2, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v1, v0, Loff;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lbebg;

    .line 153
    .line 154
    iget v2, v1, Lbebg;->b:I

    .line 155
    .line 156
    and-int/lit16 v2, v2, 0x100

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    check-cast p1, Lofe;

    .line 161
    .line 162
    iget-object p1, p1, Lofe;->a:Laffp;

    .line 163
    .line 164
    iget-object v0, v1, Lbebg;->j:Lavuk;

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    sget-object v0, Lavuk;->a:Lavuk;

    .line 169
    .line 170
    :cond_3
    invoke-interface {p1, v0, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object p1, v0, Loff;->l:Lovc;

    .line 175
    .line 176
    invoke-virtual {p1}, Lovc;->g()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    check-cast v0, Loff;

    .line 184
    .line 185
    iget-object v0, v0, Loff;->j:Lanrd;

    .line 186
    .line 187
    iget-object v0, v0, Lahmb;->a:Lahlj;

    .line 188
    .line 189
    check-cast p1, Loec;

    .line 190
    .line 191
    iget-boolean v1, p1, Loec;->e:Z

    .line 192
    .line 193
    if-eq v2, v1, :cond_5

    .line 194
    .line 195
    const v1, 0x1556a

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const v1, 0x15569

    .line 200
    .line 201
    .line 202
    :goto_1
    new-instance v5, Lahlh;

    .line 203
    .line 204
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v5, v1}, Lahlh;-><init>(Lahlx;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v3, v5, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p1, Loec;->e:Z

    .line 215
    .line 216
    xor-int/2addr v0, v2

    .line 217
    invoke-virtual {p1, v0}, Loec;->e(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    check-cast v0, Loec;

    .line 225
    .line 226
    iget-boolean v1, v0, Loec;->e:Z

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_6
    check-cast p1, Loff;

    .line 233
    .line 234
    iget-object p1, p1, Loff;->k:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lbean;

    .line 237
    .line 238
    iget-object v1, p1, Lbean;->f:Lbeao;

    .line 239
    .line 240
    if-nez v1, :cond_7

    .line 241
    .line 242
    sget-object v1, Lbeao;->a:Lbeao;

    .line 243
    .line 244
    :cond_7
    iget v1, v1, Lbeao;->b:I

    .line 245
    .line 246
    and-int/lit8 v1, v1, 0x8

    .line 247
    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    iget-object p1, p1, Lbean;->f:Lbeao;

    .line 251
    .line 252
    if-nez p1, :cond_8

    .line 253
    .line 254
    sget-object p1, Lbeao;->a:Lbeao;

    .line 255
    .line 256
    :cond_8
    iget-object p1, p1, Lbeao;->f:Lavuk;

    .line 257
    .line 258
    if-nez p1, :cond_9

    .line 259
    .line 260
    sget-object p1, Lavuk;->a:Lavuk;

    .line 261
    .line 262
    :cond_9
    iget-object v0, v0, Loec;->g:Laffp;

    .line 263
    .line 264
    invoke-interface {v0, p1, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lnrp;

    .line 271
    .line 272
    iget-object p1, p1, Lnrp;->i:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lnrp;

    .line 281
    .line 282
    iget-object p1, p1, Lnrp;->i:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lode;

    .line 291
    .line 292
    iget-object v0, p1, Lode;->b:Llbo;

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    iget-object v0, v0, Llbo;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Laxkg;

    .line 299
    .line 300
    iget v1, v0, Laxkg;->b:I

    .line 301
    .line 302
    and-int/2addr v1, v2

    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    iget-object p1, p1, Lode;->a:Laffp;

    .line 306
    .line 307
    iget-object v0, v0, Laxkg;->e:Lavuk;

    .line 308
    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    sget-object v0, Lavuk;->a:Lavuk;

    .line 312
    .line 313
    :cond_a
    invoke-interface {p1, v0, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Locx;

    .line 320
    .line 321
    iget-object p1, p1, Locx;->a:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_9
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v0, Locd;

    .line 330
    .line 331
    check-cast p1, Locg;

    .line 332
    .line 333
    invoke-direct {v0, p1, v1}, Locd;-><init>(Locg;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Locg;->e(Locf;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_a
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lobu;

    .line 343
    .line 344
    iget-object v0, p1, Lobu;->d:Lobs;

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {v0}, Lobs;->dismiss()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_b
    iget-object v0, p1, Lobu;->b:Layms;

    .line 353
    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    iget-object p1, p1, Lobu;->a:Laaxp;

    .line 357
    .line 358
    new-instance v1, Lafyw;

    .line 359
    .line 360
    invoke-direct {v1, v4, v0}, Lafyw;-><init>(Lavuk;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_b
    sget-object p1, Lbfnp;->a:Lbfnp;

    .line 368
    .line 369
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object v0, p0, Loah;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lobe;

    .line 376
    .line 377
    iget-object v1, v0, Lobe;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getUrl()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v5, p1, Latro;->instance:Latrw;

    .line 387
    .line 388
    check-cast v5, Lbfnp;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget v6, v5, Lbfnp;->b:I

    .line 394
    .line 395
    or-int/2addr v2, v6

    .line 396
    iput v2, v5, Lbfnp;->b:I

    .line 397
    .line 398
    iput-object v1, v5, Lbfnp;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lbfnp;

    .line 405
    .line 406
    sget-object v1, Lavuk;->a:Lavuk;

    .line 407
    .line 408
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Latrq;

    .line 413
    .line 414
    sget-object v2, Lbfnq;->a:Latru;

    .line 415
    .line 416
    invoke-virtual {v1, v2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lavuk;

    .line 424
    .line 425
    iget-object v1, v0, Lobe;->b:Laffp;

    .line 426
    .line 427
    invoke-interface {v1, p1}, Laffp;->a(Lavuk;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, v0, Lobe;->e:Lanrd;

    .line 431
    .line 432
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 433
    .line 434
    iget-object v0, v0, Lobe;->h:Lahlh;

    .line 435
    .line 436
    invoke-interface {p1, v3, v0, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_c
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lobe;

    .line 443
    .line 444
    iget-object v0, p1, Lobe;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->goBack()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p1, Lobe;->e:Lanrd;

    .line 450
    .line 451
    iget-object v0, v0, Lahmb;->a:Lahlj;

    .line 452
    .line 453
    iget-object p1, p1, Lobe;->i:Lahlh;

    .line 454
    .line 455
    invoke-interface {v0, v3, p1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_d
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lobe;

    .line 462
    .line 463
    iget-object v0, p1, Lobe;->f:Lauob;

    .line 464
    .line 465
    iget v1, v0, Lauob;->b:I

    .line 466
    .line 467
    and-int/lit8 v1, v1, 0x10

    .line 468
    .line 469
    if-eqz v1, :cond_13

    .line 470
    .line 471
    iget-object v1, p1, Lobe;->b:Laffp;

    .line 472
    .line 473
    iget-object v0, v0, Lauob;->f:Lavuk;

    .line 474
    .line 475
    if-nez v0, :cond_c

    .line 476
    .line 477
    sget-object v0, Lavuk;->a:Lavuk;

    .line 478
    .line 479
    :cond_c
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Lobe;->e:Lanrd;

    .line 483
    .line 484
    iget-object v0, v0, Lahmb;->a:Lahlj;

    .line 485
    .line 486
    iget-object p1, p1, Lobe;->j:Lahlh;

    .line 487
    .line 488
    invoke-interface {v0, v3, p1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_e
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Loay;

    .line 495
    .line 496
    iget-object v1, p1, Loay;->f:Lbcqo;

    .line 497
    .line 498
    if-eqz v1, :cond_13

    .line 499
    .line 500
    iget v2, v1, Lbcqo;->b:I

    .line 501
    .line 502
    and-int/lit16 v2, v2, 0x400

    .line 503
    .line 504
    if-eqz v2, :cond_13

    .line 505
    .line 506
    iget-object v1, v1, Lbcqo;->j:Lbcqm;

    .line 507
    .line 508
    if-nez v1, :cond_d

    .line 509
    .line 510
    sget-object v1, Lbcqm;->a:Lbcqm;

    .line 511
    .line 512
    :cond_d
    iget v2, v1, Lbcqm;->b:I

    .line 513
    .line 514
    const v3, 0x3bfbf43

    .line 515
    .line 516
    .line 517
    if-ne v2, v3, :cond_e

    .line 518
    .line 519
    iget-object v1, v1, Lbcqm;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lbcqp;

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_e
    sget-object v1, Lbcqp;->a:Lbcqp;

    .line 525
    .line 526
    :goto_2
    iget v1, v1, Lbcqp;->b:I

    .line 527
    .line 528
    and-int/lit8 v1, v1, 0x4

    .line 529
    .line 530
    if-eqz v1, :cond_13

    .line 531
    .line 532
    new-instance v1, Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 535
    .line 536
    .line 537
    iget-object v2, p1, Loay;->f:Lbcqo;

    .line 538
    .line 539
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    iget-object v0, p1, Loay;->d:Laffp;

    .line 543
    .line 544
    iget-object p1, p1, Loay;->f:Lbcqo;

    .line 545
    .line 546
    iget-object p1, p1, Lbcqo;->j:Lbcqm;

    .line 547
    .line 548
    if-nez p1, :cond_f

    .line 549
    .line 550
    sget-object p1, Lbcqm;->a:Lbcqm;

    .line 551
    .line 552
    :cond_f
    iget v2, p1, Lbcqm;->b:I

    .line 553
    .line 554
    if-ne v2, v3, :cond_10

    .line 555
    .line 556
    iget-object p1, p1, Lbcqm;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Lbcqp;

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_10
    sget-object p1, Lbcqp;->a:Lbcqp;

    .line 562
    .line 563
    :goto_3
    iget-object p1, p1, Lbcqp;->d:Lavuk;

    .line 564
    .line 565
    if-nez p1, :cond_11

    .line 566
    .line 567
    sget-object p1, Lavuk;->a:Lavuk;

    .line 568
    .line 569
    :cond_11
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_f
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Loay;

    .line 576
    .line 577
    iget-object v1, p1, Loay;->f:Lbcqo;

    .line 578
    .line 579
    if-eqz v1, :cond_13

    .line 580
    .line 581
    iget v1, v1, Lbcqo;->b:I

    .line 582
    .line 583
    and-int/lit16 v1, v1, 0x1000

    .line 584
    .line 585
    if-eqz v1, :cond_13

    .line 586
    .line 587
    new-instance v1, Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v2, p1, Loay;->f:Lbcqo;

    .line 593
    .line 594
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iget-object v0, p1, Loay;->d:Laffp;

    .line 598
    .line 599
    iget-object p1, p1, Loay;->f:Lbcqo;

    .line 600
    .line 601
    iget-object p1, p1, Lbcqo;->k:Lavuk;

    .line 602
    .line 603
    if-nez p1, :cond_12

    .line 604
    .line 605
    sget-object p1, Lavuk;->a:Lavuk;

    .line 606
    .line 607
    :cond_12
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_10
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Loaj;

    .line 614
    .line 615
    iget-object p1, p1, Loaj;->d:Lnzd;

    .line 616
    .line 617
    invoke-virtual {p1}, Lnzd;->a()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_11
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Loai;

    .line 624
    .line 625
    iget-object v0, p1, Loai;->d:Lavuk;

    .line 626
    .line 627
    if-eqz v0, :cond_13

    .line 628
    .line 629
    iget-object p1, p1, Loai;->a:Loav;

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Lnyq;->g(Lavuk;)V

    .line 632
    .line 633
    .line 634
    :cond_13
    :goto_4
    return-void

    .line 635
    :pswitch_12
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, Loag;

    .line 638
    .line 639
    iget-object p1, p1, Loag;->b:Lnzd;

    .line 640
    .line 641
    invoke-virtual {p1}, Lnzd;->a()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_13
    iget-object p1, p0, Loah;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, Loai;

    .line 648
    .line 649
    iget-object p1, p1, Loai;->c:Lnzd;

    .line 650
    .line 651
    invoke-virtual {p1}, Lnzd;->a()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_14
    const v0, 0x1fffe

    .line 656
    .line 657
    .line 658
    :goto_5
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-direct {v1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, p1, Lomx;->a:Lahlj;

    .line 666
    .line 667
    invoke-interface {v0, v3, v1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p1, Lomx;->o:Lpff;

    .line 671
    .line 672
    invoke-virtual {p1}, Lpff;->h()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    nop

    .line 677
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
