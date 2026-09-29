.class public final synthetic Lhnn;
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
    iput p2, p0, Lhnn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lhnn;->b:I

    .line 2
    .line 3
    const-string v1, "Can\'t load sample shorts draft project."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lakvr;

    .line 11
    .line 12
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhyn;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhyn;->f(Lakvr;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Labhk;

    .line 21
    .line 22
    sget-object v0, Lbbip;->a:Lbbip;

    .line 23
    .line 24
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p1, Labhk;->a:I

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Lbbip;

    .line 36
    .line 37
    iget v4, v2, Lbbip;->b:I

    .line 38
    .line 39
    or-int/2addr v3, v4

    .line 40
    iput v3, v2, Lbbip;->b:I

    .line 41
    .line 42
    iput v1, v2, Lbbip;->c:I

    .line 43
    .line 44
    iget-object p1, p1, Labhk;->c:Lbbiw;

    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v1, Lbbip;

    .line 52
    .line 53
    iget p1, p1, Lbbiw;->k:I

    .line 54
    .line 55
    iput p1, v1, Lbbip;->d:I

    .line 56
    .line 57
    iget p1, v1, Lbbip;->b:I

    .line 58
    .line 59
    or-int/lit16 p1, p1, 0x200

    .line 60
    .line 61
    iput p1, v1, Lbbip;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbbip;

    .line 68
    .line 69
    sget-object v0, Lbbiq;->a:Lbbiq;

    .line 70
    .line 71
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v1, Lbbiq;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, Lbbiq;->c:Lbbip;

    .line 86
    .line 87
    iget p1, v1, Lbbiq;->b:I

    .line 88
    .line 89
    or-int/lit8 p1, p1, 0x8

    .line 90
    .line 91
    iput p1, v1, Lbbiq;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbbiq;

    .line 98
    .line 99
    sget-object v0, Lbbio;->a:Lbbio;

    .line 100
    .line 101
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v1, Lbbio;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p1, v1, Lbbio;->c:Lbbiq;

    .line 116
    .line 117
    iget p1, v1, Lbbio;->b:I

    .line 118
    .line 119
    or-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    iput p1, v1, Lbbio;->b:I

    .line 122
    .line 123
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbbio;

    .line 128
    .line 129
    sget-object v0, Layml;->a:Layml;

    .line 130
    .line 131
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laymj;

    .line 136
    .line 137
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 141
    .line 142
    check-cast v1, Layml;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 p1, 0x131

    .line 150
    .line 151
    iput p1, v1, Layml;->c:I

    .line 152
    .line 153
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Layml;

    .line 158
    .line 159
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Layd;

    .line 162
    .line 163
    iget-object v0, v0, Layd;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_1
    check-cast p1, Lbbiv;

    .line 170
    .line 171
    iget-object p1, p0, Lhnn;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lactc;

    .line 174
    .line 175
    iget-object p1, p1, Lactc;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    check-cast p1, Lawsw;

    .line 184
    .line 185
    const-string v0, "ScreenshotGEL"

    .line 186
    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    iget-object v1, p1, Lawsw;->c:Lawst;

    .line 190
    .line 191
    iget v1, v1, Lawst;->b:I

    .line 192
    .line 193
    and-int/2addr v1, v3

    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    invoke-virtual {p1}, Lawsw;->getCurrentCardType()Lavsg;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lavsg;->a:Lavsg;

    .line 201
    .line 202
    if-eq v1, v2, :cond_1

    .line 203
    .line 204
    iget-object v1, p0, Lhnn;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v3, Lawsx;->a:Lawsx;

    .line 207
    .line 208
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p1}, Lawsw;->getCurrentCardType()Lavsg;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v4, Lawsx;

    .line 222
    .line 223
    iget p1, p1, Lavsg;->bw:I

    .line 224
    .line 225
    iput p1, v4, Lawsx;->c:I

    .line 226
    .line 227
    iget p1, v4, Lawsx;->b:I

    .line 228
    .line 229
    or-int/lit8 p1, p1, 0x1

    .line 230
    .line 231
    iput p1, v4, Lawsx;->b:I

    .line 232
    .line 233
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lawsx;

    .line 238
    .line 239
    sget-object v3, Layml;->a:Layml;

    .line 240
    .line 241
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Laymj;

    .line 246
    .line 247
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v3, Laymj;->instance:Latrw;

    .line 251
    .line 252
    check-cast v4, Layml;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object p1, v4, Layml;->d:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v5, 0x216

    .line 260
    .line 261
    iput v5, v4, Layml;->c:I

    .line 262
    .line 263
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Layml;

    .line 268
    .line 269
    check-cast v1, Lhxj;

    .line 270
    .line 271
    iget-object v1, v1, Lhxj;->d:Lahjy;

    .line 272
    .line 273
    invoke-interface {v1, v3}, Lahjy;->a(Layml;)Z

    .line 274
    .line 275
    .line 276
    iget p1, p1, Lawsx;->c:I

    .line 277
    .line 278
    invoke-static {p1}, Lavsg;->a(I)Lavsg;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_0

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_0
    move-object v2, p1

    .line 286
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "DnaRecapScreenshotEvent sent to GEL. Card type: "

    .line 289
    .line 290
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget v1, v2, Lavsg;->bw:I

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v0, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_1
    if-nez p1, :cond_2

    .line 307
    .line 308
    const-string p1, "DnaRecapEntityModel is null"

    .line 309
    .line 310
    invoke-static {v0, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_2
    invoke-virtual {p1}, Lawsw;->getCurrentCardType()Lavsg;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget p1, p1, Lavsg;->bw:I

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v2, "DnaRecapScreenshotEvent not sent to GEL. Card type: "

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v0, p1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_3
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Ljava/lang/Throwable;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "Failed to generate fallback response"

    .line 351
    .line 352
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_4
    check-cast p1, Lalzm;

    .line 357
    .line 358
    if-eqz p1, :cond_16

    .line 359
    .line 360
    iget-object v0, p1, Lalzm;->g:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_16

    .line 363
    .line 364
    iget-object v1, p0, Lhnn;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object p1, p1, Lalzm;->b:Ljava/lang/String;

    .line 367
    .line 368
    check-cast v1, Lhwo;

    .line 369
    .line 370
    iput-object p1, v1, Lhwo;->a:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v0, v1, Lhwo;->b:Ljava/lang/String;

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_5
    check-cast p1, Lalcv;

    .line 376
    .line 377
    if-eqz p1, :cond_16

    .line 378
    .line 379
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v1, p1, Lalcv;->f:Ljava/lang/String;

    .line 382
    .line 383
    check-cast v0, Lhwo;

    .line 384
    .line 385
    iput-object v1, v0, Lhwo;->a:Ljava/lang/String;

    .line 386
    .line 387
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 388
    .line 389
    if-eqz p1, :cond_3

    .line 390
    .line 391
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :cond_3
    iput-object v2, v0, Lhwo;->b:Ljava/lang/String;

    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_6
    check-cast p1, Lalpd;

    .line 399
    .line 400
    iget-boolean p1, p1, Lalpd;->b:Z

    .line 401
    .line 402
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lhwl;

    .line 405
    .line 406
    iput-boolean p1, v0, Lhwl;->c:Z

    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lhut;

    .line 418
    .line 419
    iput-boolean p1, v0, Lhut;->o:Z

    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-ne p1, v3, :cond_16

    .line 429
    .line 430
    iget-object p1, p0, Lhnn;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lhtj;

    .line 433
    .line 434
    invoke-virtual {p1}, Lhtj;->b()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    .line 439
    .line 440
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lhsp;

    .line 443
    .line 444
    iget-object v1, v0, Lhsp;->e:Lblyd;

    .line 445
    .line 446
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lance;

    .line 451
    .line 452
    iget-object v0, v0, Lhsp;->a:Landroid/app/Activity;

    .line 453
    .line 454
    invoke-interface {v1, v0, p1}, Lance;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_16

    .line 459
    .line 460
    invoke-static {v0, p1}, Lgvn;->Z(Landroid/content/Context;Landroid/net/Uri;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 465
    .line 466
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_16

    .line 471
    .line 472
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lavuk;

    .line 479
    .line 480
    sget-object v1, Lbdxt;->b:Latru;

    .line 481
    .line 482
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 490
    .line 491
    iget-object v1, v1, Latru;->d:Latrt;

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_4

    .line 498
    .line 499
    check-cast v0, Lhrr;

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Lhrr;->e(Lavuk;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_4
    sget-object v1, Lbdwt;->b:Latru;

    .line 506
    .line 507
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 515
    .line 516
    iget-object v1, v1, Latru;->d:Latrt;

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_16

    .line 523
    .line 524
    sget-object v1, Lbdwt;->b:Latru;

    .line 525
    .line 526
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 534
    .line 535
    iget-object v2, v1, Latru;->d:Latrt;

    .line 536
    .line 537
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    if-nez p1, :cond_5

    .line 542
    .line 543
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_5
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    :goto_1
    check-cast p1, Lbdwt;

    .line 551
    .line 552
    iget-object p1, p1, Lbdwt;->d:Lbdag;

    .line 553
    .line 554
    if-nez p1, :cond_6

    .line 555
    .line 556
    sget-object p1, Lbdag;->a:Lbdag;

    .line 557
    .line 558
    :cond_6
    invoke-static {p1}, Lhrr;->p(Lbdag;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_7

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_7
    sget-object v1, Lbgde;->a:Latru;

    .line 566
    .line 567
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 575
    .line 576
    iget-object v3, v1, Latru;->d:Latrt;

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-nez v2, :cond_8

    .line 583
    .line 584
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_8
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_2
    check-cast v1, Lbgdd;

    .line 592
    .line 593
    move-object v2, v0

    .line 594
    check-cast v2, Lhrr;

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Lhrr;->o(Lbgdd;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_9

    .line 601
    .line 602
    iget-object v0, v2, Lhrr;->k:Lj$/util/Optional;

    .line 603
    .line 604
    new-instance v1, Lhcj;

    .line 605
    .line 606
    const/16 v2, 0xc

    .line 607
    .line 608
    invoke-direct {v1, p1, v2}, Lhcj;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_9
    :goto_3
    check-cast v0, Lhrr;

    .line 616
    .line 617
    iget-object p1, v0, Lhrr;->k:Lj$/util/Optional;

    .line 618
    .line 619
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_16

    .line 624
    .line 625
    iget-object p1, v0, Lhrr;->k:Lj$/util/Optional;

    .line 626
    .line 627
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Laokf;

    .line 632
    .line 633
    iget-object p1, p1, Laokf;->h:Lbgdd;

    .line 634
    .line 635
    iget v1, p1, Lbgdd;->f:I

    .line 636
    .line 637
    const/16 v2, 0x2c

    .line 638
    .line 639
    if-ne v1, v2, :cond_a

    .line 640
    .line 641
    iget-object v1, p1, Lbgdd;->g:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lbayz;

    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_a
    sget-object v1, Lbayz;->a:Lbayz;

    .line 647
    .line 648
    :goto_4
    iget v1, v1, Lbayz;->b:I

    .line 649
    .line 650
    and-int/lit8 v1, v1, 0x10

    .line 651
    .line 652
    if-eqz v1, :cond_16

    .line 653
    .line 654
    iget-object v0, v0, Lhrr;->a:Laffp;

    .line 655
    .line 656
    iget v1, p1, Lbgdd;->f:I

    .line 657
    .line 658
    if-ne v1, v2, :cond_b

    .line 659
    .line 660
    iget-object p1, p1, Lbgdd;->g:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Lbayz;

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_b
    sget-object p1, Lbayz;->a:Lbayz;

    .line 666
    .line 667
    :goto_5
    iget-object p1, p1, Lbayz;->h:Lavuk;

    .line 668
    .line 669
    if-nez p1, :cond_c

    .line 670
    .line 671
    sget-object p1, Lavuk;->a:Lavuk;

    .line 672
    .line 673
    :cond_c
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_b
    check-cast p1, Larif;

    .line 678
    .line 679
    invoke-virtual {p1}, Larif;->h()Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    .line 684
    .line 685
    if-eqz p1, :cond_e

    .line 686
    .line 687
    check-cast v0, Lhrr;

    .line 688
    .line 689
    iget-object p1, v0, Lhrr;->v:Lafgi;

    .line 690
    .line 691
    invoke-virtual {p1}, Lafgi;->cD()Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-eqz p1, :cond_d

    .line 696
    .line 697
    new-instance p1, Ljns;

    .line 698
    .line 699
    invoke-direct {p1}, Ljns;-><init>()V

    .line 700
    .line 701
    .line 702
    iput-object p1, v0, Lhrr;->r:Ljns;

    .line 703
    .line 704
    iget-object p1, v0, Lhrr;->r:Ljns;

    .line 705
    .line 706
    if-eqz p1, :cond_16

    .line 707
    .line 708
    iget-object v0, v0, Lhrr;->y:Llbp;

    .line 709
    .line 710
    invoke-virtual {v0, p1}, Llbp;->l(Ljns;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_d
    sget-object p1, Lhrq;->b:Lhrq;

    .line 715
    .line 716
    invoke-virtual {v0, p1}, Lhrr;->b(Lhrq;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_e
    check-cast v0, Lhrr;

    .line 721
    .line 722
    iget-object p1, v0, Lhrr;->v:Lafgi;

    .line 723
    .line 724
    invoke-virtual {p1}, Lafgi;->cD()Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-eqz p1, :cond_10

    .line 729
    .line 730
    iget-object p1, v0, Lhrr;->r:Ljns;

    .line 731
    .line 732
    if-eqz p1, :cond_f

    .line 733
    .line 734
    iget-object v1, v0, Lhrr;->y:Llbp;

    .line 735
    .line 736
    invoke-virtual {v1, p1}, Llbp;->m(Ljns;)V

    .line 737
    .line 738
    .line 739
    :cond_f
    iput-object v2, v0, Lhrr;->r:Ljns;

    .line 740
    .line 741
    return-void

    .line 742
    :cond_10
    sget-object p1, Lhrq;->b:Lhrq;

    .line 743
    .line 744
    invoke-virtual {v0, p1}, Lhrr;->k(Lhrq;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_c
    check-cast p1, Lbdag;

    .line 749
    .line 750
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lhrm;

    .line 753
    .line 754
    invoke-virtual {v0, p1}, Lhrm;->o(Lbdag;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_d
    check-cast p1, Larif;

    .line 759
    .line 760
    invoke-virtual {p1}, Larif;->h()Z

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    .line 765
    .line 766
    if-eqz p1, :cond_12

    .line 767
    .line 768
    check-cast v0, Lhrm;

    .line 769
    .line 770
    iget-object p1, v0, Lhrm;->s:Lafgi;

    .line 771
    .line 772
    invoke-virtual {p1}, Lafgi;->cD()Z

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    if-eqz p1, :cond_11

    .line 777
    .line 778
    new-instance p1, Ljns;

    .line 779
    .line 780
    invoke-direct {p1}, Ljns;-><init>()V

    .line 781
    .line 782
    .line 783
    iput-object p1, v0, Lhrm;->n:Ljns;

    .line 784
    .line 785
    iget-object p1, v0, Lhrm;->n:Ljns;

    .line 786
    .line 787
    if-eqz p1, :cond_16

    .line 788
    .line 789
    iget-object v0, v0, Lhrm;->u:Llbp;

    .line 790
    .line 791
    invoke-virtual {v0, p1}, Llbp;->l(Ljns;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_11
    sget-object p1, Lhrl;->b:Lhrl;

    .line 796
    .line 797
    invoke-virtual {v0, p1}, Lhrm;->d(Lhrl;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_12
    check-cast v0, Lhrm;

    .line 802
    .line 803
    iget-object p1, v0, Lhrm;->s:Lafgi;

    .line 804
    .line 805
    invoke-virtual {p1}, Lafgi;->cD()Z

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    if-eqz p1, :cond_14

    .line 810
    .line 811
    iget-object p1, v0, Lhrm;->n:Ljns;

    .line 812
    .line 813
    if-eqz p1, :cond_13

    .line 814
    .line 815
    iget-object v1, v0, Lhrm;->u:Llbp;

    .line 816
    .line 817
    invoke-virtual {v1, p1}, Llbp;->m(Ljns;)V

    .line 818
    .line 819
    .line 820
    :cond_13
    iput-object v2, v0, Lhrm;->n:Ljns;

    .line 821
    .line 822
    return-void

    .line 823
    :cond_14
    sget-object p1, Lhrl;->b:Lhrl;

    .line 824
    .line 825
    invoke-virtual {v0, p1}, Lhrm;->k(Lhrl;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 830
    .line 831
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_15

    .line 836
    .line 837
    goto :goto_6

    .line 838
    :cond_15
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    .line 839
    .line 840
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    check-cast p1, Lavuk;

    .line 845
    .line 846
    check-cast v0, Lhrm;

    .line 847
    .line 848
    invoke-virtual {v0, p1}, Lhrm;->g(Lavuk;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_f
    check-cast p1, Lalda;

    .line 853
    .line 854
    iget p1, p1, Lalda;->a:I

    .line 855
    .line 856
    if-ne p1, v3, :cond_16

    .line 857
    .line 858
    iget-object p1, p0, Lhnn;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p1, Lhou;

    .line 861
    .line 862
    invoke-virtual {p1}, Lhou;->i()V

    .line 863
    .line 864
    .line 865
    iget-object p1, p1, Lhou;->r:Lbksw;

    .line 866
    .line 867
    invoke-virtual {p1}, Lbksw;->d()V

    .line 868
    .line 869
    .line 870
    :cond_16
    :goto_6
    return-void

    .line 871
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 872
    .line 873
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    .line 874
    .line 875
    sget-object v1, Lhnt;->a:Larox;

    .line 876
    .line 877
    check-cast v0, Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_11
    check-cast p1, Lhns;

    .line 884
    .line 885
    sget-object v0, Lhnt;->a:Larox;

    .line 886
    .line 887
    iget-object v0, p1, Lhns;->a:Larif;

    .line 888
    .line 889
    invoke-virtual {v0}, Larif;->h()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    iget-object v2, p0, Lhnn;->a:Ljava/lang/Object;

    .line 894
    .line 895
    if-eqz v1, :cond_17

    .line 896
    .line 897
    invoke-interface {v2}, Lafkg;->f()Lafmw;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lafml;

    .line 906
    .line 907
    invoke-static {v2, v0}, Lhnt;->a(Lafkg;Lafml;)Lafml;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object p1, p1, Lhns;->c:Lafmm;

    .line 912
    .line 913
    invoke-interface {v1, v0, p1}, Lafmw;->g(Lafml;Lafmm;)V

    .line 914
    .line 915
    .line 916
    const-string p1, "Error copying entity into the InMemoryEntityStore from the ShortsLocalDraftsPesToImesProjectionController"

    .line 917
    .line 918
    invoke-static {v1, p1}, Lhnt;->b(Lafmw;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_17
    invoke-interface {v2}, Lafkg;->f()Lafmw;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget-object p1, p1, Lhns;->b:Ljava/lang/String;

    .line 927
    .line 928
    invoke-interface {v0, p1}, Lafmw;->j(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string p1, "Error removing the entity from the InMemoryEntityStore from the ShortsLocalDraftsPesToImesProjectionController"

    .line 932
    .line 933
    invoke-static {v0, p1}, Lhnt;->b(Lafmw;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 938
    .line 939
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lhnp;

    .line 956
    .line 957
    iget-object v0, v0, Lhnp;->a:Lahjl;

    .line 958
    .line 959
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 964
    .line 965
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lhnp;

    .line 982
    .line 983
    iget-object v0, v0, Lhnp;->a:Lahjl;

    .line 984
    .line 985
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
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
