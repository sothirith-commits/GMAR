.class public final synthetic Lycs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lycs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lycs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lycs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lxvi;

    .line 8
    .line 9
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxry;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lxry;->i(Lxuv;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lxut;

    .line 18
    .line 19
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxry;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lxry;->g(Lxuv;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lxut;

    .line 28
    .line 29
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxry;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lxry;->i(Lxuv;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Lxuv;

    .line 38
    .line 39
    iget-object v0, p1, Lxuv;->o:Lj$/time/Duration;

    .line 40
    .line 41
    iget-object v1, p0, Lycs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Larti;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Larti;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p1, Lxut;

    .line 50
    .line 51
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Larnm;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast p1, Lxut;

    .line 60
    .line 61
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    check-cast p1, Lydp;

    .line 70
    .line 71
    sget v0, Lydu;->c:I

    .line 72
    .line 73
    iget-object v0, p1, Lydp;->k:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Lycs;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lywu;

    .line 78
    .line 79
    iget-object v2, v2, Lywu;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v3, p1, Lydp;->i:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p1, Lydp;->j:Z

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    .line 94
    :pswitch_6
    check-cast p1, Ljava/util/UUID;

    .line 95
    .line 96
    sget v0, Lydp;->l:I

    .line 97
    .line 98
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v1, Lbimz;->a:Lbimz;

    .line 101
    .line 102
    check-cast v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-object p1, p0, Lycs;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Latro;

    .line 117
    .line 118
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast p1, Lbjaf;

    .line 124
    .line 125
    sget-object v2, Lbjaf;->a:Lbjaf;

    .line 126
    .line 127
    iget v2, p1, Lbjaf;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x10

    .line 130
    .line 131
    iput v2, p1, Lbjaf;->b:I

    .line 132
    .line 133
    iput-wide v0, p1, Lbjaf;->g:J

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-object p1, p0, Lycs;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Latro;

    .line 145
    .line 146
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast p1, Lbjaf;

    .line 152
    .line 153
    sget-object v2, Lbjaf;->a:Lbjaf;

    .line 154
    .line 155
    iget v2, p1, Lbjaf;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x8

    .line 158
    .line 159
    iput v2, p1, Lbjaf;->b:I

    .line 160
    .line 161
    iput-wide v0, p1, Lbjaf;->f:J

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-float p1, p1

    .line 171
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Latro;

    .line 174
    .line 175
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v0, Lbjai;

    .line 181
    .line 182
    sget-object v1, Lbjai;->a:Lbjai;

    .line 183
    .line 184
    iget v1, v0, Lbjai;->b:I

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x40

    .line 187
    .line 188
    iput v1, v0, Lbjai;->b:I

    .line 189
    .line 190
    iput p1, v0, Lbjai;->i:F

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Latro;

    .line 202
    .line 203
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast v0, Lbjai;

    .line 209
    .line 210
    sget-object v1, Lbjai;->a:Lbjai;

    .line 211
    .line 212
    iget v1, v0, Lbjai;->b:I

    .line 213
    .line 214
    or-int/lit8 v1, v1, 0x20

    .line 215
    .line 216
    iput v1, v0, Lbjai;->b:I

    .line 217
    .line 218
    iput p1, v0, Lbjai;->h:I

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    sget v0, Lyct;->a:I

    .line 224
    .line 225
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    sget-object p1, Lbizy;->b:Lbizy;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const v1, -0x63306f58

    .line 242
    .line 243
    .line 244
    if-eq v0, v1, :cond_3

    .line 245
    .line 246
    const v1, -0x63185e82

    .line 247
    .line 248
    .line 249
    if-eq v0, v1, :cond_2

    .line 250
    .line 251
    const v1, 0x4f62373a

    .line 252
    .line 253
    .line 254
    if-eq v0, v1, :cond_1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_1
    const-string v0, "video/avc"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_4

    .line 264
    .line 265
    sget-object p1, Lbizy;->d:Lbizy;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    const-string v0, "video/hevc"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_4

    .line 275
    .line 276
    sget-object p1, Lbizy;->e:Lbizy;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_3
    const-string v0, "video/3gpp"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_4

    .line 286
    .line 287
    sget-object p1, Lbizy;->c:Lbizy;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    :goto_0
    sget-object p1, Lbizy;->a:Lbizy;

    .line 291
    .line 292
    :goto_1
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Latro;

    .line 295
    .line 296
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v0, Lbjai;

    .line 302
    .line 303
    sget-object v1, Lbjai;->a:Lbjai;

    .line 304
    .line 305
    iget p1, p1, Lbizy;->f:I

    .line 306
    .line 307
    iput p1, v0, Lbjai;->g:I

    .line 308
    .line 309
    iget p1, v0, Lbjai;->b:I

    .line 310
    .line 311
    or-int/lit8 p1, p1, 0x10

    .line 312
    .line 313
    iput p1, v0, Lbjai;->b:I

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 317
    .line 318
    sget v0, Lyct;->a:I

    .line 319
    .line 320
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    sget-object p1, Lbizp;->b:Lbizp;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const v1, -0x3313c2e

    .line 337
    .line 338
    .line 339
    if-eq v0, v1, :cond_7

    .line 340
    .line 341
    const v1, 0xb26c538

    .line 342
    .line 343
    .line 344
    if-eq v0, v1, :cond_6

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_6
    const-string v0, "audio/mp4"

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_8

    .line 354
    .line 355
    sget-object p1, Lbizp;->c:Lbizp;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_7
    const-string v0, "audio/mp4a-latm"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_8

    .line 365
    .line 366
    sget-object p1, Lbizp;->d:Lbizp;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_8
    :goto_2
    sget-object p1, Lbizp;->a:Lbizp;

    .line 370
    .line 371
    :goto_3
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Latro;

    .line 374
    .line 375
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 379
    .line 380
    check-cast v0, Lbjai;

    .line 381
    .line 382
    sget-object v1, Lbjai;->a:Lbjai;

    .line 383
    .line 384
    iget p1, p1, Lbizp;->e:I

    .line 385
    .line 386
    iput p1, v0, Lbjai;->f:I

    .line 387
    .line 388
    iget p1, v0, Lbjai;->b:I

    .line 389
    .line 390
    or-int/lit8 p1, p1, 0x8

    .line 391
    .line 392
    iput p1, v0, Lbjai;->b:I

    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Latro;

    .line 404
    .line 405
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 409
    .line 410
    check-cast v0, Lbjai;

    .line 411
    .line 412
    sget-object v1, Lbjai;->a:Lbjai;

    .line 413
    .line 414
    iget v1, v0, Lbjai;->b:I

    .line 415
    .line 416
    or-int/lit8 v1, v1, 0x4

    .line 417
    .line 418
    iput v1, v0, Lbjai;->b:I

    .line 419
    .line 420
    iput p1, v0, Lbjai;->e:I

    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Latro;

    .line 432
    .line 433
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 437
    .line 438
    check-cast v0, Lbjai;

    .line 439
    .line 440
    sget-object v1, Lbjai;->a:Lbjai;

    .line 441
    .line 442
    iget v1, v0, Lbjai;->b:I

    .line 443
    .line 444
    or-int/lit8 v1, v1, 0x2

    .line 445
    .line 446
    iput v1, v0, Lbjai;->b:I

    .line 447
    .line 448
    iput p1, v0, Lbjai;->d:I

    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Latro;

    .line 460
    .line 461
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 465
    .line 466
    check-cast v0, Lbjai;

    .line 467
    .line 468
    sget-object v2, Lbjai;->a:Lbjai;

    .line 469
    .line 470
    iget v2, v0, Lbjai;->b:I

    .line 471
    .line 472
    or-int/2addr v1, v2

    .line 473
    iput v1, v0, Lbjai;->b:I

    .line 474
    .line 475
    iput p1, v0, Lbjai;->c:I

    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    iget-object p1, p0, Lycs;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Latro;

    .line 487
    .line 488
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 492
    .line 493
    check-cast p1, Lbjah;

    .line 494
    .line 495
    sget-object v0, Lbjah;->a:Lbjah;

    .line 496
    .line 497
    iget v0, p1, Lbjah;->b:I

    .line 498
    .line 499
    or-int/2addr v0, v1

    .line 500
    iput v0, p1, Lbjah;->b:I

    .line 501
    .line 502
    iput-wide v2, p1, Lbjah;->c:J

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Latro;

    .line 514
    .line 515
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 519
    .line 520
    check-cast v0, Lbjam;

    .line 521
    .line 522
    sget-object v1, Lbjam;->a:Lbjam;

    .line 523
    .line 524
    iget v1, v0, Lbjam;->b:I

    .line 525
    .line 526
    or-int/lit16 v1, v1, 0x100

    .line 527
    .line 528
    iput v1, v0, Lbjam;->b:I

    .line 529
    .line 530
    iput p1, v0, Lbjam;->k:I

    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Latro;

    .line 542
    .line 543
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 547
    .line 548
    check-cast v0, Lbjam;

    .line 549
    .line 550
    sget-object v1, Lbjam;->a:Lbjam;

    .line 551
    .line 552
    iget v1, v0, Lbjam;->b:I

    .line 553
    .line 554
    or-int/lit8 v1, v1, 0x40

    .line 555
    .line 556
    iput v1, v0, Lbjam;->b:I

    .line 557
    .line 558
    iput p1, v0, Lbjam;->i:I

    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    iget-object v0, p0, Lycs;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Latro;

    .line 570
    .line 571
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 575
    .line 576
    check-cast v0, Lbjam;

    .line 577
    .line 578
    sget-object v1, Lbjam;->a:Lbjam;

    .line 579
    .line 580
    iget v1, v0, Lbjam;->b:I

    .line 581
    .line 582
    or-int/lit16 v1, v1, 0x80

    .line 583
    .line 584
    iput v1, v0, Lbjam;->b:I

    .line 585
    .line 586
    iput p1, v0, Lbjam;->j:I

    .line 587
    .line 588
    return-void

    .line 589
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lycs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
