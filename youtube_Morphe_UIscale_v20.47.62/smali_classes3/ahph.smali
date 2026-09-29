.class public final synthetic Lahph;
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
    iput p2, p0, Lahph;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lahph;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lahph;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laijj;

    .line 19
    .line 20
    iput-boolean p1, v0, Laijj;->p:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lahph;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lahph;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lahph;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Llec;

    .line 38
    .line 39
    iget-object v0, v0, Llec;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lalcv;

    .line 42
    .line 43
    check-cast v0, Laiey;

    .line 44
    .line 45
    iget-boolean v1, v0, Laiey;->h:Z

    .line 46
    .line 47
    if-nez v1, :cond_f

    .line 48
    .line 49
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 50
    .line 51
    new-array v1, v4, [Lalzj;

    .line 52
    .line 53
    sget-object v2, Lalzj;->i:Lalzj;

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lalzj;->a([Lalzj;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_f

    .line 62
    .line 63
    iget-object p1, v0, Laiey;->b:Lamgf;

    .line 64
    .line 65
    invoke-interface {p1}, Lamgf;->g()Lalyo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lalyo;->e()Lalza;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lalza;->e:Lalza;

    .line 74
    .line 75
    if-eq p1, v1, :cond_f

    .line 76
    .line 77
    iget-object p1, v0, Laiey;->c:Laiea;

    .line 78
    .line 79
    iget p1, p1, Laiea;->a:I

    .line 80
    .line 81
    if-ne p1, v4, :cond_f

    .line 82
    .line 83
    invoke-virtual {v0}, Laiey;->e()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast p1, Lalch;

    .line 88
    .line 89
    iget-object p1, p0, Lahph;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Llec;

    .line 92
    .line 93
    iget-object p1, p1, Llec;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Laibn;

    .line 96
    .line 97
    iput-object v2, p1, Laibn;->g:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, p1, Laibn;->b:Lalcw;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast p1, Lalcj;

    .line 103
    .line 104
    iget-object v0, p1, Lalcj;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 105
    .line 106
    iget-object v1, p0, Lahph;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Llec;

    .line 112
    .line 113
    iget-object v3, v3, Llec;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 116
    .line 117
    check-cast v3, Laibn;

    .line 118
    .line 119
    iput-object v0, v3, Laibn;->g:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v0, v1

    .line 123
    check-cast v0, Llec;

    .line 124
    .line 125
    iget-object v0, v0, Llec;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Laibn;

    .line 128
    .line 129
    iput-object v2, v0, Laibn;->g:Ljava/lang/String;

    .line 130
    .line 131
    :goto_0
    iget-object p1, p1, Lalcj;->e:Lavuk;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    sget-object v0, Lbgah;->a:Latru;

    .line 136
    .line 137
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 145
    .line 146
    iget-object v0, v0, Latru;->d:Latrt;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Latrj;->o(Latrt;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    check-cast v0, Llec;

    .line 156
    .line 157
    iget-object v0, v0, Llec;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v3, Lbgah;->a:Latru;

    .line 160
    .line 161
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 169
    .line 170
    iget-object v4, v3, Latru;->d:Latrt;

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_1

    .line 177
    .line 178
    iget-object p1, v3, Latru;->b:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v3, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_1
    check-cast p1, Lbgae;

    .line 186
    .line 187
    check-cast v0, Laibn;

    .line 188
    .line 189
    iput-object p1, v0, Laibn;->c:Lbgae;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    move-object p1, v1

    .line 193
    check-cast p1, Llec;

    .line 194
    .line 195
    iget-object p1, p1, Llec;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Laibn;

    .line 198
    .line 199
    iput-object v2, p1, Laibn;->c:Lbgae;

    .line 200
    .line 201
    :goto_2
    check-cast v1, Llec;

    .line 202
    .line 203
    iget-object p1, v1, Llec;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Laibn;

    .line 206
    .line 207
    iput-object v2, p1, Laibn;->b:Lalcw;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    check-cast p1, Lalcw;

    .line 211
    .line 212
    sget v0, Laibn;->j:I

    .line 213
    .line 214
    iget-object v0, p0, Lahph;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Llec;

    .line 217
    .line 218
    iget-object v0, v0, Llec;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Laibn;

    .line 221
    .line 222
    iput-object p1, v0, Laibn;->b:Lalcw;

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object v0, p0, Lahph;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Llec;

    .line 228
    .line 229
    iget-object v0, v0, Llec;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laiaz;

    .line 232
    .line 233
    iget-boolean v1, v0, Laiaz;->f:Z

    .line 234
    .line 235
    check-cast p1, Lalcj;

    .line 236
    .line 237
    if-nez v1, :cond_f

    .line 238
    .line 239
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 240
    .line 241
    new-array v1, v4, [Lalzg;

    .line 242
    .line 243
    sget-object v2, Lalzg;->a:Lalzg;

    .line 244
    .line 245
    aput-object v2, v1, v3

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lalzg;->a([Lalzg;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    invoke-virtual {v0}, Laiaz;->e()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_7
    iget-object v0, p0, Lahph;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Llec;

    .line 260
    .line 261
    iget-object v0, v0, Llec;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Laiaz;

    .line 264
    .line 265
    iget-boolean v2, v0, Laiaz;->f:Z

    .line 266
    .line 267
    check-cast p1, Lalda;

    .line 268
    .line 269
    if-nez v2, :cond_f

    .line 270
    .line 271
    iget p1, p1, Lalda;->a:I

    .line 272
    .line 273
    if-ne p1, v1, :cond_f

    .line 274
    .line 275
    invoke-virtual {v0}, Laiaz;->e()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    new-array v0, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p1, v0, v3

    .line 284
    .line 285
    const-string v1, "isMdxNotificationsEnabled=%s"

    .line 286
    .line 287
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iget-object v0, p0, Lahph;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Laiaz;

    .line 297
    .line 298
    iput-boolean p1, v0, Laiaz;->g:Z

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v1, p0, Lahph;->a:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v2, v1

    .line 310
    check-cast v2, Laiar;

    .line 311
    .line 312
    iget-boolean v3, v2, Laiar;->d:Z

    .line 313
    .line 314
    if-ne v0, v3, :cond_3

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput-boolean p1, v2, Laiar;->d:Z

    .line 323
    .line 324
    check-cast v1, Lahpp;

    .line 325
    .line 326
    invoke-virtual {v1}, Lahpp;->i()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget-object v1, p0, Lahph;->a:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v2, v1

    .line 339
    check-cast v2, Laiaq;

    .line 340
    .line 341
    iget-boolean v3, v2, Laiaq;->d:Z

    .line 342
    .line 343
    if-ne v0, v3, :cond_4

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iput-boolean p1, v2, Laiaq;->d:Z

    .line 352
    .line 353
    check-cast v1, Lahpp;

    .line 354
    .line 355
    invoke-virtual {v1}, Lahpp;->i()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_b
    check-cast p1, Lahyy;

    .line 360
    .line 361
    iget-object v0, p0, Lahph;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lahyz;

    .line 364
    .line 365
    iget-object v2, v0, Lahyz;->m:Lahyy;

    .line 366
    .line 367
    iput-object p1, v0, Lahyz;->m:Lahyy;

    .line 368
    .line 369
    iget-object v5, v0, Lahyz;->m:Lahyy;

    .line 370
    .line 371
    iget v6, v5, Lahyy;->b:I

    .line 372
    .line 373
    if-ne v6, v4, :cond_5

    .line 374
    .line 375
    move v1, v4

    .line 376
    goto :goto_3

    .line 377
    :cond_5
    iget-boolean v7, v5, Lahyy;->c:Z

    .line 378
    .line 379
    if-nez v7, :cond_6

    .line 380
    .line 381
    if-nez v6, :cond_7

    .line 382
    .line 383
    :cond_6
    move v1, v3

    .line 384
    :cond_7
    :goto_3
    iget-object v6, v0, Lahyz;->n:Lahza;

    .line 385
    .line 386
    if-ne v1, v4, :cond_8

    .line 387
    .line 388
    sget-object v1, Lahza;->f:Lahza;

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_8
    if-nez v1, :cond_9

    .line 392
    .line 393
    sget-object v1, Lahza;->e:Lahza;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_9
    iget-object v1, v5, Lahyy;->a:Lavid;

    .line 397
    .line 398
    sget-object v5, Lavid;->c:Lavid;

    .line 399
    .line 400
    if-ne v1, v5, :cond_a

    .line 401
    .line 402
    sget-object v1, Lahza;->d:Lahza;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_a
    sget-object v5, Lavid;->b:Lavid;

    .line 406
    .line 407
    if-ne v1, v5, :cond_b

    .line 408
    .line 409
    sget-object v1, Lahza;->c:Lahza;

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_b
    sget-object v1, Lahza;->b:Lahza;

    .line 413
    .line 414
    :goto_4
    iput-object v1, v0, Lahyz;->n:Lahza;

    .line 415
    .line 416
    iget-object v1, v0, Lahyz;->n:Lahza;

    .line 417
    .line 418
    invoke-virtual {v6, v1}, Lahza;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_c

    .line 423
    .line 424
    iget-object v1, v0, Lahyz;->c:Lblws;

    .line 425
    .line 426
    iget-object v5, v0, Lahyz;->n:Lahza;

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Lblws;->ph(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_c
    iget-object v1, v2, Lahyy;->a:Lavid;

    .line 432
    .line 433
    iget-object p1, p1, Lahyy;->a:Lavid;

    .line 434
    .line 435
    invoke-virtual {v1, p1}, Lavid;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_f

    .line 440
    .line 441
    iget-object v0, v0, Lahyz;->e:Lblws;

    .line 442
    .line 443
    sget-object v1, Lavid;->a:Lavid;

    .line 444
    .line 445
    if-eq p1, v1, :cond_d

    .line 446
    .line 447
    sget-object v1, Lavid;->d:Lavid;

    .line 448
    .line 449
    if-eq p1, v1, :cond_d

    .line 450
    .line 451
    move v3, v4

    .line 452
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_f

    .line 467
    .line 468
    iget-object p1, p0, Lahph;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lahwd;

    .line 471
    .line 472
    iput-boolean v4, p1, Lahwd;->s:Z

    .line 473
    .line 474
    iget-object v0, p1, Lahwd;->r:Lahza;

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Lahwd;->k(Lahza;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_d
    check-cast p1, Lahza;

    .line 481
    .line 482
    iget-object v0, p0, Lahph;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lahwd;

    .line 485
    .line 486
    iput-object p1, v0, Lahwd;->r:Lahza;

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Lahwd;->k(Lahza;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_e
    check-cast p1, Labtw;

    .line 493
    .line 494
    iget-object p1, p0, Lahph;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lahwa;

    .line 497
    .line 498
    iget-object v0, p1, Lahwa;->c:Landroid/app/Dialog;

    .line 499
    .line 500
    if-nez v0, :cond_e

    .line 501
    .line 502
    iget-object v0, p1, Lahwa;->a:Landroid/view/View;

    .line 503
    .line 504
    iget-object v1, p1, Lahwa;->d:Laqsk;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v1, v1, Laqsk;->a:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v1, Lahyp;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Lahyp;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    iput-object v1, p1, Lahwa;->c:Landroid/app/Dialog;

    .line 518
    .line 519
    :cond_e
    iget-object v0, p1, Lahwa;->c:Landroid/app/Dialog;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_f

    .line 526
    .line 527
    iget-object p1, p1, Lahwa;->c:Landroid/app/Dialog;

    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_f
    check-cast p1, Lahud;

    .line 534
    .line 535
    new-array v0, v4, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object p1, v0, v3

    .line 538
    .line 539
    const-string v1, "Received autoconnect enabled update=%s"

    .line 540
    .line 541
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    iget-object v0, p1, Lahud;->b:Laxwv;

    .line 545
    .line 546
    iget-object v1, p0, Lahph;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lahtn;

    .line 549
    .line 550
    iget-object v2, v1, Lahtn;->a:Ljava/util/Map;

    .line 551
    .line 552
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Larny;->j(Ljava/util/Map;)Larny;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1}, Larny;->size()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    const/4 v2, 0x3

    .line 564
    if-eq v0, v2, :cond_10

    .line 565
    .line 566
    :cond_f
    :goto_5
    return-void

    .line 567
    :cond_10
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    new-instance v0, Lytq;

    .line 576
    .line 577
    const/16 v2, 0xa

    .line 578
    .line 579
    invoke-direct {v0, v2}, Lytq;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-nez p1, :cond_11

    .line 587
    .line 588
    iget-object p1, v1, Lahtn;->b:Lahtv;

    .line 589
    .line 590
    invoke-virtual {p1, v3}, Lahtv;->a(Z)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_11
    invoke-virtual {v1}, Lahtn;->l()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_10
    check-cast p1, Laiju;

    .line 599
    .line 600
    iget-object p1, p0, Lahph;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lahrz;

    .line 603
    .line 604
    invoke-virtual {p1}, Lahrz;->b()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 609
    .line 610
    new-array v0, v4, [Ljava/lang/Object;

    .line 611
    .line 612
    aput-object p1, v0, v3

    .line 613
    .line 614
    const-string v1, "[mdxEnableEduChildGating=%b]"

    .line 615
    .line 616
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lahph;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lahpj;

    .line 622
    .line 623
    iget-object v0, v0, Lahpj;->j:Lblxj;

    .line 624
    .line 625
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_12
    check-cast p1, Layac;

    .line 630
    .line 631
    iget-object v0, p1, Layac;->m:Lbapx;

    .line 632
    .line 633
    if-nez v0, :cond_12

    .line 634
    .line 635
    sget-object v0, Lbapx;->a:Lbapx;

    .line 636
    .line 637
    :cond_12
    iget-object v1, p0, Lahph;->a:Ljava/lang/Object;

    .line 638
    .line 639
    new-array v2, v4, [Ljava/lang/Object;

    .line 640
    .line 641
    aput-object v0, v2, v3

    .line 642
    .line 643
    const-string v0, "[hasMdxHotConfig=%b]"

    .line 644
    .line 645
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    iget-object v0, p1, Layac;->m:Lbapx;

    .line 649
    .line 650
    if-nez v0, :cond_13

    .line 651
    .line 652
    sget-object v0, Lbapx;->a:Lbapx;

    .line 653
    .line 654
    :cond_13
    check-cast v1, Lahpj;

    .line 655
    .line 656
    iget-object v2, v1, Lahpj;->k:Lblxj;

    .line 657
    .line 658
    iget-boolean v0, v0, Lbapx;->c:Z

    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v2, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Lahpj;->l:Lblxj;

    .line 668
    .line 669
    iget-object p1, p1, Layac;->m:Lbapx;

    .line 670
    .line 671
    if-nez p1, :cond_14

    .line 672
    .line 673
    sget-object p1, Lbapx;->a:Lbapx;

    .line 674
    .line 675
    :cond_14
    iget-boolean p1, p1, Lbapx;->d:Z

    .line 676
    .line 677
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 686
    .line 687
    iget-object v0, p0, Lahph;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lblxj;

    .line 690
    .line 691
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
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
