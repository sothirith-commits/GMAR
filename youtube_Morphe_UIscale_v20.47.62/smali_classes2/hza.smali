.class public final synthetic Lhza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhza;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhza;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lhza;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Larig;

    .line 11
    .line 12
    iget-object p1, p1, Larig;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/EnumSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Labnh;

    .line 24
    .line 25
    invoke-virtual {p1}, Labnh;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lanuw;

    .line 32
    .line 33
    iget-object v0, v0, Lanuw;->U:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, Lhza;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lasrt;

    .line 45
    .line 46
    iget-object p1, p1, Lasrt;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "EMP"

    .line 49
    .line 50
    const-string v1, "Error while persisting entity mutations"

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lafnp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :pswitch_2
    check-cast p1, Lalan;

    .line 57
    .line 58
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lzec;

    .line 61
    .line 62
    iget-object v1, v0, Lzec;->J:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-wide/16 v5, -0x1

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    iget-object v1, v0, Lzec;->C:Lalye;

    .line 74
    .line 75
    invoke-virtual {v1}, Lalye;->S()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v1, v0, Lzec;->F:Lajcb;

    .line 83
    .line 84
    iget-object p1, p1, Lalan;->a:Lajcb;

    .line 85
    .line 86
    iget v7, p1, Lajcb;->b:I

    .line 87
    .line 88
    if-eq v7, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lajcb;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    cmp-long v2, v8, v5

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    return v4

    .line 99
    :cond_1
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lajcb;->a(Lajcb;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lajcb;->a(Lajcb;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    return v4

    .line 114
    :cond_2
    iget v2, v1, Lajcb;->b:I

    .line 115
    .line 116
    if-le v2, v7, :cond_3

    .line 117
    .line 118
    return v4

    .line 119
    :cond_3
    const-wide/16 v5, 0x32

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lajcb;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-virtual {v1}, Lajcb;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    sub-long/2addr v7, v9

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    cmp-long v2, v7, v5

    .line 137
    .line 138
    if-lez v2, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-wide v7, p1, Lajcb;->d:J

    .line 142
    .line 143
    iget-wide v1, v1, Lajcb;->d:J

    .line 144
    .line 145
    sub-long/2addr v7, v1

    .line 146
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    cmp-long v1, v1, v5

    .line 151
    .line 152
    if-gtz v1, :cond_5

    .line 153
    .line 154
    return v4

    .line 155
    :cond_5
    :goto_0
    iput-object p1, v0, Lzec;->F:Lajcb;

    .line 156
    .line 157
    return v3

    .line 158
    :cond_6
    return v4

    .line 159
    :cond_7
    :goto_1
    iget-object v1, p1, Lalan;->a:Lajcb;

    .line 160
    .line 161
    iget v7, v1, Lajcb;->b:I

    .line 162
    .line 163
    if-eq v7, v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Lajcb;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    cmp-long v2, v7, v5

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    iget-object v0, v0, Lzec;->G:Ljava/util/Map;

    .line 174
    .line 175
    iget-object v1, v1, Lajcb;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return v3

    .line 181
    :cond_8
    return v4

    .line 182
    :pswitch_3
    check-cast p1, Lbeea;

    .line 183
    .line 184
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-ne p1, v0, :cond_9

    .line 187
    .line 188
    return v3

    .line 189
    :cond_9
    return v4

    .line 190
    :pswitch_4
    check-cast p1, Lbeea;

    .line 191
    .line 192
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_5
    check-cast p1, Lpgs;

    .line 200
    .line 201
    iget-object p1, p1, Lpgs;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Larox;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    return v3

    .line 214
    :cond_a
    return v4

    .line 215
    :pswitch_6
    check-cast p1, Larig;

    .line 216
    .line 217
    iget-object p1, p1, Larig;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Larny;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Larny;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Larny;->containsValue(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    return v3

    .line 241
    :cond_b
    return v4

    .line 242
    :pswitch_8
    check-cast p1, Larig;

    .line 243
    .line 244
    iget-object p1, p1, Larig;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Larny;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_c

    .line 255
    .line 256
    return v3

    .line 257
    :cond_c
    return v4

    .line 258
    :pswitch_9
    check-cast p1, Lpgs;

    .line 259
    .line 260
    iget-object p1, p1, Lpgs;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Larox;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :pswitch_a
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    return p1

    .line 278
    :pswitch_b
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    return p1

    .line 285
    :pswitch_c
    check-cast p1, Lhrb;

    .line 286
    .line 287
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lnit;

    .line 290
    .line 291
    iget-object v0, v0, Lnit;->a:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    invoke-virtual {p1}, Lhrb;->b()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_d

    .line 304
    .line 305
    return v3

    .line 306
    :cond_d
    return v4

    .line 307
    :pswitch_d
    check-cast p1, Lhrc;

    .line 308
    .line 309
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lnit;

    .line 312
    .line 313
    iget-object v0, v0, Lnit;->a:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    const-string v1, "recommended_videos_shelf"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    invoke-virtual {p1}, Lhrc;->b()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_e

    .line 334
    .line 335
    return v3

    .line 336
    :cond_e
    return v4

    .line 337
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 338
    .line 339
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lmdz;

    .line 342
    .line 343
    iget-boolean v0, v0, Lmdz;->l:Z

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_f

    .line 352
    .line 353
    return v3

    .line 354
    :cond_f
    return v4

    .line 355
    :pswitch_f
    check-cast p1, Lapbv;

    .line 356
    .line 357
    iget-object v0, p1, Lapbv;->b:Lavuk;

    .line 358
    .line 359
    if-nez v0, :cond_10

    .line 360
    .line 361
    iget v0, p1, Lapbv;->d:I

    .line 362
    .line 363
    if-eq v0, v1, :cond_11

    .line 364
    .line 365
    :cond_10
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object p1, p1, Lapbv;->a:Lj$/time/Instant;

    .line 368
    .line 369
    check-cast v0, Lkwl;

    .line 370
    .line 371
    iget-object v0, v0, Lkwl;->e:Lj$/time/Instant;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_11

    .line 378
    .line 379
    return v3

    .line 380
    :cond_11
    return v4

    .line 381
    :pswitch_10
    check-cast p1, Lbaix;

    .line 382
    .line 383
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lawvl;

    .line 386
    .line 387
    invoke-virtual {v0}, Lawvl;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eq v0, v2, :cond_14

    .line 392
    .line 393
    const/4 v1, 0x3

    .line 394
    if-eq v0, v1, :cond_12

    .line 395
    .line 396
    return v3

    .line 397
    :cond_12
    iget p1, p1, Lbaix;->b:I

    .line 398
    .line 399
    if-ne p1, v3, :cond_13

    .line 400
    .line 401
    return v3

    .line 402
    :cond_13
    if-eq p1, v1, :cond_16

    .line 403
    .line 404
    return v4

    .line 405
    :cond_14
    iget p1, p1, Lbaix;->b:I

    .line 406
    .line 407
    if-ne p1, v2, :cond_15

    .line 408
    .line 409
    return v3

    .line 410
    :cond_15
    if-eq p1, v1, :cond_16

    .line 411
    .line 412
    return v4

    .line 413
    :cond_16
    return v3

    .line 414
    :pswitch_11
    check-cast p1, Lhzh;

    .line 415
    .line 416
    iget v0, p1, Lhzh;->b:I

    .line 417
    .line 418
    iget-object p1, p1, Lhzh;->c:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v1, p0, Lhza;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lhzi;

    .line 423
    .line 424
    iget-object v1, v1, Lhzi;->b:Larox;

    .line 425
    .line 426
    invoke-static {v0, p1, v1}, Lipf;->Y(ILjava/lang/String;Larox;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    return p1

    .line 431
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-lt v0, v2, :cond_17

    .line 438
    .line 439
    iget-object v0, p0, Lhza;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lhxw;

    .line 446
    .line 447
    check-cast v0, Lhis;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lhis;->w(Lhxw;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lhxw;

    .line 458
    .line 459
    invoke-virtual {v0, p1}, Lhis;->w(Lhxw;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eq v1, p1, :cond_17

    .line 464
    .line 465
    return v3

    .line 466
    :cond_17
    return v4

    .line 467
    :pswitch_13
    check-cast p1, Lhzh;

    .line 468
    .line 469
    iget v0, p1, Lhzh;->b:I

    .line 470
    .line 471
    iget-object p1, p1, Lhzh;->c:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v1, p0, Lhza;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lhzi;

    .line 476
    .line 477
    iget-object v1, v1, Lhzi;->a:Larox;

    .line 478
    .line 479
    invoke-static {v0, p1, v1}, Lipf;->Z(ILjava/lang/String;Larox;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    return p1

    .line 484
    nop

    .line 485
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
