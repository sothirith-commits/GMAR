.class public final synthetic Lyxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyxn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyxn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lyxn;->b:I

    .line 2
    .line 3
    const-string v1, "Received empty prompts."

    .line 4
    .line 5
    const-string v2, "aa"

    .line 6
    .line 7
    const-string v3, "[MediaGeneration][Android] Received empty prompts."

    .line 8
    .line 9
    const-string v4, "aft"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_18

    .line 30
    .line 31
    invoke-static {v9}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 37
    .line 38
    iget-object v0, p0, Lyxn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Ladvz;->a:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/net/URL;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lbdrk;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lbdrk;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lbdrk;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 73
    .line 74
    iget-object v0, p0, Lyxn;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Larif;

    .line 87
    .line 88
    invoke-virtual {p1}, Larif;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lyxn;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laosr;

    .line 101
    .line 102
    iget-object p1, p1, Laosr;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/io/File;

    .line 105
    .line 106
    check-cast v0, Ljava/io/File;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lacdd;->t(Ljava/io/File;Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_3
    check-cast p1, Lbgwp;

    .line 126
    .line 127
    iget-object v0, p1, Lbgwp;->c:Latsn;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v5, p0, Lyxn;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    check-cast v5, Ladlk;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ladlk;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ladlk;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_2
    check-cast v5, Ladlk;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ladlk;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_4
    check-cast p1, Lbgwp;

    .line 166
    .line 167
    iget-object v0, p1, Lbgwp;->c:Latsn;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v5, p0, Lyxn;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    check-cast v5, Ladlk;

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Ladlk;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ladlk;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_3
    check-cast v5, Ladlk;

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ladlk;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_5
    check-cast p1, Lbgxe;

    .line 206
    .line 207
    iget-object v0, p1, Lbgxe;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v1, p0, Lyxn;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    check-cast v1, Ladlk;

    .line 218
    .line 219
    const-string p1, "[MediaGeneration][Android] Received empty blob id."

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ladlk;->f(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v0, "Received empty blob id."

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_4
    sget-object v0, Lbgwf;->a:Lbgwf;

    .line 237
    .line 238
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object p1, p1, Lbgxe;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 248
    .line 249
    check-cast v2, Lbgwf;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget v3, v2, Lbgwf;->b:I

    .line 255
    .line 256
    or-int/2addr v3, v8

    .line 257
    iput v3, v2, Lbgwf;->b:I

    .line 258
    .line 259
    iput-object p1, v2, Lbgwf;->c:Ljava/lang/String;

    .line 260
    .line 261
    sget-object p1, Lazdc;->b:Lazdc;

    .line 262
    .line 263
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 267
    .line 268
    check-cast v2, Lbgwf;

    .line 269
    .line 270
    iget p1, p1, Lazdc;->i:I

    .line 271
    .line 272
    iput p1, v2, Lbgwf;->d:I

    .line 273
    .line 274
    iget p1, v2, Lbgwf;->b:I

    .line 275
    .line 276
    or-int/2addr p1, v5

    .line 277
    iput p1, v2, Lbgwf;->b:I

    .line 278
    .line 279
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lbgwf;

    .line 284
    .line 285
    check-cast v1, Ladlk;

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ladlk;->a(Lbgwf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_6
    check-cast p1, Layow;

    .line 293
    .line 294
    iget v0, p1, Layow;->b:I

    .line 295
    .line 296
    and-int/2addr v0, v6

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    iget-object v0, p0, Lyxn;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object p1, p1, Layow;->g:Lavuk;

    .line 302
    .line 303
    if-nez p1, :cond_5

    .line 304
    .line 305
    sget-object p1, Lavuk;->a:Lavuk;

    .line 306
    .line 307
    :cond_5
    check-cast v0, Ladlk;

    .line 308
    .line 309
    iget-object v1, v0, Ladlk;->c:Laffp;

    .line 310
    .line 311
    invoke-interface {v1, p1}, Laffp;->a(Lavuk;)V

    .line 312
    .line 313
    .line 314
    const-string p1, "[MediaGeneration][Android] Received error during R2I."

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ladlk;->f(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v0, "Received error during R2I."

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :cond_6
    sget-object v0, Lbgwn;->a:Lbgwn;

    .line 332
    .line 333
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 341
    .line 342
    check-cast v1, Lbgwn;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object p1, v1, Lbgwn;->c:Layow;

    .line 348
    .line 349
    iget p1, v1, Lbgwn;->b:I

    .line 350
    .line 351
    or-int/2addr p1, v8

    .line 352
    iput p1, v1, Lbgwn;->b:I

    .line 353
    .line 354
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lbgwn;

    .line 359
    .line 360
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 366
    .line 367
    iget-object v0, p0, Lyxn;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, Larny;->h(I)Larnu;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_9

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/io/File;

    .line 392
    .line 393
    new-instance v3, Ljava/io/File;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_8

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_7

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 416
    .line 417
    const-string v0, "Failed to delete conflicting destination file"

    .line 418
    .line 419
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_8
    :goto_1
    invoke-static {v2, v3}, Lacdd;->t(Ljava/io/File;Ljava/io/File;)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Ladcw;

    .line 427
    .line 428
    invoke-direct {v4, v2, v3}, Ladcw;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2, v4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_9
    invoke-virtual {v1}, Larnu;->f()Larny;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1}, Lathv;->aC(Ljava/lang/Object;)Laqxy;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :pswitch_8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 445
    .line 446
    new-instance v0, Lykd;

    .line 447
    .line 448
    iget-object v1, p0, Lyxn;->a:Ljava/lang/Object;

    .line 449
    .line 450
    const/16 v2, 0xd

    .line 451
    .line 452
    invoke-direct {v0, v1, p1, v2}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    check-cast v1, Layd;

    .line 456
    .line 457
    iget-object p1, v1, Layd;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v0, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_9
    iget-object v0, p0, Lyxn;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v0, p1}, La;->bM(Lbmce;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :pswitch_a
    iget-object v0, p0, Lyxn;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v0, p1}, La;->bM(Lbmce;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_d

    .line 485
    .line 486
    iget-object p1, p0, Lyxn;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Lactg;

    .line 489
    .line 490
    invoke-virtual {p1}, Lactg;->a()Lactk;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object p1, v1, Lactk;->d:Ladvz;

    .line 495
    .line 496
    invoke-virtual {p1}, Ladvz;->d()Ladwm;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    move-object v2, p1

    .line 501
    check-cast v2, Ladvj;

    .line 502
    .line 503
    if-nez v2, :cond_a

    .line 504
    .line 505
    iget-object p1, v1, Lactk;->l:Lahjl;

    .line 506
    .line 507
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v1, Lavqy;->d:Lavqy;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 514
    .line 515
    .line 516
    const/16 v1, 0x46

    .line 517
    .line 518
    iput v1, v0, Lakbs;->j:I

    .line 519
    .line 520
    const/16 v1, 0x4b

    .line 521
    .line 522
    iput v1, v0, Lakbs;->i:I

    .line 523
    .line 524
    const-string v1, "ImageProjectState is unexpectedly null when saving temp edits"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 534
    .line 535
    .line 536
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    :cond_a
    invoke-virtual {v1}, Lactk;->b()Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {p1, v8}, Labqv;->ak(Landroid/view/View;Z)V

    .line 551
    .line 552
    .line 553
    iget-object p1, v1, Lactk;->a:Lactg;

    .line 554
    .line 555
    invoke-virtual {p1}, Lactg;->hf()Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    const v0, 0x7f0b12fd

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a()Lacnw;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v1}, Lactk;->c()Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    if-eqz p1, :cond_b

    .line 577
    .line 578
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->f()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_b

    .line 583
    .line 584
    move v4, v8

    .line 585
    goto :goto_2

    .line 586
    :cond_b
    move v4, v7

    .line 587
    :goto_2
    if-eqz p1, :cond_c

    .line 588
    .line 589
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->c()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_c

    .line 594
    .line 595
    move v5, v8

    .line 596
    goto :goto_3

    .line 597
    :cond_c
    move v5, v7

    .line 598
    :goto_3
    new-instance v0, Lacti;

    .line 599
    .line 600
    invoke-direct/range {v0 .. v5}, Lacti;-><init>(Lactk;Ladvj;Lacnw;ZZ)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :cond_d
    invoke-static {v9}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    return-object p1

    .line 613
    :pswitch_c
    check-cast p1, Labhg;

    .line 614
    .line 615
    instance-of v0, p1, Labhg;

    .line 616
    .line 617
    sget-object v1, Layow;->a:Layow;

    .line 618
    .line 619
    if-nez v0, :cond_e

    .line 620
    .line 621
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto :goto_5

    .line 626
    :cond_e
    instance-of v0, p1, Labsu;

    .line 627
    .line 628
    if-eqz v0, :cond_f

    .line 629
    .line 630
    move-object v0, p1

    .line 631
    check-cast v0, Labsu;

    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_f
    new-instance v0, Labsu;

    .line 635
    .line 636
    invoke-direct {v0, p1}, Labsu;-><init>(Labhg;)V

    .line 637
    .line 638
    .line 639
    :goto_4
    invoke-virtual {v0}, Labsu;->c()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_11

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Latqf;

    .line 658
    .line 659
    iget-object v3, v2, Latqf;->b:Ljava/lang/String;

    .line 660
    .line 661
    const-string v4, "type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube.GetDynamicCreationAssetResponse"

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_10

    .line 668
    .line 669
    iget-object v0, p0, Lyxn;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lagca;

    .line 672
    .line 673
    iget-object v0, v0, Lagca;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Laoip;

    .line 676
    .line 677
    iget-object v0, v0, Laoip;->a:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Laqos;

    .line 684
    .line 685
    iget-object v2, v2, Latqf;->c:Latqt;

    .line 686
    .line 687
    invoke-virtual {v2}, Latqt;->H()[B

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v0, v2, v1}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_5

    .line 700
    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_5
    new-instance v1, Lacbw;

    .line 705
    .line 706
    const/16 v2, 0x14

    .line 707
    .line 708
    invoke-direct {v1, v2}, Lacbw;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v1, Labug;

    .line 716
    .line 717
    invoke-direct {v1, p1, v5}, Labug;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 725
    .line 726
    return-object p1

    .line 727
    :pswitch_d
    check-cast p1, Layow;

    .line 728
    .line 729
    if-nez p1, :cond_12

    .line 730
    .line 731
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    const-string v0, "Response should never be null when the response is a success"

    .line 734
    .line 735
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    return-object p1

    .line 743
    :cond_12
    iget-object v0, p0, Lyxn;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lacnn;

    .line 746
    .line 747
    iget-object v1, v0, Lacnn;->c:Lacnk;

    .line 748
    .line 749
    iget-object v1, v1, Lacnk;->c:Lawyx;

    .line 750
    .line 751
    if-nez v1, :cond_13

    .line 752
    .line 753
    sget-object v1, Lawyx;->a:Lawyx;

    .line 754
    .line 755
    :cond_13
    iget-object v0, v0, Lacnn;->b:Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    .line 756
    .line 757
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a:Ljava/util/Map;

    .line 758
    .line 759
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    iget v1, p1, Layow;->b:I

    .line 766
    .line 767
    and-int/lit8 v1, v1, 0x10

    .line 768
    .line 769
    if-eqz v1, :cond_15

    .line 770
    .line 771
    iget-object v1, p1, Layow;->h:Lawyw;

    .line 772
    .line 773
    if-nez v1, :cond_14

    .line 774
    .line 775
    sget-object v1, Lawyw;->a:Lawyw;

    .line 776
    .line 777
    :cond_14
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    goto :goto_6

    .line 782
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :goto_6
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->b:Lj$/util/Optional;

    .line 787
    .line 788
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    return-object p1

    .line 797
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 798
    .line 799
    iget-object p1, p0, Lyxn;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p1, Lacmr;

    .line 802
    .line 803
    invoke-virtual {p1}, Lacmr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    return-object p1

    .line 808
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 809
    .line 810
    iget-object p1, p0, Lyxn;->a:Ljava/lang/Object;

    .line 811
    .line 812
    return-object p1

    .line 813
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 814
    .line 815
    iget-object p1, p0, Lyxn;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p1, Laakh;

    .line 818
    .line 819
    invoke-virtual {p1}, Laakh;->c()V

    .line 820
    .line 821
    .line 822
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 823
    .line 824
    return-object p1

    .line 825
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iget-object v1, p0, Lyxn;->a:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v2, v1

    .line 834
    check-cast v2, Laahf;

    .line 835
    .line 836
    iput-boolean v0, v2, Laahf;->n:Z

    .line 837
    .line 838
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result p1

    .line 842
    if-nez p1, :cond_17

    .line 843
    .line 844
    iget-object p1, v2, Laahf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 845
    .line 846
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    iget-object p1, v2, Laahf;->p:Lacrd;

    .line 850
    .line 851
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p1, Laakh;

    .line 854
    .line 855
    iget-object v0, p1, Laakh;->m:Laajy;

    .line 856
    .line 857
    invoke-virtual {v0}, Laajy;->hz()Lca;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, Labtu;->aB(Lca;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_16

    .line 866
    .line 867
    invoke-virtual {p1}, Laakh;->j()V

    .line 868
    .line 869
    .line 870
    :cond_16
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 871
    .line 872
    return-object p1

    .line 873
    :cond_17
    new-instance p1, Lymb;

    .line 874
    .line 875
    const/16 v0, 0x9

    .line 876
    .line 877
    invoke-direct {p1, v1, v0}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v2, Laahf;->b:Lasiq;

    .line 881
    .line 882
    invoke-virtual {v2, p1, v0}, Laahf;->b(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    return-object p1

    .line 887
    :pswitch_12
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 888
    .line 889
    iget-object v0, p0, Lyxn;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lyxv;

    .line 892
    .line 893
    invoke-virtual {v0, p1}, Lyxv;->k(Lcom/google/apps/tiktok/account/AccountId;)Labzp;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    invoke-virtual {p1}, Labzp;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    return-object p1

    .line 902
    :pswitch_13
    iget-object v0, p0, Lyxn;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lyxv;

    .line 905
    .line 906
    iget-object v0, v0, Lyxv;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p1, Ljava/lang/Throwable;

    .line 909
    .line 910
    check-cast v0, Laozr;

    .line 911
    .line 912
    const-string v1, "ERROR"

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Laozr;->p(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    sget-object v0, Lakbv;->b:Lakbv;

    .line 918
    .line 919
    sget-object v1, Lakbu;->I:Lakbu;

    .line 920
    .line 921
    const-string v2, "Failed to save offline account items"

    .line 922
    .line 923
    invoke-static {v0, v1, v2, p1}, Lakbw;->e(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 927
    .line 928
    return-object p1

    .line 929
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-le v0, v8, :cond_19

    .line 934
    .line 935
    sget-object v0, Laepx;->a:Ljava/lang/String;

    .line 936
    .line 937
    const-string v1, "More than one sticker found."

    .line 938
    .line 939
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :cond_19
    iget-object v0, p0, Lyxn;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Laepx;

    .line 945
    .line 946
    iget-object v0, v0, Laepx;->h:Laepo;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    check-cast v0, Laeoz;

    .line 952
    .line 953
    iget-object v0, v0, Laeoz;->h:Laepr;

    .line 954
    .line 955
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v1, Laeot;

    .line 960
    .line 961
    const/4 v2, 0x5

    .line 962
    invoke-direct {v1, p1, v2}, Laeot;-><init>(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    new-instance v0, Ladiq;

    .line 970
    .line 971
    const/16 v1, 0xb

    .line 972
    .line 973
    invoke-direct {v0, v1}, Ladiq;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 981
    .line 982
    return-object p1

    .line 983
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
