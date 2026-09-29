.class public final synthetic Labbx;
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
    iput p2, p0, Labbx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labbx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Labbx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lajjy;

    .line 21
    .line 22
    check-cast v0, Ladwv;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lajjy;-><init>(Ladwv;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ladwv;->b:Ljava/io/File;

    .line 28
    .line 29
    sget-object v2, Lbjeh;->b:Lbjeh;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "StorageUtils"

    .line 36
    .line 37
    if-nez v3, :cond_1b

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "File not found, returning default instance: "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :pswitch_0
    sget v0, Larnr;->d:I

    .line 59
    .line 60
    new-instance v0, Larnm;

    .line 61
    .line 62
    invoke-direct {v0}, Larnm;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Labbx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    if-ge v5, v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    invoke-static {v3}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_1
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 98
    .line 99
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Ladvj;

    .line 103
    .line 104
    iget-object v2, v2, Ladvj;->c:Ladvh;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Ladvh;->a:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Ladvj;

    .line 122
    .line 123
    invoke-virtual {v0}, Ladvj;->r()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lacdd;->t(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :catch_0
    return-object v6

    .line 132
    :pswitch_2
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ladvj;

    .line 135
    .line 136
    invoke-virtual {v0}, Ladvj;->p()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v0, v0, Ladvj;->a:Lbjek;

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iget v2, v0, Lbjek;->b:I

    .line 152
    .line 153
    and-int/2addr v2, v3

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    new-instance v2, Ljava/io/File;

    .line 157
    .line 158
    iget-object v0, v0, Lbjek;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lacdd;->t(Ljava/io/File;Ljava/io/File;)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_2
    :goto_1
    return-object v6

    .line 168
    :pswitch_3
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ladvj;

    .line 171
    .line 172
    invoke-virtual {v0}, Ladvj;->p()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Ladvj;->a:Lbjek;

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    return-object v6

    .line 184
    :cond_3
    iget v2, v0, Lbjek;->b:I

    .line 185
    .line 186
    and-int/2addr v2, v3

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    new-instance v2, Ljava/io/File;

    .line 190
    .line 191
    iget-object v0, v0, Lbjek;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    return-object v6

    .line 203
    :cond_4
    invoke-static {v2, v1}, Lacdd;->t(Ljava/io/File;Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_5
    return-object v6

    .line 208
    :pswitch_4
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Ladqw;

    .line 212
    .line 213
    iget-object v3, v1, Ladqw;->b:Lbksk;

    .line 214
    .line 215
    iget-object v1, v1, Ladqw;->g:Lyun;

    .line 216
    .line 217
    invoke-virtual {v1}, Lyun;->r()Lbkrp;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v3, Lbfh;

    .line 226
    .line 227
    const/16 v4, 0xc

    .line 228
    .line 229
    invoke-direct {v3, v0, v4, v2}, Lbfh;-><init>(Ljava/lang/Object;I[[F)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ladni;

    .line 233
    .line 234
    const/16 v2, 0x9

    .line 235
    .line 236
    invoke-direct {v0, v3, v2}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x1e

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, p0, Labbx;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lacja;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, Lacja;->c(Ljava/util/List;Lj$/util/Optional;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_6
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    check-cast v2, Ladob;

    .line 272
    .line 273
    iget-object v2, v2, Ladob;->m:Ladnw;

    .line 274
    .line 275
    invoke-interface {v2}, Ladnw;->t()Lbksa;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Ladni;

    .line 280
    .line 281
    invoke-direct {v3, v0, v1}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lacka;

    .line 285
    .line 286
    const/16 v1, 0xb

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lacka;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3, v0}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_7
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Laehe;

    .line 299
    .line 300
    iget-object v0, v0, Laehe;->d:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v0}, Laeke;->c()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    new-instance v1, Ljava/io/File;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 336
    .line 337
    const-string v1, "Upload working directory is not writable."

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 344
    .line 345
    const-string v1, "Failed to create upload working directory."

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v1, "Failed to get the upload working directory."

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :pswitch_8
    sget-object v0, Lacvn;->a:Lbjdm;

    .line 360
    .line 361
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/io/File;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_a
    move v3, v5

    .line 379
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_9
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, [B

    .line 387
    .line 388
    array-length v1, v0

    .line 389
    invoke-static {v0, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_a
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lactc;

    .line 397
    .line 398
    iget-object v1, v0, Lactc;->f:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Laqfx;

    .line 401
    .line 402
    invoke-virtual {v1}, Laqfx;->az()Z

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lactc;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ladve;

    .line 408
    .line 409
    invoke-static {v0}, Lahun;->g(Ladve;)Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Ljava/io/File;

    .line 414
    .line 415
    const-string v2, "image_project"

    .line 416
    .line 417
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Lyts;->br(Ljava/io/File;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_b
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v1, v0

    .line 432
    check-cast v1, Lacsa;

    .line 433
    .line 434
    iget-object v2, v1, Lacsa;->a:Lbksk;

    .line 435
    .line 436
    iget-object v1, v1, Lacsa;->d:Layd;

    .line 437
    .line 438
    invoke-virtual {v1}, Layd;->P()Lbksa;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Lacqo;

    .line 447
    .line 448
    const/4 v3, 0x5

    .line 449
    invoke-direct {v2, v0, v3}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_c
    new-instance v0, Lacka;

    .line 458
    .line 459
    invoke-direct {v0, v5}, Lacka;-><init>(I)V

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, Labbx;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Laqfx;

    .line 465
    .line 466
    iget-object v1, v1, Laqfx;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lbksa;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_d
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 476
    .line 477
    :try_start_1
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 478
    .line 479
    sget-object v4, Lacja;->d:Larnr;

    .line 480
    .line 481
    new-array v6, v5, [Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v4, v6}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, [Ljava/lang/String;

    .line 488
    .line 489
    move-object v6, v0

    .line 490
    check-cast v6, Lacja;

    .line 491
    .line 492
    invoke-virtual {v6, v1, v4}, Lacja;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 493
    .line 494
    .line 495
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    if-eqz v1, :cond_b

    .line 497
    .line 498
    :try_start_2
    move-object v4, v0

    .line 499
    check-cast v4, Lacja;

    .line 500
    .line 501
    invoke-virtual {v4, v1, v5}, Lacja;->a(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    goto :goto_7

    .line 511
    :cond_b
    move-object v4, v2

    .line 512
    :goto_3
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 513
    .line 514
    sget-object v7, Lacja;->c:Larnr;

    .line 515
    .line 516
    new-array v5, v5, [Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v7, v5}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, [Ljava/lang/String;

    .line 523
    .line 524
    move-object v7, v0

    .line 525
    check-cast v7, Lacja;

    .line 526
    .line 527
    invoke-virtual {v7, v6, v5}, Lacja;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_c

    .line 532
    .line 533
    check-cast v0, Lacja;

    .line 534
    .line 535
    invoke-virtual {v0, v1, v3}, Lacja;->a(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_4

    .line 540
    :cond_c
    move-object v0, v2

    .line 541
    :goto_4
    if-nez v4, :cond_d

    .line 542
    .line 543
    if-nez v0, :cond_d

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_d
    if-eqz v0, :cond_f

    .line 547
    .line 548
    if-nez v4, :cond_e

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_e
    move-object v2, v4

    .line 552
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    .line 553
    .line 554
    iget-wide v2, v2, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->h:J

    .line 555
    .line 556
    move-object v5, v0

    .line 557
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    .line 558
    .line 559
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    .line 561
    cmp-long v2, v2, v5

    .line 562
    .line 563
    if-gtz v2, :cond_f

    .line 564
    .line 565
    :goto_5
    move-object v2, v0

    .line 566
    goto :goto_6

    .line 567
    :cond_f
    move-object v2, v4

    .line 568
    :goto_6
    if-eqz v1, :cond_10

    .line 569
    .line 570
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_10

    .line 575
    .line 576
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 577
    .line 578
    .line 579
    :cond_10
    return-object v2

    .line 580
    :goto_7
    move-object v2, v1

    .line 581
    goto :goto_8

    .line 582
    :catchall_1
    move-exception v0

    .line 583
    :goto_8
    if-eqz v2, :cond_11

    .line 584
    .line 585
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_11

    .line 590
    .line 591
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 592
    .line 593
    .line 594
    :cond_11
    throw v0

    .line 595
    :pswitch_e
    new-instance v0, Lwee;

    .line 596
    .line 597
    invoke-direct {v0, v1}, Lwee;-><init>(I)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Laajl;

    .line 601
    .line 602
    const/4 v2, 0x4

    .line 603
    invoke-direct {v1, v0, v2}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v2, v0

    .line 609
    check-cast v2, Ladzm;

    .line 610
    .line 611
    iget-object v3, v2, Ladzm;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, Laddq;

    .line 614
    .line 615
    iget-object v3, v3, Laddq;->h:Lblwt;

    .line 616
    .line 617
    invoke-virtual {v3, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sget-object v3, Lacav;->a:Lacav;

    .line 622
    .line 623
    new-instance v4, Lllv;

    .line 624
    .line 625
    const/16 v5, 0xe

    .line 626
    .line 627
    invoke-direct {v4, v3, v5}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v4}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v2, v2, Ladzm;->f:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lbksk;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v2, Lmlz;

    .line 643
    .line 644
    const/16 v3, 0x10

    .line 645
    .line 646
    invoke-direct {v2, v0, v3}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Laakb;

    .line 650
    .line 651
    const/16 v3, 0x12

    .line 652
    .line 653
    invoke-direct {v0, v2, v3}, Laakb;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_f
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_10
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_11
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Labil;

    .line 670
    .line 671
    iget-object v1, v0, Labil;->a:Lblyd;

    .line 672
    .line 673
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Landroid/content/SharedPreferences;

    .line 678
    .line 679
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v3, v0, Labil;->b:Larny;

    .line 684
    .line 685
    invoke-virtual {v3}, Larny;->v()Larox;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v3}, Larox;->k()Larto;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_12

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Ljava/lang/String;

    .line 704
    .line 705
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_13

    .line 714
    .line 715
    sget-object v1, Larsf;->b:Larny;

    .line 716
    .line 717
    iput-object v1, v0, Labil;->b:Larny;

    .line 718
    .line 719
    return-object v2

    .line 720
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 721
    .line 722
    const-string v1, "Failed to clear the keys from SharedPreferences."

    .line 723
    .line 724
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :pswitch_12
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 729
    .line 730
    move-object v1, v0

    .line 731
    check-cast v1, Leqd;

    .line 732
    .line 733
    iget-object v2, v1, Leqd;->b:Landroidx/work/WorkerParameters;

    .line 734
    .line 735
    iget-object v2, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 736
    .line 737
    invoke-virtual {v1}, Leqd;->d()Lepq;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-nez v1, :cond_14

    .line 742
    .line 743
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_14
    const-string v4, "task_extras_key"

    .line 747
    .line 748
    invoke-virtual {v1, v4}, Lepq;->d(Ljava/lang/String;)[B

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_16

    .line 753
    .line 754
    array-length v4, v1

    .line 755
    if-nez v4, :cond_15

    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {v6, v1, v5, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 766
    .line 767
    .line 768
    new-instance v1, Landroid/os/Bundle;

    .line 769
    .line 770
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_16
    :goto_a
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 781
    .line 782
    :goto_b
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    move v4, v3

    .line 787
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_18

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Ljava/lang/String;

    .line 798
    .line 799
    sget-object v6, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->e:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v6, v5}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-nez v6, :cond_17

    .line 806
    .line 807
    move-object v4, v0

    .line 808
    check-cast v4, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    .line 809
    .line 810
    iget-object v4, v4, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->f:Lblyd;

    .line 811
    .line 812
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Layd;

    .line 817
    .line 818
    invoke-virtual {v4, v5, v1}, Layd;->am(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_17

    .line 823
    .line 824
    :cond_18
    if-eq v4, v3, :cond_1a

    .line 825
    .line 826
    const/4 v0, 0x2

    .line 827
    if-eq v4, v0, :cond_19

    .line 828
    .line 829
    new-instance v0, Leqc;

    .line 830
    .line 831
    invoke-direct {v0}, Leqc;-><init>()V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :cond_19
    new-instance v0, Leqb;

    .line 836
    .line 837
    invoke-direct {v0}, Leqb;-><init>()V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :cond_1a
    new-instance v0, Leqa;

    .line 842
    .line 843
    invoke-direct {v0}, Leqa;-><init>()V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_13
    iget-object v0, p0, Labbx;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Landroid/content/Context;

    .line 850
    .line 851
    invoke-static {v0}, Lrha;->b(Landroid/content/Context;)V

    .line 852
    .line 853
    .line 854
    invoke-static {}, Lrha;->c()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :cond_1b
    :try_start_3
    new-instance v3, Landroid/util/AtomicFile;

    .line 864
    .line 865
    invoke-direct {v3, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Landroid/util/AtomicFile;->readFully()[B

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-static {v3, v2, v5}, Latik;->i([BLcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 877
    .line 878
    .line 879
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 880
    goto :goto_c

    .line 881
    :catch_1
    move-exception v3

    .line 882
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const-string v5, "File could not be read, returning default instance: "

    .line 891
    .line 892
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v4, v0, v3}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 897
    .line 898
    .line 899
    :goto_c
    check-cast v2, Lbjeh;

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Lajjy;->h(Lbjeh;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Lajjy;->g()Ladwv;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
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
