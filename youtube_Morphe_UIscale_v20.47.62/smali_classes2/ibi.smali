.class public final synthetic Libi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Libi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Libi;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Libi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laolc;

    .line 7
    .line 8
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v0, Laolc;

    .line 18
    .line 19
    iget v1, v0, Laolc;->b:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iput v1, v0, Laolc;->b:I

    .line 24
    .line 25
    iget-wide v1, p0, Libi;->a:J

    .line 26
    .line 27
    iput-wide v1, v0, Laolc;->d:J

    .line 28
    .line 29
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laolc;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lbilf;

    .line 37
    .line 38
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lgov;

    .line 43
    .line 44
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 48
    .line 49
    check-cast v0, Lbilf;

    .line 50
    .line 51
    iget v1, v0, Lbilf;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iput v1, v0, Lbilf;->b:I

    .line 56
    .line 57
    iget-wide v1, p0, Libi;->a:J

    .line 58
    .line 59
    iput-wide v1, v0, Lbilf;->e:J

    .line 60
    .line 61
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbilf;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lbilb;

    .line 69
    .line 70
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lgov;

    .line 75
    .line 76
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 80
    .line 81
    check-cast v0, Lbilb;

    .line 82
    .line 83
    iget v1, v0, Lbilb;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x20

    .line 86
    .line 87
    iput v1, v0, Lbilb;->b:I

    .line 88
    .line 89
    iget-wide v1, p0, Libi;->a:J

    .line 90
    .line 91
    iput-wide v1, v0, Lbilb;->h:J

    .line 92
    .line 93
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbilb;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, Lbikm;

    .line 101
    .line 102
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Latfp;

    .line 107
    .line 108
    const-string v0, "last_playback_start_timestamp"

    .line 109
    .line 110
    iget-wide v1, p0, Libi;->a:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, Latfp;->N(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbikm;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, Lajpy;

    .line 123
    .line 124
    iget-wide v0, p1, Lajpy;->b:J

    .line 125
    .line 126
    long-to-int v0, v0

    .line 127
    iget-wide v1, p1, Lajpy;->a:J

    .line 128
    .line 129
    iget-wide v3, p0, Libi;->a:J

    .line 130
    .line 131
    sub-long/2addr v1, v3

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "t"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_4
    check-cast p1, Latxd;

    .line 154
    .line 155
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v0, Latxd;

    .line 165
    .line 166
    iget v1, v0, Latxd;->b:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x20

    .line 169
    .line 170
    iput v1, v0, Latxd;->b:I

    .line 171
    .line 172
    iget-wide v1, p0, Libi;->a:J

    .line 173
    .line 174
    iput-wide v1, v0, Latxd;->g:J

    .line 175
    .line 176
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Latxd;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_5
    check-cast p1, Lbiiz;

    .line 184
    .line 185
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v0, Lbiiz;

    .line 195
    .line 196
    iget v1, v0, Lbiiz;->b:I

    .line 197
    .line 198
    or-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    iput v1, v0, Lbiiz;->b:I

    .line 201
    .line 202
    iget-wide v1, p0, Libi;->a:J

    .line 203
    .line 204
    iput-wide v1, v0, Lbiiz;->c:J

    .line 205
    .line 206
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbiiz;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_6
    check-cast p1, Lphr;

    .line 214
    .line 215
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 223
    .line 224
    check-cast v0, Lphr;

    .line 225
    .line 226
    iget v1, v0, Lphr;->b:I

    .line 227
    .line 228
    or-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    iput v1, v0, Lphr;->b:I

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    iput-boolean v1, v0, Lphr;->c:Z

    .line 234
    .line 235
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v0, Lphr;

    .line 241
    .line 242
    iget v1, v0, Lphr;->b:I

    .line 243
    .line 244
    or-int/lit16 v1, v1, 0x2000

    .line 245
    .line 246
    iput v1, v0, Lphr;->b:I

    .line 247
    .line 248
    iget-wide v1, p0, Libi;->a:J

    .line 249
    .line 250
    iput-wide v1, v0, Lphr;->p:J

    .line 251
    .line 252
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lphr;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_7
    check-cast p1, Lnpm;

    .line 260
    .line 261
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 269
    .line 270
    check-cast v0, Lnpm;

    .line 271
    .line 272
    iget v1, v0, Lnpm;->b:I

    .line 273
    .line 274
    or-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    iput v1, v0, Lnpm;->b:I

    .line 277
    .line 278
    iget-wide v1, p0, Libi;->a:J

    .line 279
    .line 280
    iput-wide v1, v0, Lnpm;->c:J

    .line 281
    .line 282
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lnpm;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_8
    check-cast p1, Lncn;

    .line 290
    .line 291
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast v0, Lncn;

    .line 301
    .line 302
    iget v1, v0, Lncn;->b:I

    .line 303
    .line 304
    const/high16 v2, 0x40000

    .line 305
    .line 306
    or-int/2addr v1, v2

    .line 307
    iput v1, v0, Lncn;->b:I

    .line 308
    .line 309
    iget-wide v1, p0, Libi;->a:J

    .line 310
    .line 311
    iput-wide v1, v0, Lncn;->t:J

    .line 312
    .line 313
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lncn;

    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_9
    check-cast p1, Lncn;

    .line 321
    .line 322
    iget-wide v0, p1, Lncn;->t:J

    .line 323
    .line 324
    iget-wide v2, p0, Libi;->a:J

    .line 325
    .line 326
    sub-long/2addr v0, v2

    .line 327
    const-wide/16 v2, 0x0

    .line 328
    .line 329
    cmp-long p1, v0, v2

    .line 330
    .line 331
    if-gez p1, :cond_0

    .line 332
    .line 333
    const-string p1, "DefaultNetworkDataUsageMonitor"

    .line 334
    .line 335
    const-string v0, "User set data threshold is less than already used."

    .line 336
    .line 337
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_a
    check-cast p1, Libp;

    .line 351
    .line 352
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 360
    .line 361
    check-cast v0, Libp;

    .line 362
    .line 363
    iget v1, v0, Libp;->b:I

    .line 364
    .line 365
    or-int/lit8 v1, v1, 0x8

    .line 366
    .line 367
    iput v1, v0, Libp;->b:I

    .line 368
    .line 369
    iget-wide v1, p0, Libi;->a:J

    .line 370
    .line 371
    iput-wide v1, v0, Libp;->f:J

    .line 372
    .line 373
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Libp;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_b
    check-cast p1, Libr;

    .line 381
    .line 382
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 390
    .line 391
    check-cast v0, Libr;

    .line 392
    .line 393
    iget v1, v0, Libr;->b:I

    .line 394
    .line 395
    or-int/lit16 v1, v1, 0x200

    .line 396
    .line 397
    iput v1, v0, Libr;->b:I

    .line 398
    .line 399
    iget-wide v1, p0, Libi;->a:J

    .line 400
    .line 401
    iput-wide v1, v0, Libr;->m:J

    .line 402
    .line 403
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Libr;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_c
    check-cast p1, Libr;

    .line 411
    .line 412
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-wide v1, p1, Libr;->h:J

    .line 417
    .line 418
    const-wide/16 v3, 0x1

    .line 419
    .line 420
    add-long/2addr v1, v3

    .line 421
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 425
    .line 426
    check-cast p1, Libr;

    .line 427
    .line 428
    iget v3, p1, Libr;->b:I

    .line 429
    .line 430
    or-int/lit8 v3, v3, 0x20

    .line 431
    .line 432
    iput v3, p1, Libr;->b:I

    .line 433
    .line 434
    iput-wide v1, p1, Libr;->h:J

    .line 435
    .line 436
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 440
    .line 441
    check-cast p1, Libr;

    .line 442
    .line 443
    iget v1, p1, Libr;->b:I

    .line 444
    .line 445
    or-int/lit8 v1, v1, 0x40

    .line 446
    .line 447
    iput v1, p1, Libr;->b:I

    .line 448
    .line 449
    iget-wide v1, p0, Libi;->a:J

    .line 450
    .line 451
    iput-wide v1, p1, Libr;->i:J

    .line 452
    .line 453
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Libr;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_d
    check-cast p1, Libr;

    .line 461
    .line 462
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 470
    .line 471
    check-cast v0, Libr;

    .line 472
    .line 473
    iget v1, v0, Libr;->b:I

    .line 474
    .line 475
    or-int/lit16 v1, v1, 0x100

    .line 476
    .line 477
    iput v1, v0, Libr;->b:I

    .line 478
    .line 479
    iget-wide v1, p0, Libi;->a:J

    .line 480
    .line 481
    iput-wide v1, v0, Libr;->l:J

    .line 482
    .line 483
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Libr;

    .line 488
    .line 489
    return-object p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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
