.class public final synthetic Ladwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladwu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladwu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ladwu;->b:I

    .line 2
    .line 3
    const-string v1, "StorageUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lafrn;

    .line 26
    .line 27
    iget-object v0, v0, Lafrn;->d:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_2
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lafkf;

    .line 41
    .line 42
    invoke-virtual {v0}, Lafkf;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lafkf;

    .line 54
    .line 55
    invoke-virtual {v0}, Lafkf;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lafkf;

    .line 67
    .line 68
    invoke-virtual {v0}, Lafkf;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_5
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lafkf;

    .line 80
    .line 81
    invoke-virtual {v0}, Lafkf;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_6
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Luqb;

    .line 93
    .line 94
    invoke-virtual {v0}, Luqb;->n()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v1, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->obf0400415e1e6d7d838dbbe33a7ad031eb017e232e5b44e34bcd226237afd8844a:[B

    .line 99
    .line 100
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lbguz;->a:Lbguz;

    .line 105
    .line 106
    invoke-static {v4, v2, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lbguz;

    .line 111
    .line 112
    iget-object v0, v0, Luqb;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbhfa;

    .line 115
    .line 116
    iget-object v0, v0, Lbhfa;->b:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Lafim;

    .line 119
    .line 120
    invoke-direct {v3, v2, v0, v1}, Lafim;-><init>(Lbguz;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceEntry;)V

    .line 121
    .line 122
    .line 123
    iget v0, v2, Lbguz;->b:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 130
    .line 131
    invoke-direct {v1, v0, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_7
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lafbz;

    .line 138
    .line 139
    iget-object v1, v0, Lafbz;->v:Lcd;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcd;->aQ()Lbkrj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lzol;

    .line 146
    .line 147
    iget-object v0, v0, Lafbz;->q:Lbksw;

    .line 148
    .line 149
    const/16 v3, 0xd

    .line 150
    .line 151
    invoke-direct {v2, v0, v3}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_8
    new-instance v0, Lafay;

    .line 160
    .line 161
    iget-object v1, p0, Ladwu;->a:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Lafbz;

    .line 169
    .line 170
    iget-object v1, v1, Lafbz;->l:Lbkrp;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_9
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Lafbj;

    .line 181
    .line 182
    iget-object v1, v1, Lafbj;->b:Lafbe;

    .line 183
    .line 184
    invoke-interface {v1}, Lafbe;->c()Lbkrp;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lafay;

    .line 189
    .line 190
    invoke-direct {v2, v0, v4}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_a
    new-instance v0, Lafay;

    .line 199
    .line 200
    iget-object v1, p0, Ladwu;->a:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-direct {v0, v1, v2}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    check-cast v1, Lafaz;

    .line 207
    .line 208
    iget-object v1, v1, Lafaz;->j:Lbkrp;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_b
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lafaz;

    .line 218
    .line 219
    invoke-virtual {v0}, Lafaz;->n()Lbkrp;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Lafay;

    .line 224
    .line 225
    iget-object v0, v0, Lafaz;->i:Lblwt;

    .line 226
    .line 227
    invoke-direct {v3, v0, v2}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_c
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_d
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v1, Lbfvg;->g:Lbfvg;

    .line 241
    .line 242
    move-object v3, v0

    .line 243
    check-cast v3, Laqye;

    .line 244
    .line 245
    iget-object v4, v3, Laqye;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Lagal;

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lagal;->z(Lbfvg;)Lblxx;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v3, v3, Laqye;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lbksk;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v3, Laeob;

    .line 262
    .line 263
    invoke-direct {v3, v0, v2}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_e
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Laehe;

    .line 274
    .line 275
    iget-object v1, v0, Laehe;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v2, v0, Laehe;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v0, v0, Laehe;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ladwk;

    .line 282
    .line 283
    check-cast v1, Larnr;

    .line 284
    .line 285
    invoke-interface {v0, v2, v1}, Laekc;->a(Ladwk;Larnr;)Larnt;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_f
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 291
    .line 292
    sget v1, Laeih;->a:I

    .line 293
    .line 294
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Ladxu;

    .line 299
    .line 300
    invoke-direct {v1, v3}, Ladxu;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget v1, Larnr;->d:I

    .line 308
    .line 309
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 310
    .line 311
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Larnr;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_10
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v1, v0

    .line 321
    check-cast v1, Ladyo;

    .line 322
    .line 323
    iget-object v2, v1, Ladyo;->a:Lbksk;

    .line 324
    .line 325
    iget-object v1, v1, Ladyo;->b:Ladrx;

    .line 326
    .line 327
    invoke-interface {v1}, Ladrx;->a()Lbksa;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, Ladub;

    .line 336
    .line 337
    const/4 v4, 0x5

    .line 338
    invoke-direct {v2, v0, v4}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lacka;

    .line 342
    .line 343
    invoke-direct {v0, v3}, Lacka;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_11
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v1, Lbfvg;->k:Lbfvg;

    .line 354
    .line 355
    move-object v2, v0

    .line 356
    check-cast v2, Ladyo;

    .line 357
    .line 358
    iget-object v3, v2, Ladyo;->d:Lagal;

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Lagal;->z(Lbfvg;)Lblxx;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v2, Ladyo;->a:Lbksk;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Ladub;

    .line 371
    .line 372
    invoke-direct {v2, v0, v4}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Laeok;

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-direct {v0, v3}, Laeok;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2, v0}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_12
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ladwv;

    .line 389
    .line 390
    iget-object v2, v0, Ladwv;->b:Ljava/io/File;

    .line 391
    .line 392
    new-instance v3, Landroid/util/AtomicFile;

    .line 393
    .line 394
    invoke-direct {v3, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Ladwv;->c:Lbjeh;

    .line 398
    .line 399
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_1

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_1

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 412
    .line 413
    .line 414
    :cond_1
    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 415
    .line 416
    .line 417
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 418
    :try_start_1
    invoke-interface {v0, v2}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :catch_0
    move-exception v0

    .line 426
    goto :goto_1

    .line 427
    :catch_1
    move-exception v0

    .line 428
    goto :goto_1

    .line 429
    :catch_2
    move-exception v0

    .line 430
    goto :goto_0

    .line 431
    :catch_3
    move-exception v0

    .line 432
    :goto_0
    move-object v2, v5

    .line 433
    :goto_1
    const-string v4, "Error writing file"

    .line 434
    .line 435
    invoke-static {v1, v4, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    if-eqz v2, :cond_2

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 441
    .line 442
    .line 443
    :cond_2
    :goto_2
    return-object v5

    .line 444
    :pswitch_13
    iget-object v0, p0, Ladwu;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ladwv;

    .line 447
    .line 448
    iget-object v0, v0, Ladwv;->b:Ljava/io/File;

    .line 449
    .line 450
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_3

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_4

    .line 462
    .line 463
    invoke-static {v0}, Lyts;->br(Ljava/io/File;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :catch_4
    move-exception v2

    .line 472
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v3, "File could not be deleted: "

    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v1, v0, v2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :goto_3
    return-object v5

    .line 490
    nop

    .line 491
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
