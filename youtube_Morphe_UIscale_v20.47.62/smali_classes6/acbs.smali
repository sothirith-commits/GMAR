.class public final synthetic Lacbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacbs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacbs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacbs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lacbs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacbs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lacbs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbjay;

    .line 11
    .line 12
    new-instance v0, Laczb;

    .line 13
    .line 14
    iget-wide v1, p1, Lbjay;->e:J

    .line 15
    .line 16
    iget-object p1, p0, Lacbs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laczf;

    .line 19
    .line 20
    iget-object v5, p1, Laczf;->c:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v3, p1, Laczf;->b:Lj$/time/Duration;

    .line 23
    .line 24
    iget-object p1, p1, Laczf;->a:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Laczb;-><init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lacbs;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Larnm;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Lacya;

    .line 48
    .line 49
    iget-wide v5, p1, Lacya;->a:J

    .line 50
    .line 51
    iget-object v0, p1, Lacya;->c:Lj$/util/Optional;

    .line 52
    .line 53
    new-instance v1, Lacxd;

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lacxd;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lacbs;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lbjcw;

    .line 67
    .line 68
    iget v3, v2, Lbjcw;->c:I

    .line 69
    .line 70
    const/16 v7, 0x6c

    .line 71
    .line 72
    if-ne v3, v7, :cond_0

    .line 73
    .line 74
    iget-object v3, v2, Lbjcw;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lbjcz;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v3, Lbjcz;->a:Lbjcz;

    .line 80
    .line 81
    :goto_0
    iget v8, v3, Lbjcz;->c:I

    .line 82
    .line 83
    if-ne v8, v4, :cond_1

    .line 84
    .line 85
    iget-object v3, v3, Lbjcz;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lbjdi;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v3, Lbjdi;->a:Lbjdi;

    .line 91
    .line 92
    :goto_1
    iget-object v3, v3, Lbjdi;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, v2, Lbjcw;->h:Latrd;

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    sget-object v3, Latrd;->a:Latrd;

    .line 109
    .line 110
    :cond_2
    invoke-static {v3}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v3, v2, Lbjcw;->i:Latrd;

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    sget-object v3, Latrd;->a:Latrd;

    .line 119
    .line 120
    :cond_3
    invoke-static {v3}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v3, Lacxd;

    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    invoke-direct {v3, v4}, Lacxd;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v3, v2, Lbjcw;->c:I

    .line 136
    .line 137
    if-ne v3, v7, :cond_4

    .line 138
    .line 139
    iget-object v2, v2, Lbjcw;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lbjcz;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    sget-object v2, Lbjcz;->a:Lbjcz;

    .line 145
    .line 146
    :goto_2
    iget-object v2, v2, Lbjcz;->e:Latrd;

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    sget-object v2, Latrd;->a:Latrd;

    .line 151
    .line 152
    :cond_5
    iget-object v3, p0, Lacbs;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Latrd;

    .line 159
    .line 160
    invoke-static {v0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget v11, p1, Lacya;->b:F

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    move-object v7, v1

    .line 168
    invoke-static/range {v5 .. v12}, Laczp;->e(JLandroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;FZ)Laczp;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast v3, Larnm;

    .line 173
    .line 174
    invoke-virtual {v3, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1
    check-cast p1, Lbjcw;

    .line 179
    .line 180
    iget-object v0, p0, Lacbs;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lacww;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lacww;->a(Lbjcw;)J

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lacbs;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lbjce;

    .line 190
    .line 191
    invoke-static {p1}, Lacyc;->d(Lbjce;)Lacyc;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Lacww;->l(Lacyf;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    check-cast p1, Lbjcw;

    .line 200
    .line 201
    iget-wide v0, p1, Lbjcw;->e:J

    .line 202
    .line 203
    iget-object p1, p0, Lacbs;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v4, p1

    .line 206
    check-cast v4, Lbjdp;

    .line 207
    .line 208
    invoke-static {v4, v0, v1}, Labtu;->L(Lbjdp;J)Lbjbv;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v5, Lbjbv;->a:Lbjbv;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object v6, p0, Lacbs;->a:Ljava/lang/Object;

    .line 219
    .line 220
    if-nez v5, :cond_6

    .line 221
    .line 222
    new-instance v5, Laczo;

    .line 223
    .line 224
    invoke-direct {v5, v0, v1, v4, v2}, Laczo;-><init>(JLatrw;I)V

    .line 225
    .line 226
    .line 227
    move-object v2, v6

    .line 228
    check-cast v2, Larnm;

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    sget-object v2, Lbjbn;->b:Latru;

    .line 234
    .line 235
    invoke-static {p1, v2}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lbjbn;

    .line 240
    .line 241
    sget-object v2, Lbjbl;->a:Lbjbl;

    .line 242
    .line 243
    iget-object p1, p1, Lbjbn;->c:Lattd;

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lbjbl;

    .line 254
    .line 255
    if-nez p1, :cond_7

    .line 256
    .line 257
    move-object p1, v2

    .line 258
    :cond_7
    invoke-virtual {p1, v2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_1b

    .line 263
    .line 264
    new-instance v2, Laczo;

    .line 265
    .line 266
    invoke-direct {v2, v0, v1, p1, v3}, Laczo;-><init>(JLatrw;I)V

    .line 267
    .line 268
    .line 269
    check-cast v6, Larnm;

    .line 270
    .line 271
    invoke-virtual {v6, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_3
    check-cast p1, Lacwl;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lacbs;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, Lacbs;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lbjdp;

    .line 285
    .line 286
    invoke-interface {p1, v1, v0}, Lacwl;->b(Lbjdp;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_4
    check-cast p1, Lacwl;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lacbs;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, Lacbs;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lbjdp;

    .line 300
    .line 301
    invoke-interface {p1, v1, v0}, Lacwl;->c(Lbjdp;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_5
    check-cast p1, Lbjcw;

    .line 306
    .line 307
    iget v0, p1, Lbjcw;->c:I

    .line 308
    .line 309
    iget-object v1, p0, Lacbs;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v3, p0, Lacbs;->a:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v4, 0x6e

    .line 314
    .line 315
    if-eq v0, v4, :cond_c

    .line 316
    .line 317
    const/16 v4, 0x65

    .line 318
    .line 319
    if-eq v0, v4, :cond_b

    .line 320
    .line 321
    const/16 v4, 0x66

    .line 322
    .line 323
    if-ne v0, v4, :cond_8

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    const/16 v4, 0x69

    .line 327
    .line 328
    if-eq v0, v4, :cond_a

    .line 329
    .line 330
    const/16 v4, 0x6a

    .line 331
    .line 332
    if-eq v0, v4, :cond_a

    .line 333
    .line 334
    const/16 v4, 0x6b

    .line 335
    .line 336
    if-ne v0, v4, :cond_9

    .line 337
    .line 338
    iget-object v0, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lbjds;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_9
    sget-object v0, Lbjds;->a:Lbjds;

    .line 344
    .line 345
    :goto_3
    iget v0, v0, Lbjds;->c:I

    .line 346
    .line 347
    if-eq v0, v2, :cond_a

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_a
    :goto_4
    check-cast v3, Lacvn;

    .line 352
    .line 353
    iget-object v0, v3, Lacvn;->l:Lacjb;

    .line 354
    .line 355
    new-instance v2, Ladea;

    .line 356
    .line 357
    check-cast v1, Lj$/util/Optional;

    .line 358
    .line 359
    invoke-direct {v2, p1, v1}, Ladea;-><init>(Lbjcw;Lj$/util/Optional;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lacjb;->v(Laddr;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_b
    check-cast v3, Lacvn;

    .line 367
    .line 368
    iget-object v0, v3, Lacvn;->l:Lacjb;

    .line 369
    .line 370
    new-instance v2, Ladea;

    .line 371
    .line 372
    check-cast v1, Lj$/util/Optional;

    .line 373
    .line 374
    invoke-direct {v2, p1, v1}, Ladea;-><init>(Lbjcw;Lj$/util/Optional;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lacjb;->y(Laddr;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_c
    check-cast v3, Lacvn;

    .line 382
    .line 383
    iget-object v0, v3, Lacvn;->l:Lacjb;

    .line 384
    .line 385
    new-instance v2, Ladea;

    .line 386
    .line 387
    invoke-virtual {v3}, Lacvn;->e()Lbjdp;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v4, Lbjcf;->b:Latru;

    .line 392
    .line 393
    invoke-static {v3, v4}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lbjcf;

    .line 398
    .line 399
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v1, Lj$/util/Optional;

    .line 404
    .line 405
    invoke-direct {v2, p1, v1, v3}, Ladea;-><init>(Lbjcw;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lacjb;->y(Laddr;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_6
    check-cast p1, Lactm;

    .line 413
    .line 414
    iget-object v1, p1, Lactm;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v0, p0, Lacbs;->a:Ljava/lang/Object;

    .line 417
    .line 418
    monitor-enter v1

    .line 419
    :try_start_0
    check-cast v0, Laccv;

    .line 420
    .line 421
    invoke-virtual {v0}, Laccv;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    if-eq v0, v4, :cond_d

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_d
    iput-boolean v3, p1, Lactm;->c:Z

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_e
    iput-boolean v4, p1, Lactm;->c:Z

    .line 434
    .line 435
    :goto_5
    invoke-virtual {p1}, Lactm;->a()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    iget-object v0, p0, Lacbs;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lactv;

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Lactv;->d(Z)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    move-object p1, v0

    .line 450
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    throw p1

    .line 452
    :pswitch_7
    check-cast p1, Lactm;

    .line 453
    .line 454
    iget-object v1, p1, Lactm;->d:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v0, p0, Lacbs;->b:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter v1

    .line 459
    :try_start_2
    move-object v2, v0

    .line 460
    check-cast v2, Lj$/util/Optional;

    .line 461
    .line 462
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_f

    .line 467
    .line 468
    iput-boolean v3, p1, Lactm;->b:Z

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_f
    move-object v2, v0

    .line 472
    check-cast v2, Lj$/util/Optional;

    .line 473
    .line 474
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lbjdp;

    .line 479
    .line 480
    iget-object v2, v2, Lbjdp;->d:Latsn;

    .line 481
    .line 482
    invoke-interface {v2}, Latsn;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-gt v2, v4, :cond_10

    .line 487
    .line 488
    check-cast v0, Lj$/util/Optional;

    .line 489
    .line 490
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lbjdp;

    .line 495
    .line 496
    iget-object v0, v0, Lbjdp;->g:Latsn;

    .line 497
    .line 498
    invoke-interface {v0}, Latsn;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-lez v0, :cond_11

    .line 503
    .line 504
    :cond_10
    move v3, v4

    .line 505
    :cond_11
    iput-boolean v3, p1, Lactm;->b:Z

    .line 506
    .line 507
    :goto_6
    invoke-virtual {p1}, Lactm;->a()Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 512
    iget-object v0, p0, Lacbs;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lactv;

    .line 515
    .line 516
    invoke-virtual {v0, p1}, Lactv;->d(Z)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    move-object p1, v0

    .line 522
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 523
    throw p1

    .line 524
    :pswitch_8
    check-cast p1, Lactm;

    .line 525
    .line 526
    iget-object v1, p1, Lactm;->d:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v0, p0, Lacbs;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lactv;

    .line 531
    .line 532
    iget-object v2, v0, Lactv;->a:Lactn;

    .line 533
    .line 534
    iget-object v5, p0, Lacbs;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v2}, Lbx;->A()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    monitor-enter v1

    .line 541
    :try_start_4
    move-object v6, v5

    .line 542
    check-cast v6, Landroid/net/Uri;

    .line 543
    .line 544
    invoke-static {v2, v6}, Lacdd;->r(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-nez v6, :cond_13

    .line 549
    .line 550
    move-object v6, v5

    .line 551
    check-cast v6, Landroid/net/Uri;

    .line 552
    .line 553
    invoke-static {v2, v6}, Lacdd;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v6}, Lacdd;->s(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-nez v6, :cond_12

    .line 562
    .line 563
    check-cast v5, Landroid/net/Uri;

    .line 564
    .line 565
    invoke-static {v2, v5}, Lacdd;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string v5, "image/jpeg"

    .line 570
    .line 571
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_13

    .line 576
    .line 577
    :cond_12
    move v2, v4

    .line 578
    goto :goto_7

    .line 579
    :cond_13
    move v2, v3

    .line 580
    :goto_7
    iput-boolean v2, p1, Lactm;->a:Z

    .line 581
    .line 582
    iput-boolean v4, p1, Lactm;->b:Z

    .line 583
    .line 584
    iput-boolean v3, p1, Lactm;->c:Z

    .line 585
    .line 586
    invoke-virtual {p1}, Lactm;->a()Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 591
    invoke-virtual {v0, p1}, Lactv;->d(Z)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :catchall_2
    move-exception v0

    .line 596
    move-object p1, v0

    .line 597
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 598
    throw p1

    .line 599
    :pswitch_9
    check-cast p1, Lbiwi;

    .line 600
    .line 601
    iget-object v0, p0, Lacbs;->b:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    iget-object v2, p0, Lacbs;->a:Ljava/lang/Object;

    .line 608
    .line 609
    if-eqz v1, :cond_14

    .line 610
    .line 611
    move-object v1, v2

    .line 612
    check-cast v1, Ladzm;

    .line 613
    .line 614
    iget-object v4, v1, Ladzm;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Ljava/util/EnumSet;

    .line 617
    .line 618
    invoke-virtual {v4, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-nez v5, :cond_14

    .line 623
    .line 624
    iget-object v0, v1, Ladzm;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Ljava/util/EnumMap;

    .line 627
    .line 628
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lsgk;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v3}, Lsgk;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lsgk;->getAnimation()Landroid/view/animation/Animation;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    if-eqz p1, :cond_1b

    .line 648
    .line 649
    invoke-virtual {v0}, Lsgk;->getAnimation()Landroid/view/animation/Animation;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_1b

    .line 662
    .line 663
    check-cast v2, Ladzm;

    .line 664
    .line 665
    iget-object v0, v2, Ladzm;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Ljava/util/EnumMap;

    .line 668
    .line 669
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lsgk;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    const/4 v1, 0x4

    .line 679
    invoke-virtual {v0, v1}, Lsgk;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v2, Ladzm;->d:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Ljava/util/EnumSet;

    .line 685
    .line 686
    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_15

    .line 691
    .line 692
    invoke-virtual {v0}, Lsgk;->getAnimation()Landroid/view/animation/Animation;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-eqz v2, :cond_15

    .line 697
    .line 698
    invoke-virtual {v0}, Lsgk;->getAnimation()Landroid/view/animation/Animation;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lsgk;->getAnimation()Landroid/view/animation/Animation;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 710
    .line 711
    .line 712
    :cond_15
    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_a
    check-cast p1, Lacvn;

    .line 717
    .line 718
    new-instance v0, Larnm;

    .line 719
    .line 720
    invoke-direct {v0}, Larnm;-><init>()V

    .line 721
    .line 722
    .line 723
    iget-object v1, p0, Lacbs;->a:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    move v5, v3

    .line 730
    :goto_8
    if-ge v5, v2, :cond_16

    .line 731
    .line 732
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Laecv;

    .line 737
    .line 738
    iget-wide v7, v6, Laecv;->a:J

    .line 739
    .line 740
    iget-object v9, v6, Laecv;->c:Lj$/time/Duration;

    .line 741
    .line 742
    iget-object v10, v6, Laecv;->i:Lj$/time/Duration;

    .line 743
    .line 744
    new-instance v11, Laczc;

    .line 745
    .line 746
    invoke-direct {v11, v7, v8, v9, v10}, Laczc;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v11}, Larnm;->h(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v6, v6, Laecv;->b:Laebd;

    .line 753
    .line 754
    iget v6, v6, Laebd;->b:I

    .line 755
    .line 756
    add-int/2addr v6, v4

    .line 757
    new-instance v9, Laczu;

    .line 758
    .line 759
    invoke-direct {v9, v7, v8, v6}, Laczu;-><init>(JI)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v9}, Larnm;->h(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    add-int/lit8 v5, v5, 0x1

    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_16
    iget-object v2, p0, Lacbs;->b:Ljava/lang/Object;

    .line 769
    .line 770
    new-instance v4, Lacyd;

    .line 771
    .line 772
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-direct {v4, v0}, Lacyd;-><init>(Larnr;)V

    .line 777
    .line 778
    .line 779
    if-eqz v2, :cond_17

    .line 780
    .line 781
    iget-object v0, p1, Lacvn;->f:Lacww;

    .line 782
    .line 783
    check-cast v2, Lj$/time/Duration;

    .line 784
    .line 785
    invoke-virtual {v0, v4, v2}, Lacww;->n(Lacyf;Lj$/time/Duration;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_17
    iget-object v0, p1, Lacvn;->f:Lacww;

    .line 790
    .line 791
    invoke-virtual {v0, v4}, Lacww;->l(Lacyf;)Z

    .line 792
    .line 793
    .line 794
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    :goto_a
    if-ge v3, v0, :cond_1b

    .line 799
    .line 800
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Laecv;

    .line 805
    .line 806
    iget-object v4, p1, Lacvn;->c:Ladcg;

    .line 807
    .line 808
    iget-wide v5, v2, Laecv;->a:J

    .line 809
    .line 810
    iget-object v2, v2, Laecv;->c:Lj$/time/Duration;

    .line 811
    .line 812
    invoke-interface {v4, v5, v6, v2}, Ladcg;->q(JLj$/time/Duration;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_18

    .line 817
    .line 818
    const-string v2, "MediaEngineEffectsCtrl"

    .line 819
    .line 820
    const-string v4, "Could not update text to speech audio start position."

    .line 821
    .line 822
    invoke-static {v2, v4}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 826
    .line 827
    goto :goto_a

    .line 828
    :pswitch_b
    check-cast p1, Lbjej;

    .line 829
    .line 830
    iget-object p1, p0, Lacbs;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p1, Lacpb;

    .line 833
    .line 834
    iget-object p1, p1, Lacpb;->u:Ladeg;

    .line 835
    .line 836
    iget-object v0, p0, Lacbs;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Ladwm;

    .line 839
    .line 840
    iput-object v0, p1, Ladeg;->e:Ladwm;

    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_c
    new-instance v0, Labzy;

    .line 844
    .line 845
    iget-object v2, p0, Lacbs;->b:Ljava/lang/Object;

    .line 846
    .line 847
    const/16 v3, 0x9

    .line 848
    .line 849
    invoke-direct {v0, v2, p1, v3, v1}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    iget-object v0, p0, Lacbs;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lacjb;

    .line 859
    .line 860
    iget-object v0, v0, Lacjb;->b:Ljava/util/concurrent/Executor;

    .line 861
    .line 862
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_d
    check-cast p1, Landroid/util/Pair;

    .line 867
    .line 868
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 871
    .line 872
    iget-object v2, p0, Lacbs;->a:Ljava/lang/Object;

    .line 873
    .line 874
    new-instance v3, Lyrp;

    .line 875
    .line 876
    const/16 v5, 0x14

    .line 877
    .line 878
    invoke-direct {v3, p1, v2, v5, v1}, Lyrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 879
    .line 880
    .line 881
    new-instance v1, Lachd;

    .line 882
    .line 883
    invoke-direct {v1, p1, v2, v4}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    iget-object p1, p0, Lacbs;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p1, Layd;

    .line 889
    .line 890
    iget-object p1, p1, Layd;->c:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-static {p1, v0, v3, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_e
    check-cast p1, Lj$/time/Duration;

    .line 897
    .line 898
    iget-object v0, p0, Lacbs;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lj$/time/Duration;

    .line 901
    .line 902
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    iget-object v0, p0, Lacbs;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Laccm;

    .line 909
    .line 910
    iput-object p1, v0, Laccm;->a:Lj$/time/Duration;

    .line 911
    .line 912
    iget-object p1, v0, Laccm;->a:Lj$/time/Duration;

    .line 913
    .line 914
    invoke-virtual {v0, p1}, Laccm;->f(Lj$/time/Duration;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_f
    check-cast p1, Lj$/time/Duration;

    .line 919
    .line 920
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 921
    .line 922
    .line 923
    move-result-wide v0

    .line 924
    iget-object p1, p0, Lacbs;->a:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->h(J)V

    .line 927
    .line 928
    .line 929
    iget-object p1, p0, Lacbs;->b:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast p1, Lacci;

    .line 936
    .line 937
    iget-object p1, p1, Lacci;->a:Lacck;

    .line 938
    .line 939
    iput-object v0, p1, Lacck;->w:Lj$/util/Optional;

    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_10
    check-cast p1, Lxtm;

    .line 943
    .line 944
    iget-object v0, p0, Lacbs;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lacbv;

    .line 947
    .line 948
    invoke-virtual {v0, p1}, Lacbv;->g(Lxtm;)V

    .line 949
    .line 950
    .line 951
    iget-object p1, p0, Lacbs;->b:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast p1, Laccd;

    .line 958
    .line 959
    iput-object v0, p1, Laccd;->s:Lj$/util/Optional;

    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_11
    check-cast p1, Lxub;

    .line 963
    .line 964
    iget-object v0, p1, Lxub;->a:Lcom/google/research/xeno/effect/Effect;

    .line 965
    .line 966
    iget-object v0, v0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 967
    .line 968
    iget-object p1, p1, Lxub;->b:Ljava/lang/String;

    .line 969
    .line 970
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 975
    .line 976
    if-eqz p1, :cond_1b

    .line 977
    .line 978
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 979
    .line 980
    if-eqz p1, :cond_1b

    .line 981
    .line 982
    iget-object v0, p0, Lacbs;->a:Ljava/lang/Object;

    .line 983
    .line 984
    iget-object v3, p0, Lacbs;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lacbv;

    .line 987
    .line 988
    iget v0, v0, Lacbv;->n:I

    .line 989
    .line 990
    if-ne v0, v2, :cond_19

    .line 991
    .line 992
    check-cast v3, Laccd;

    .line 993
    .line 994
    iget-object v0, v3, Laccd;->q:Lj$/util/Optional;

    .line 995
    .line 996
    new-instance v1, Lacbz;

    .line 997
    .line 998
    invoke-direct {v1, p1, v2}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object p1, v3, Laccd;->c:Laccg;

    .line 1005
    .line 1006
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {p1, v0}, Laccg;->b(Lj$/util/Optional;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_19
    const/4 v2, 0x3

    .line 1015
    const/4 v4, 0x5

    .line 1016
    if-ne v0, v2, :cond_1a

    .line 1017
    .line 1018
    check-cast v3, Laccd;

    .line 1019
    .line 1020
    iget-object v0, v3, Laccd;->c:Laccg;

    .line 1021
    .line 1022
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    invoke-virtual {v0, p1}, Laccg;->b(Lj$/util/Optional;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object p1, v3, Laccd;->q:Lj$/util/Optional;

    .line 1030
    .line 1031
    new-instance v0, Lacbu;

    .line 1032
    .line 1033
    invoke-direct {v0, v4}, Lacbu;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_1a
    invoke-virtual {p1, v1}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 1041
    .line 1042
    .line 1043
    check-cast v3, Laccd;

    .line 1044
    .line 1045
    iget-object p1, v3, Laccd;->c:Laccg;

    .line 1046
    .line 1047
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {p1, v0}, Laccg;->b(Lj$/util/Optional;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object p1, v3, Laccd;->q:Lj$/util/Optional;

    .line 1055
    .line 1056
    new-instance v0, Lacbu;

    .line 1057
    .line 1058
    invoke-direct {v0, v4}, Lacbu;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1b
    :goto_b
    return-void

    .line 1065
    :pswitch_12
    check-cast p1, Landroid/util/Size;

    .line 1066
    .line 1067
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 1072
    .line 1073
    .line 1074
    move-result p1

    .line 1075
    iget-object v1, p0, Lacbs;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Lacck;

    .line 1078
    .line 1079
    invoke-virtual {v1, v0, p1}, Lacck;->p(II)V

    .line 1080
    .line 1081
    .line 1082
    iget-object p1, p0, Lacbs;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast p1, Lacbv;

    .line 1089
    .line 1090
    iput-object v0, p1, Lacbv;->l:Lj$/util/Optional;

    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_13
    check-cast p1, Lj$/time/Duration;

    .line 1094
    .line 1095
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v0

    .line 1099
    iget-object p1, p0, Lacbs;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast p1, Lacck;

    .line 1102
    .line 1103
    invoke-virtual {p1, v0, v1}, Lacck;->l(J)V

    .line 1104
    .line 1105
    .line 1106
    iget-object p1, p0, Lacbs;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast p1, Lacbv;

    .line 1113
    .line 1114
    iput-object v0, p1, Lacbv;->k:Lj$/util/Optional;

    .line 1115
    .line 1116
    return-void

    .line 1117
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
    iget v0, p0, Lacbs;->c:I

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
