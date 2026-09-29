.class public final synthetic Lsig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsig;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsig;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsig;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lsig;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsig;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsig;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lsig;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsig;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lawdk;

    .line 12
    .line 13
    iget-wide v1, v0, Lawdk;->f:J

    .line 14
    .line 15
    iget-object v4, p0, Lsig;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lajsi;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v2}, Lajsi;->e(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lawdl;->a:Lawdl;

    .line 24
    .line 25
    iget-object v0, v0, Lawdk;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v5, Lawdl;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v6, v5, Lawdl;->b:I

    .line 42
    .line 43
    or-int/2addr v3, v6

    .line 44
    iput v3, v5, Lawdl;->b:I

    .line 45
    .line 46
    iput-object v1, v5, Lawdl;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lawdl;

    .line 53
    .line 54
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v4, Lajsi;->a:Ltrp;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lsig;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lajsg;

    .line 67
    .line 68
    iget-object v2, v0, Lajsg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, Lajsg;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    check-cast v2, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v4, v5, v2}, Laiuc;->y(JLandroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v6, p0, Lsig;->b:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v7, Lawdj;->a:Lawdj;

    .line 83
    .line 84
    check-cast v6, Lawdi;

    .line 85
    .line 86
    iget-object v6, v6, Lawdi;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7}, Latrw;->toBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v8, Lawdj;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v9, v8, Lawdj;->b:I

    .line 103
    .line 104
    or-int/2addr v3, v9

    .line 105
    iput v3, v8, Lawdj;->b:I

    .line 106
    .line 107
    iput-object v2, v8, Lawdj;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v7, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v4, Lawdj;

    .line 123
    .line 124
    iget v5, v4, Lawdj;->b:I

    .line 125
    .line 126
    or-int/2addr v1, v5

    .line 127
    iput v1, v4, Lawdj;->b:I

    .line 128
    .line 129
    iput-wide v2, v4, Lawdj;->d:J

    .line 130
    .line 131
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lawdj;

    .line 136
    .line 137
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v0, Lajsg;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0, v6, v1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    iget-object v0, p0, Lsig;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lawdg;

    .line 150
    .line 151
    iget-object v0, v0, Lawdg;->c:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v1, Lbhmp;->a:Lbhmp;

    .line 154
    .line 155
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lsig;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lajsg;

    .line 162
    .line 163
    iget-object v4, v2, Lajsg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    const-wide/16 v6, 0x3e8

    .line 176
    .line 177
    div-long/2addr v4, v6

    .line 178
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v6, Lbhmp;

    .line 184
    .line 185
    iget v7, v6, Lbhmp;->b:I

    .line 186
    .line 187
    or-int/2addr v3, v7

    .line 188
    iput v3, v6, Lbhmp;->b:I

    .line 189
    .line 190
    iput-wide v4, v6, Lbhmp;->c:J

    .line 191
    .line 192
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lbhmp;

    .line 197
    .line 198
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v2, Lajsg;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v2, v0, v1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_2
    iget-object v0, p0, Lsig;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 219
    .line 220
    .line 221
    :cond_0
    iget-object v0, p0, Lsig;->b:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->b()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->n:Laqsk;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0}, Laqsk;->s()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_3
    iget-object v0, p0, Lsig;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Laxqr;

    .line 248
    .line 249
    iget-object v1, p0, Lsig;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-boolean v0, v0, Laxqr;->g:Z

    .line 252
    .line 253
    invoke-interface {v1, v0}, Lafdr;->a(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    iget-object v0, p0, Lsig;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, p0, Lsig;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lafbn;

    .line 262
    .line 263
    check-cast v0, Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lafbn;->e(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    iget-object v0, p0, Lsig;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, p0, Lsig;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lafbn;

    .line 274
    .line 275
    check-cast v0, Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lafbn;->e(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_6
    iget-object v0, p0, Lsig;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Latqb;

    .line 284
    .line 285
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lsig;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Laezk;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Laezk;->c([B)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_7
    iget-object v0, p0, Lsig;->b:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1}, Lauvj;->c(Ljava/lang/String;)Lauvi;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v2, Lauvl;->b:Lauvl;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lauvi;->e(Lauvl;)V

    .line 309
    .line 310
    .line 311
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0}, Lafnw;->e(Ljava/lang/String;)Laxgt;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Laxgt;->f:Latqt;

    .line 318
    .line 319
    invoke-virtual {v0}, Latqt;->C()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "asset_item_usage_state_entity_"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    add-int/lit8 v2, v2, 0x1e

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Lauvi;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :catch_0
    move-exception v0

    .line 340
    goto :goto_0

    .line 341
    :catch_1
    move-exception v0

    .line 342
    :goto_0
    sget-object v2, Lakbv;->b:Lakbv;

    .line 343
    .line 344
    sget-object v3, Lakbu;->y:Lakbu;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v4, "[ShortsCreation][Android]"

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v2, v3, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_1
    iget-object v0, p0, Lsig;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1}, Lauvi;->f()Lauvj;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v0, v1}, Lafmw;->f(Lafml;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_8
    iget-object v0, p0, Lsig;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Laann;

    .line 383
    .line 384
    iget-object v0, v0, Laann;->a:Laanm;

    .line 385
    .line 386
    iget-object v1, p0, Lsig;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Landroid/content/Intent;

    .line 389
    .line 390
    invoke-static {v0, v1}, Laano;->e(Laanm;Landroid/content/Intent;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_9
    iget-object v0, p0, Lsig;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Laakj;

    .line 397
    .line 398
    iget-object v0, v0, Laakj;->al:Laffp;

    .line 399
    .line 400
    iget-object v1, p0, Lsig;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lbckv;

    .line 403
    .line 404
    iget-object v1, v1, Lbckv;->h:Lavuk;

    .line 405
    .line 406
    if-nez v1, :cond_1

    .line 407
    .line 408
    sget-object v1, Lavuk;->a:Lavuk;

    .line 409
    .line 410
    :cond_1
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_a
    iget-object v0, p0, Lsig;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Laajm;

    .line 417
    .line 418
    iget-object v1, v0, Laajm;->ar:Landroid/widget/TextView;

    .line 419
    .line 420
    sget-object v2, Laajm;->ai:Lbnht;

    .line 421
    .line 422
    iget-object v3, p0, Lsig;->b:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Lbnht;->a(Lbnfn;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    check-cast v3, Lbneq;

    .line 432
    .line 433
    iput-object v3, v0, Laajm;->am:Lbneq;

    .line 434
    .line 435
    invoke-virtual {v0}, Laajm;->aS()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_b
    iget-object v0, p0, Lsig;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Laajm;

    .line 442
    .line 443
    iget-object v1, v0, Laajm;->aq:Landroid/widget/TextView;

    .line 444
    .line 445
    sget-object v2, Laajm;->ah:Lbnht;

    .line 446
    .line 447
    iget-object v3, p0, Lsig;->b:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Lbnht;->a(Lbnfn;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    check-cast v3, Lbneq;

    .line 457
    .line 458
    iput-object v3, v0, Laajm;->am:Lbneq;

    .line 459
    .line 460
    invoke-virtual {v0}, Laajm;->aS()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_c
    iget-object v0, p0, Lsig;->a:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v1, v0

    .line 467
    check-cast v1, Lagjp;

    .line 468
    .line 469
    iget-object v3, v1, Lagjp;->c:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v1, v1, Lagjp;->d:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v1, v3}, Lafkh;->a(Lakci;)Lafkg;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v3, p0, Lsig;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lazhc;

    .line 484
    .line 485
    iget-object v3, v3, Lazhc;->c:Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v1, v3}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-class v3, Lazhg;

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v3, Lzhk;

    .line 498
    .line 499
    const/4 v4, 0x6

    .line 500
    invoke-direct {v3, v0, v4}, Lzhk;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, Lbkru;->r(Lbkts;)Lbkru;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v3, Lzhk;

    .line 508
    .line 509
    const/4 v4, 0x7

    .line 510
    invoke-direct {v3, v0, v4}, Lzhk;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Lbkru;->p(Lbkts;)Lbkru;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v3, Lzol;

    .line 518
    .line 519
    invoke-direct {v3, v0, v2}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Lbkru;->o(Lbktn;)Lbkru;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lbkru;->V()Lbksx;

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_d
    iget-object v0, p0, Lsig;->a:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v1, v0

    .line 533
    check-cast v1, Lzoi;

    .line 534
    .line 535
    iget-object v2, v1, Lzoi;->b:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v1, v1, Lzoi;->a:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {v1, v2}, Lafkh;->a(Lakci;)Lafkg;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v2, p0, Lsig;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lazhb;

    .line 550
    .line 551
    iget-object v2, v2, Lazhb;->c:Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v1, v2}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-class v2, Lazhg;

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v2, Lzhk;

    .line 564
    .line 565
    const/4 v4, 0x4

    .line 566
    invoke-direct {v2, v0, v4}, Lzhk;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lbkru;->r(Lbkts;)Lbkru;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v2, Lzhk;

    .line 574
    .line 575
    const/4 v4, 0x5

    .line 576
    invoke-direct {v2, v0, v4}, Lzhk;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lbkru;->p(Lbkts;)Lbkru;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, Lzol;

    .line 584
    .line 585
    invoke-direct {v2, v0, v3}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Lbkru;->o(Lbktn;)Lbkru;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lbkru;->V()Lbksx;

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_e
    iget-object v0, p0, Lsig;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lsih;

    .line 599
    .line 600
    iget-object v0, v0, Lsih;->a:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Laabj;

    .line 607
    .line 608
    iget-object v1, p0, Lsig;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Ltvo;

    .line 611
    .line 612
    iget-object v1, v1, Ltvo;->a:Ltwt;

    .line 613
    .line 614
    if-nez v1, :cond_2

    .line 615
    .line 616
    move v3, v2

    .line 617
    goto :goto_2

    .line 618
    :cond_2
    iget v3, v1, Ltwt;->a:F

    .line 619
    .line 620
    float-to-int v3, v3

    .line 621
    :goto_2
    if-nez v1, :cond_3

    .line 622
    .line 623
    goto :goto_3

    .line 624
    :cond_3
    iget v1, v1, Ltwt;->b:F

    .line 625
    .line 626
    float-to-int v2, v1

    .line 627
    :goto_3
    invoke-virtual {v0, v3, v2}, Laabj;->g(II)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_f
    iget-object v0, p0, Lsig;->a:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v2, v0

    .line 634
    check-cast v2, Lzoi;

    .line 635
    .line 636
    iget-object v3, v2, Lzoi;->b:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget-object v2, v2, Lzoi;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v2, v3}, Lafkh;->a(Lakci;)Lafkg;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v3, p0, Lsig;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Laujb;

    .line 651
    .line 652
    iget-object v3, v3, Laujb;->c:Ljava/lang/String;

    .line 653
    .line 654
    invoke-interface {v2, v3}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-class v3, Laujr;

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v3, Lzhk;

    .line 665
    .line 666
    invoke-direct {v3, v0, v1}, Lzhk;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v3}, Lbkru;->r(Lbkts;)Lbkru;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v2, Lzhk;

    .line 674
    .line 675
    const/4 v3, 0x3

    .line 676
    invoke-direct {v2, v0, v3}, Lzhk;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Lbkru;->p(Lbkts;)Lbkru;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v2, Loyz;

    .line 684
    .line 685
    const/16 v3, 0x14

    .line 686
    .line 687
    invoke-direct {v2, v0, v3}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2}, Lbkru;->o(Lbktn;)Lbkru;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lbkru;->V()Lbksx;

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_10
    iget-object v0, p0, Lsig;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Laouf;

    .line 701
    .line 702
    iget-object v0, v0, Laouf;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lablk;

    .line 705
    .line 706
    iget-object v0, v0, Lablk;->h:Lcd;

    .line 707
    .line 708
    iget-object v1, p0, Lsig;->a:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lcd;->au(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_11
    iget-object v0, p0, Lsig;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lbhrq;

    .line 717
    .line 718
    iget-object v0, v0, Lbhrq;->c:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v1, p0, Lsig;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Lsih;

    .line 723
    .line 724
    iget-object v1, v1, Lsih;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Laqfx;

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Laqfx;->bZ(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_12
    iget-object v0, p0, Lsig;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lbafl;

    .line 735
    .line 736
    iget-object v1, v0, Lbafl;->d:Lazjh;

    .line 737
    .line 738
    if-nez v1, :cond_4

    .line 739
    .line 740
    sget-object v1, Lazjh;->a:Lazjh;

    .line 741
    .line 742
    :cond_4
    iget-object v0, v0, Lbafl;->e:Lbafr;

    .line 743
    .line 744
    if-nez v0, :cond_5

    .line 745
    .line 746
    sget-object v0, Lbafr;->b:Lbafr;

    .line 747
    .line 748
    :cond_5
    iget-object v2, p0, Lsig;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Ltvo;

    .line 751
    .line 752
    invoke-static {v2}, Lakkq;->F(Ltvo;)Larif;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2}, Larif;->h()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_6

    .line 761
    .line 762
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lahlj;

    .line 767
    .line 768
    new-instance v3, Lahlh;

    .line 769
    .line 770
    invoke-direct {v3, v0}, Lahlh;-><init>(Lbafr;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v2, v3, v1}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 774
    .line 775
    .line 776
    :cond_6
    return-void

    .line 777
    :pswitch_13
    iget-object v0, p0, Lsig;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lbhrp;

    .line 780
    .line 781
    iget-object v0, v0, Lbhrp;->d:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v1, p0, Lsig;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Lsih;

    .line 786
    .line 787
    iget-object v1, v1, Lsih;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lqhc;

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Lqhc;->i(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
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
