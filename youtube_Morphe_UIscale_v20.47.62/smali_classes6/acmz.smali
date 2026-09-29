.class public final synthetic Lacmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacmz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lacmz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lblyd;

    .line 12
    .line 13
    if-nez p1, :cond_6

    .line 14
    .line 15
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    new-instance v0, Laksq;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Laksq;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lakpx;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lakpx;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lajkb;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, v1}, Lajkb;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    sget-object p1, Larsf;->b:Larny;

    .line 71
    .line 72
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Lajwj;

    .line 78
    .line 79
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, [Lbaoh;

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    sget p1, Larnr;->d:I

    .line 87
    .line 88
    sget-object p1, Larsa;->a:Larnr;

    .line 89
    .line 90
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_0
    invoke-static {p1}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_5
    check-cast p1, Ldas;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ldas;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    .line 115
    .line 116
    sget-object p1, Lakbv;->b:Lakbv;

    .line 117
    .line 118
    sget-object v0, Lakbu;->P:Lakbu;

    .line 119
    .line 120
    const-string v1, "Exception thrown writing media composition to SegmentImportDataStore"

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lacww;

    .line 141
    .line 142
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 148
    .line 149
    const-string v0, "Media composition manager not initialized"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 160
    .line 161
    sget-object p1, Lakbv;->b:Lakbv;

    .line 162
    .line 163
    sget-object v0, Lakbu;->M:Lakbu;

    .line 164
    .line 165
    const-string v1, "Exception thrown reading multi select toggled mode from ProtoDataStore"

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_9
    check-cast p1, Ljava/io/IOException;

    .line 174
    .line 175
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_a
    check-cast p1, Larif;

    .line 181
    .line 182
    invoke-virtual {p1}, Larif;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Laosr;

    .line 193
    .line 194
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 195
    .line 196
    new-instance v1, Ljava/io/FileInputStream;

    .line 197
    .line 198
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Laosr;

    .line 203
    .line 204
    iget-object p1, p1, Laosr;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v1, Lbgwe;->a:Lbgwe;

    .line 219
    .line 220
    invoke-static {v1, v0, p1}, Latrw;->parseFrom(Latrw;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lbgwe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 244
    :catch_0
    move-exception p1

    .line 245
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_2
    new-instance p1, Ladlu;

    .line 251
    .line 252
    invoke-direct {p1}, Ladlu;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_b
    check-cast p1, Layow;

    .line 261
    .line 262
    iget v0, p1, Layow;->b:I

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0x20

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    iget-object p1, p1, Layow;->i:Lbdag;

    .line 269
    .line 270
    if-nez p1, :cond_3

    .line 271
    .line 272
    sget-object p1, Lbdag;->a:Lbdag;

    .line 273
    .line 274
    :cond_3
    sget-object v0, Lbepu;->b:Latru;

    .line 275
    .line 276
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 284
    .line 285
    iget-object v1, v0, Latru;->d:Latrt;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_4

    .line 292
    .line 293
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_1
    check-cast p1, Lbepu;

    .line 301
    .line 302
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :cond_5
    sget-object p1, Lbepu;->a:Lbepu;

    .line 308
    .line 309
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    sget-object v0, Lbeps;->a:Lbeps;

    .line 314
    .line 315
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 319
    .line 320
    check-cast v1, Lbepu;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v0, v1, Lbepu;->d:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    iput v0, v1, Lbepu;->c:I

    .line 329
    .line 330
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lbepu;

    .line 335
    .line 336
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_c
    check-cast p1, Ljava/io/IOException;

    .line 342
    .line 343
    sget-object p1, Lakbv;->b:Lakbv;

    .line 344
    .line 345
    sget-object v0, Lakbu;->M:Lakbu;

    .line 346
    .line 347
    const-string v1, "Exception thrown while resetting xeno effects in ProtoDataStore"

    .line 348
    .line 349
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    .line 356
    .line 357
    sget-object p1, Lakbv;->b:Lakbv;

    .line 358
    .line 359
    sget-object v0, Lakbu;->M:Lakbu;

    .line 360
    .line 361
    const-string v1, "Exception thrown writing to creation xeno effects state ProtoDataStore"

    .line 362
    .line 363
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    .line 370
    .line 371
    sget-object p1, Lakbv;->b:Lakbv;

    .line 372
    .line 373
    sget-object v0, Lakbu;->M:Lakbu;

    .line 374
    .line 375
    const-string v1, "Exception thrown reading xeno effects state from ProtoDataStore"

    .line 376
    .line 377
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ladhy;->a()Laepp;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Laepp;->c()Ladhy;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    .line 394
    .line 395
    sget-object p1, Lakbv;->b:Lakbv;

    .line 396
    .line 397
    sget-object v0, Lakbu;->M:Lakbu;

    .line 398
    .line 399
    const-string v1, "Exception thrown writing blue dot indicator to ProtoDataStore"

    .line 400
    .line 401
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    .line 408
    .line 409
    sget-object p1, Lakbv;->b:Lakbv;

    .line 410
    .line 411
    sget-object v0, Lakbu;->M:Lakbu;

    .line 412
    .line 413
    const-string v1, "Exception thrown writing user type to ProtoDataStore"

    .line 414
    .line 415
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 422
    .line 423
    sget-object p1, Lakbv;->b:Lakbv;

    .line 424
    .line 425
    sget-object v0, Lakbu;->M:Lakbu;

    .line 426
    .line 427
    const-string v2, "Exception thrown reading seen create mode from ProtoDataStore"

    .line 428
    .line 429
    invoke-static {p1, v0, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    .line 438
    .line 439
    sget-object p1, Lakbv;->b:Lakbv;

    .line 440
    .line 441
    sget-object v0, Lakbu;->M:Lakbu;

    .line 442
    .line 443
    const-string v1, "Exception thrown writing seen create mode to ProtoDataStore"

    .line 444
    .line 445
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 452
    .line 453
    sget-object p1, Lakbv;->b:Lakbv;

    .line 454
    .line 455
    sget-object v0, Lakbu;->M:Lakbu;

    .line 456
    .line 457
    const-string v1, "Exception thrown writing last used mode to ProtoDataStore"

    .line 458
    .line 459
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    .line 464
    return-object p1

    .line 465
    :cond_6
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lalyr;

    .line 470
    .line 471
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    nop

    .line 477
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
