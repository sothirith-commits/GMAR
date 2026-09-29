.class final Lalvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Lalvv;

    .line 2
    .line 3
    invoke-direct {v0}, Lalvv;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lalvv;->l(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v0, Lalvv;->l:Lj$/util/Optional;

    .line 16
    .line 17
    const-wide/16 v3, 0x3a98

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lalvz;->o(J)Lalvz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3, v4}, Lalvz;->i(J)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v5}, Lalvz;->n(Z)V

    .line 28
    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lalvv;

    .line 32
    .line 33
    iget-short v7, v6, Lalvv;->w:S

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x22

    .line 36
    .line 37
    int-to-short v7, v7

    .line 38
    iput-short v7, v6, Lalvv;->w:S

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lalvz;->g(J)V

    .line 41
    .line 42
    .line 43
    sget v7, Lbhnq;->d:I

    .line 44
    .line 45
    sget-object v7, Lbhsz;->a:Lbhnq;

    .line 46
    .line 47
    invoke-static {v7}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iput-object v8, v6, Lalvv;->q:Lbhnq;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    iput-boolean v8, v6, Lalvv;->v:Z

    .line 55
    .line 56
    iget-short v9, v6, Lalvv;->w:S

    .line 57
    .line 58
    or-int/lit16 v9, v9, 0x200

    .line 59
    .line 60
    int-to-short v9, v9

    .line 61
    iput-short v9, v6, Lalvv;->w:S

    .line 62
    .line 63
    invoke-static {v7}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v6, Lalvv;->r:Lbhnq;

    .line 68
    .line 69
    const-string v7, ""

    .line 70
    .line 71
    iput-object v7, v6, Lalvv;->s:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lalvz;->k(Lj$/time/Duration;)V

    .line 76
    .line 77
    .line 78
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lalvz;->j(Lj$/time/Duration;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lalvz;->h(Z)V

    .line 84
    .line 85
    .line 86
    const/high16 v7, -0x40800000    # -1.0f

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lalvz;->m(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lalvz;->n(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v6, Lalvv;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, v6, Lalvv;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {v0, v9, v10}, Lalvz;->l(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_0

    .line 118
    .line 119
    iput-object v7, v6, Lalvv;->c:Ljava/lang/String;

    .line 120
    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const-string v9, "Error parsing ShortsCreationSelectedTrack"

    .line 126
    .line 127
    if-ne v7, v8, :cond_1

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v11, Lcaav;->a:Lcaav;

    .line 140
    .line 141
    invoke-static {v11, v7, v10}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcaav;

    .line 146
    .line 147
    move-object v10, v0

    .line 148
    check-cast v10, Lalvv;

    .line 149
    .line 150
    iput-object v7, v10, Lalvv;->f:Lcaav;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v7

    .line 154
    invoke-static {v9, v7}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    iput-object v7, v6, Lalvv;->g:Ljava/lang/String;

    .line 164
    .line 165
    :cond_2
    const-class v7, Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroid/net/Uri;

    .line 176
    .line 177
    iput-object v7, v6, Lalvv;->h:Landroid/net/Uri;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    const-wide/16 v12, -0x1

    .line 184
    .line 185
    cmp-long v7, v10, v12

    .line 186
    .line 187
    if-eqz v7, :cond_3

    .line 188
    .line 189
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput-object v7, v6, Lalvv;->l:Lj$/util/Optional;

    .line 198
    .line 199
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-ne v7, v8, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_4

    .line 210
    .line 211
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v6, Lalvv;->m:Lj$/util/Optional;

    .line 216
    .line 217
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v10, -0x1

    .line 222
    if-eq v7, v10, :cond_5

    .line 223
    .line 224
    new-array v7, v7, [B

    .line 225
    .line 226
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readByteArray([B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iput-object v7, v6, Lalvv;->n:Lj$/util/Optional;

    .line 234
    .line 235
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ne v7, v8, :cond_6

    .line 240
    .line 241
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_6

    .line 246
    .line 247
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    sget-object v11, Lbnna;->a:Lbnna;

    .line 252
    .line 253
    invoke-static {v11, v7, v10}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lbnna;

    .line 258
    .line 259
    move-object v10, v0

    .line 260
    check-cast v10, Lalvv;

    .line 261
    .line 262
    iput-object v7, v10, Lalvv;->d:Lbnna;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :catch_1
    move-exception v7

    .line 266
    invoke-static {v9, v7}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-ne v7, v8, :cond_7

    .line 274
    .line 275
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_7

    .line 280
    .line 281
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    sget-object v11, Lbnna;->a:Lbnna;

    .line 286
    .line 287
    invoke-static {v11, v7, v10}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lbnna;

    .line 292
    .line 293
    move-object v10, v0

    .line 294
    check-cast v10, Lalvv;

    .line 295
    .line 296
    iput-object v7, v10, Lalvv;->e:Lbnna;
    :try_end_2
    .catch Lbkon; {:try_start_2 .. :try_end_2} :catch_2

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :catch_2
    move-exception v7

    .line 300
    invoke-static {v9, v7}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    invoke-virtual {v0, v10, v11}, Lalvz;->o(J)Lalvz;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    invoke-virtual {v0, v10, v11}, Lalvz;->i(J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    invoke-virtual {v0, v10, v11}, Lalvz;->g(J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-ne v7, v8, :cond_8

    .line 329
    .line 330
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_8

    .line 335
    .line 336
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    sget-object v11, Lbywo;->a:Lbywo;

    .line 341
    .line 342
    invoke-static {v11, v7, v10}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lbywo;

    .line 347
    .line 348
    move-object v10, v0

    .line 349
    check-cast v10, Lalvv;

    .line 350
    .line 351
    iput-object v7, v10, Lalvv;->i:Lbywo;
    :try_end_3
    .catch Lbkon; {:try_start_3 .. :try_end_3} :catch_3

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :catch_3
    move-exception v7

    .line 355
    invoke-static {v9, v7}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-ne v7, v8, :cond_9

    .line 363
    .line 364
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_9

    .line 369
    .line 370
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    sget-object v11, Lbyxl;->a:Lbyxl;

    .line 375
    .line 376
    invoke-static {v11, v7, v10}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lbyxl;

    .line 381
    .line 382
    move-object v10, v0

    .line 383
    check-cast v10, Lalvv;

    .line 384
    .line 385
    iput-object v7, v10, Lalvv;->j:Lbyxl;
    :try_end_4
    .catch Lbkon; {:try_start_4 .. :try_end_4} :catch_4

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :catch_4
    move-exception v7

    .line 389
    invoke-static {v9, v7}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_a

    .line 397
    .line 398
    iput-object v7, v6, Lalvv;->o:Ljava/lang/String;

    .line 399
    .line 400
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-ne v7, v8, :cond_b

    .line 405
    .line 406
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-eqz v7, :cond_b

    .line 411
    .line 412
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    sget-object v11, Lcfzo;->a:Lcfzo;

    .line 417
    .line 418
    invoke-static {v11, v7, v10}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Lcfzo;

    .line 423
    .line 424
    move-object v10, v0

    .line 425
    check-cast v10, Lalvv;

    .line 426
    .line 427
    iput-object v7, v10, Lalvv;->p:Lcfzo;
    :try_end_5
    .catch Lbkon; {:try_start_5 .. :try_end_5} :catch_5

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :catch_5
    move-exception v7

    .line 431
    invoke-static {v9, v7}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_b
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-eqz v7, :cond_c

    .line 439
    .line 440
    iput-object v7, v6, Lalvv;->s:Ljava/lang/String;

    .line 441
    .line 442
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v0, v7}, Lalvz;->k(Lj$/time/Duration;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 454
    .line 455
    .line 456
    move-result-wide v9

    .line 457
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v0, v7}, Lalvz;->j(Lj$/time/Duration;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-ne v7, v8, :cond_d

    .line 469
    .line 470
    move v5, v8

    .line 471
    :cond_d
    invoke-virtual {v0, v5}, Lalvz;->h(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v0, v5}, Lalvz;->m(F)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-ne v5, v8, :cond_e

    .line 486
    .line 487
    const-class v5, Laols;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Laols;

    .line 498
    .line 499
    iput-object v5, v6, Lalvv;->t:Laols;

    .line 500
    .line 501
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-ne v5, v8, :cond_f

    .line 506
    .line 507
    const-class v5, Laooi;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Laooi;

    .line 518
    .line 519
    iput-object p1, v6, Lalvv;->u:Laooi;

    .line 520
    .line 521
    :cond_f
    iget-object p1, v6, Lalvv;->a:Ljava/lang/String;

    .line 522
    .line 523
    if-nez p1, :cond_12

    .line 524
    .line 525
    iget-object p1, v6, Lalvv;->p:Lcfzo;

    .line 526
    .line 527
    if-nez p1, :cond_12

    .line 528
    .line 529
    iget-short p1, v6, Lalvv;->w:S

    .line 530
    .line 531
    and-int/lit16 p1, p1, 0x200

    .line 532
    .line 533
    if-eqz p1, :cond_11

    .line 534
    .line 535
    iget-boolean p1, v6, Lalvv;->v:Z

    .line 536
    .line 537
    if-nez p1, :cond_10

    .line 538
    .line 539
    sget-object p1, Lavci;->b:Lavci;

    .line 540
    .line 541
    sget-object v5, Lavch;->f:Lavch;

    .line 542
    .line 543
    const-string v7, "[ShortsCreation][Android][Music]Missing videoId and missing dynamicCreationMusicAsset when building track."

    .line 544
    .line 545
    invoke-static {p1, v5, v7}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    const-string v0, "Missing ID when building track"

    .line 552
    .line 553
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1

    .line 557
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    const-string v0, "Property \"isTrackBuildTryCatchEnabled\" has not been set"

    .line 560
    .line 561
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw p1

    .line 565
    :cond_12
    :goto_6
    iget-object p1, v6, Lalvv;->a:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz p1, :cond_13

    .line 568
    .line 569
    iget-object p1, v6, Lalvv;->p:Lcfzo;

    .line 570
    .line 571
    if-eqz p1, :cond_13

    .line 572
    .line 573
    const/4 p1, 0x0

    .line 574
    iput-object p1, v6, Lalvv;->p:Lcfzo;

    .line 575
    .line 576
    sget-object p1, Lavci;->b:Lavci;

    .line 577
    .line 578
    sget-object v5, Lavch;->f:Lavch;

    .line 579
    .line 580
    const-string v7, "[ShortsCreation][Android][Music]VideoId and dynamicCreationMusicAsset both present when building track."

    .line 581
    .line 582
    invoke-static {p1, v5, v7}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_13
    iget-object p1, v6, Lalvv;->p:Lcfzo;

    .line 586
    .line 587
    if-eqz p1, :cond_1a

    .line 588
    .line 589
    iget-object v3, p1, Lcfzo;->d:Lbogo;

    .line 590
    .line 591
    if-nez v3, :cond_14

    .line 592
    .line 593
    sget-object v3, Lbogo;->a:Lbogo;

    .line 594
    .line 595
    :cond_14
    iget-object v3, v3, Lbogo;->c:Ljava/lang/String;

    .line 596
    .line 597
    iput-object v3, v6, Lalvv;->g:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v3, p1, Lcfzo;->d:Lbogo;

    .line 600
    .line 601
    if-nez v3, :cond_15

    .line 602
    .line 603
    sget-object v3, Lbogo;->a:Lbogo;

    .line 604
    .line 605
    :cond_15
    iget-object v3, v3, Lbogo;->b:Lcaav;

    .line 606
    .line 607
    if-nez v3, :cond_16

    .line 608
    .line 609
    sget-object v3, Lcaav;->a:Lcaav;

    .line 610
    .line 611
    :cond_16
    iput-object v3, v6, Lalvv;->f:Lcaav;

    .line 612
    .line 613
    iget-object v3, p1, Lcfzo;->e:Lbkmx;

    .line 614
    .line 615
    if-nez v3, :cond_17

    .line 616
    .line 617
    sget-object v3, Lbkmx;->a:Lbkmx;

    .line 618
    .line 619
    :cond_17
    invoke-static {v3}, Lbkrz;->b(Lbkmx;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iput-object v3, v6, Lalvv;->l:Lj$/util/Optional;

    .line 632
    .line 633
    iget-object v3, p1, Lcfzo;->e:Lbkmx;

    .line 634
    .line 635
    if-nez v3, :cond_18

    .line 636
    .line 637
    sget-object v3, Lbkmx;->a:Lbkmx;

    .line 638
    .line 639
    :cond_18
    invoke-static {v3}, Lbkrz;->b(Lbkmx;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    invoke-virtual {v0, v3, v4}, Lalvz;->i(J)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1, v2}, Lalvz;->l(J)V

    .line 647
    .line 648
    .line 649
    iget-object v1, p1, Lcfzo;->f:Lbkmx;

    .line 650
    .line 651
    if-nez v1, :cond_19

    .line 652
    .line 653
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 654
    .line 655
    :cond_19
    invoke-static {v1}, Lbkrz;->b(Lbkmx;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v1

    .line 659
    invoke-virtual {v0, v1, v2}, Lalvz;->c(J)Lalvz;

    .line 660
    .line 661
    .line 662
    iget-object p1, p1, Lcfzo;->c:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    iput-object p1, v6, Lalvv;->h:Landroid/net/Uri;

    .line 669
    .line 670
    invoke-virtual {v0}, Lalvz;->d()Lalwa;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    goto/16 :goto_7

    .line 675
    .line 676
    :cond_1a
    invoke-virtual {v0}, Lalvz;->b()J

    .line 677
    .line 678
    .line 679
    move-result-wide v7

    .line 680
    cmp-long p1, v7, v1

    .line 681
    .line 682
    if-ltz p1, :cond_1b

    .line 683
    .line 684
    iget-object p1, v6, Lalvv;->l:Lj$/util/Optional;

    .line 685
    .line 686
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-eqz p1, :cond_1c

    .line 691
    .line 692
    invoke-virtual {v0}, Lalvz;->b()J

    .line 693
    .line 694
    .line 695
    move-result-wide v7

    .line 696
    iget-object p1, v6, Lalvv;->l:Lj$/util/Optional;

    .line 697
    .line 698
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Ljava/lang/Long;

    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 705
    .line 706
    .line 707
    move-result-wide v9

    .line 708
    cmp-long p1, v7, v9

    .line 709
    .line 710
    if-ltz p1, :cond_1c

    .line 711
    .line 712
    :cond_1b
    sget-object p1, Lavci;->b:Lavci;

    .line 713
    .line 714
    sget-object v5, Lavch;->f:Lavch;

    .line 715
    .line 716
    const-string v7, "[ShortsCreation][Android][Music]Invalid startTimeMs when building track."

    .line 717
    .line 718
    invoke-static {p1, v5, v7}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1, v2}, Lalvz;->l(J)V

    .line 722
    .line 723
    .line 724
    :cond_1c
    invoke-virtual {v0}, Lalvz;->a()J

    .line 725
    .line 726
    .line 727
    move-result-wide v7

    .line 728
    cmp-long p1, v7, v1

    .line 729
    .line 730
    if-gtz p1, :cond_1d

    .line 731
    .line 732
    sget-object p1, Lavci;->b:Lavci;

    .line 733
    .line 734
    sget-object v5, Lavch;->f:Lavch;

    .line 735
    .line 736
    const-string v7, "[ShortsCreation][Android][Music]Invalid maxAudioDurationMs when building track."

    .line 737
    .line 738
    invoke-static {p1, v5, v7}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v3, v4}, Lalvz;->i(J)V

    .line 742
    .line 743
    .line 744
    :cond_1d
    iget-short p1, v6, Lalvv;->w:S

    .line 745
    .line 746
    and-int/lit8 p1, p1, 0x8

    .line 747
    .line 748
    if-eqz p1, :cond_21

    .line 749
    .line 750
    iget-wide v3, v6, Lalvv;->k:J

    .line 751
    .line 752
    cmp-long p1, v3, v1

    .line 753
    .line 754
    if-gtz p1, :cond_1e

    .line 755
    .line 756
    sget-object p1, Lavci;->b:Lavci;

    .line 757
    .line 758
    sget-object v3, Lavch;->f:Lavch;

    .line 759
    .line 760
    const-string v4, "[ShortsCreation][Android][Music]Invalid selectedAudioDurationMs when building track."

    .line 761
    .line 762
    invoke-static {p1, v3, v4}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lalvz;->a()J

    .line 766
    .line 767
    .line 768
    move-result-wide v3

    .line 769
    :cond_1e
    invoke-virtual {v0}, Lalvz;->a()J

    .line 770
    .line 771
    .line 772
    move-result-wide v7

    .line 773
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 774
    .line 775
    .line 776
    move-result-wide v3

    .line 777
    iget-object p1, v6, Lalvv;->l:Lj$/util/Optional;

    .line 778
    .line 779
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_20

    .line 784
    .line 785
    iget-object p1, v6, Lalvv;->l:Lj$/util/Optional;

    .line 786
    .line 787
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    check-cast p1, Ljava/lang/Long;

    .line 792
    .line 793
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 794
    .line 795
    .line 796
    move-result-wide v7

    .line 797
    cmp-long p1, v7, v1

    .line 798
    .line 799
    if-gtz p1, :cond_1f

    .line 800
    .line 801
    sget-object p1, Lavci;->b:Lavci;

    .line 802
    .line 803
    sget-object v5, Lavch;->f:Lavch;

    .line 804
    .line 805
    const-string v7, "[ShortsCreation][Android][Music]Invalid audioDurationMs when building track."

    .line 806
    .line 807
    invoke-static {p1, v5, v7}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_1f
    iget-object p1, v6, Lalvv;->l:Lj$/util/Optional;

    .line 811
    .line 812
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    check-cast p1, Ljava/lang/Long;

    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 819
    .line 820
    .line 821
    move-result-wide v7

    .line 822
    invoke-virtual {v0}, Lalvz;->a()J

    .line 823
    .line 824
    .line 825
    move-result-wide v9

    .line 826
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 827
    .line 828
    .line 829
    move-result-wide v7

    .line 830
    invoke-virtual {v0, v7, v8}, Lalvz;->i(J)V

    .line 831
    .line 832
    .line 833
    iget-object p1, v6, Lalvv;->l:Lj$/util/Optional;

    .line 834
    .line 835
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    check-cast p1, Ljava/lang/Long;

    .line 840
    .line 841
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 842
    .line 843
    .line 844
    move-result-wide v5

    .line 845
    invoke-virtual {v0}, Lalvz;->b()J

    .line 846
    .line 847
    .line 848
    move-result-wide v7

    .line 849
    sub-long/2addr v5, v7

    .line 850
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 851
    .line 852
    .line 853
    move-result-wide v3

    .line 854
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 855
    .line 856
    .line 857
    move-result-wide v3

    .line 858
    :cond_20
    invoke-virtual {v0, v3, v4}, Lalvz;->o(J)Lalvz;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Lalvz;->d()Lalwa;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    :goto_7
    return-object p1

    .line 866
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 867
    .line 868
    const-string v0, "Property \"selectedAudioDurationMs\" has not been set"

    .line 869
    .line 870
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lalwa;

    .line 2
    .line 3
    return-object p1
.end method
