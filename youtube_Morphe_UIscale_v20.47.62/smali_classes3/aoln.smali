.class public final Laoln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomh;


# static fields
.field private static final a:[I

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Laolk;

.field private final e:Lasvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10f

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoln;->a:[I

    .line 8
    .line 9
    const-string v0, "^\\s+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laoln;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "\\s{2,}"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laoln;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Laolk;Lasvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laoln;->d:Laolk;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laoln;->e:Lasvz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laoma;)Laolq;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Laoln;->e:Lasvz;

    .line 6
    .line 7
    invoke-virtual {v3}, Lasvz;->f()V

    .line 8
    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, v3, Lasvz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    invoke-virtual {v0}, Larif;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v0, Laolq;->a:Laolq;

    .line 25
    .line 26
    invoke-static {v2}, Laofl;->i(Laolj;)Lahng;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Laolq;->g:Lahng;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v3, v1, Laoln;->d:Laolk;

    .line 34
    .line 35
    invoke-interface {v3}, Laolk;->h()Larif;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v2, Laoma;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v4, Ljava/util/Locale;

    .line 51
    .line 52
    iget-object v5, v2, Laoma;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3}, Larif;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1b

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v6, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbitq;

    .line 95
    .line 96
    sget-object v3, Laoln;->c:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    sget-object v5, Laoln;->b:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    iget-object v6, v2, Laoma;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, ""

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, " "

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    goto/16 :goto_12

    .line 138
    .line 139
    :cond_3
    :try_start_1
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 140
    .line 141
    iget-object v6, v0, Lbitq;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string v7, "r"

    .line 144
    .line 145
    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x2

    .line 150
    move v9, v7

    .line 151
    move v10, v9

    .line 152
    move v12, v10

    .line 153
    const/4 v11, 0x0

    .line 154
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const/4 v14, 0x1

    .line 159
    if-ge v9, v13, :cond_b

    .line 160
    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_5
    int-to-long v10, v8

    .line 167
    invoke-virtual {v5, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 168
    .line 169
    .line 170
    iget-object v10, v0, Lbitq;->a:Lbitm;

    .line 171
    .line 172
    iget v11, v10, Lbitm;->b:I

    .line 173
    .line 174
    invoke-static {v11, v5}, Lbitq;->c(ILjava/io/RandomAccessFile;)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    and-int/2addr v11, v14

    .line 179
    if-ne v11, v14, :cond_6

    .line 180
    .line 181
    iget v11, v10, Lbitm;->b:I

    .line 182
    .line 183
    invoke-virtual {v5, v11}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 184
    .line 185
    .line 186
    :cond_6
    move v11, v7

    .line 187
    :goto_3
    invoke-static {v5}, Lbitq;->b(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-nez v13, :cond_7

    .line 192
    .line 193
    move v10, v11

    .line 194
    const/4 v11, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-static {v14, v5}, Lbitq;->c(ILjava/io/RandomAccessFile;)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    and-int/lit8 v15, v11, 0x1

    .line 201
    .line 202
    xor-int/2addr v15, v14

    .line 203
    if-nez v15, :cond_8

    .line 204
    .line 205
    iget v8, v10, Lbitm;->a:I

    .line 206
    .line 207
    add-int/lit8 v8, v8, -0x1

    .line 208
    .line 209
    invoke-static {v8, v5}, Lbitq;->c(ILjava/io/RandomAccessFile;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    shl-int/lit8 v8, v8, 0x8

    .line 214
    .line 215
    or-int/2addr v8, v11

    .line 216
    ushr-int/2addr v8, v14

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    iget v12, v10, Lbitm;->b:I

    .line 219
    .line 220
    add-int/lit8 v12, v12, -0x1

    .line 221
    .line 222
    invoke-static {v12, v5}, Lbitq;->c(ILjava/io/RandomAccessFile;)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    shl-int/lit8 v12, v12, 0x8

    .line 227
    .line 228
    or-int/2addr v11, v12

    .line 229
    ushr-int/2addr v11, v14

    .line 230
    move v12, v11

    .line 231
    :goto_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v13, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-ne v11, v6, :cond_a

    .line 240
    .line 241
    move-object v11, v13

    .line 242
    move v10, v15

    .line 243
    :goto_5
    if-eqz v11, :cond_4

    .line 244
    .line 245
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_9

    .line 254
    .line 255
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_9

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-int/2addr v9, v6

    .line 271
    goto :goto_1

    .line 272
    :cond_a
    move v11, v15

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    new-instance v6, Lbitp;

    .line 275
    .line 276
    invoke-direct {v6}, Lbitp;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    sub-int/2addr v9, v15

    .line 288
    sub-int/2addr v13, v9

    .line 289
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iput-object v3, v6, Lbitp;->d:Ljava/lang/Object;

    .line 306
    .line 307
    if-eq v14, v10, :cond_c

    .line 308
    .line 309
    move v3, v7

    .line 310
    goto :goto_6

    .line 311
    :cond_c
    move v3, v14

    .line 312
    :goto_6
    iput-boolean v3, v6, Lbitp;->a:Z

    .line 313
    .line 314
    iput v8, v6, Lbitp;->c:I

    .line 315
    .line 316
    if-nez v10, :cond_d

    .line 317
    .line 318
    int-to-long v10, v8

    .line 319
    invoke-virtual {v5, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Lbitq;->a:Lbitm;

    .line 323
    .line 324
    iget v3, v3, Lbitm;->b:I

    .line 325
    .line 326
    invoke-static {v3, v5}, Lbitq;->c(ILjava/io/RandomAccessFile;)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    ushr-int/2addr v3, v14

    .line 331
    iput v3, v6, Lbitp;->b:I

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    iput v12, v6, Lbitp;->b:I

    .line 335
    .line 336
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_e

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 344
    .line 345
    .line 346
    :goto_8
    if-eqz v6, :cond_19

    .line 347
    .line 348
    new-instance v3, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_f
    move v6, v7

    .line 357
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-ge v6, v8, :cond_11

    .line 362
    .line 363
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lbitp;

    .line 368
    .line 369
    iget-boolean v8, v8, Lbitp;->a:Z

    .line 370
    .line 371
    if-nez v8, :cond_10

    .line 372
    .line 373
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Lbitp;

    .line 378
    .line 379
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget v9, v0, Lbitq;->c:I

    .line 383
    .line 384
    sub-int/2addr v9, v6

    .line 385
    goto :goto_a

    .line 386
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_11
    move v9, v7

    .line 390
    const/4 v8, 0x0

    .line 391
    :goto_a
    if-nez v8, :cond_12

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_19

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lbitp;

    .line 408
    .line 409
    new-instance v6, Lbito;

    .line 410
    .line 411
    iget-object v7, v3, Lbitp;->d:Ljava/lang/Object;

    .line 412
    .line 413
    iget v3, v3, Lbitp;->b:I

    .line 414
    .line 415
    check-cast v7, Ljava/lang/String;

    .line 416
    .line 417
    invoke-direct {v6, v7, v3}, Lbito;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_12
    iget v6, v8, Lbitp;->c:I

    .line 425
    .line 426
    int-to-long v10, v6

    .line 427
    invoke-virtual {v5, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v0, Lbitq;->a:Lbitm;

    .line 431
    .line 432
    iget v10, v6, Lbitm;->b:I

    .line 433
    .line 434
    invoke-static {v10, v5}, Lbitq;->c(ILjava/io/RandomAccessFile;)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    and-int/2addr v10, v14

    .line 439
    if-ne v10, v14, :cond_13

    .line 440
    .line 441
    new-instance v10, Lbitp;

    .line 442
    .line 443
    invoke-direct {v10}, Lbitp;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v11, v8, Lbitp;->d:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v11, v10, Lbitp;->d:Ljava/lang/Object;

    .line 449
    .line 450
    iget v11, v6, Lbitm;->b:I

    .line 451
    .line 452
    invoke-static {v11, v5}, Lbitq;->c(ILjava/io/RandomAccessFile;)I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    iput v11, v10, Lbitp;->b:I

    .line 457
    .line 458
    iput-boolean v14, v10, Lbitp;->a:Z

    .line 459
    .line 460
    invoke-virtual {v0, v3, v10}, Lbitq;->a(Ljava/util/ArrayList;Lbitp;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    :goto_c
    if-lez v9, :cond_17

    .line 469
    .line 470
    invoke-static {v5}, Lbitq;->b(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-nez v11, :cond_14

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_14
    new-instance v12, Lbitp;

    .line 478
    .line 479
    invoke-direct {v12}, Lbitp;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v13, v8, Lbitp;->d:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    iput-object v11, v12, Lbitp;->d:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v14, v5}, Lbitq;->c(ILjava/io/RandomAccessFile;)I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    and-int/lit8 v13, v11, 0x1

    .line 499
    .line 500
    xor-int/2addr v13, v14

    .line 501
    if-eqz v13, :cond_15

    .line 502
    .line 503
    iget v15, v6, Lbitm;->b:I

    .line 504
    .line 505
    add-int/lit8 v15, v15, -0x1

    .line 506
    .line 507
    invoke-static {v15, v5}, Lbitq;->c(ILjava/io/RandomAccessFile;)I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    shl-int/lit8 v15, v15, 0x8

    .line 512
    .line 513
    or-int/2addr v11, v15

    .line 514
    ushr-int/2addr v11, v14

    .line 515
    iput v11, v12, Lbitp;->b:I

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_15
    iget v15, v6, Lbitm;->a:I

    .line 519
    .line 520
    add-int/lit8 v15, v15, -0x1

    .line 521
    .line 522
    invoke-static {v15, v5}, Lbitq;->c(ILjava/io/RandomAccessFile;)I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    shl-int/lit8 v15, v15, 0x8

    .line 527
    .line 528
    or-int/2addr v11, v15

    .line 529
    ushr-int/2addr v11, v14

    .line 530
    iput v11, v12, Lbitp;->c:I

    .line 531
    .line 532
    :goto_d
    if-eq v14, v13, :cond_16

    .line 533
    .line 534
    move v11, v7

    .line 535
    goto :goto_e

    .line 536
    :cond_16
    move v11, v14

    .line 537
    :goto_e
    iput-boolean v11, v12, Lbitp;->a:Z

    .line 538
    .line 539
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    add-int/lit8 v9, v9, -0x1

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_17
    :goto_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    move v9, v7

    .line 550
    :goto_10
    if-ge v9, v8, :cond_f

    .line 551
    .line 552
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    check-cast v11, Lbitp;

    .line 557
    .line 558
    iget-boolean v12, v11, Lbitp;->a:Z

    .line 559
    .line 560
    if-nez v12, :cond_18

    .line 561
    .line 562
    iget v12, v11, Lbitp;->c:I

    .line 563
    .line 564
    int-to-long v12, v12

    .line 565
    invoke-virtual {v5, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 566
    .line 567
    .line 568
    iget v12, v6, Lbitm;->b:I

    .line 569
    .line 570
    invoke-static {v12, v5}, Lbitq;->c(ILjava/io/RandomAccessFile;)I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    ushr-int/2addr v12, v14

    .line 575
    iput v12, v11, Lbitp;->b:I

    .line 576
    .line 577
    :cond_18
    invoke-virtual {v0, v3, v11}, Lbitq;->a(Ljava/util/ArrayList;Lbitp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 578
    .line 579
    .line 580
    add-int/lit8 v9, v9, 0x1

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_19
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 584
    .line 585
    .line 586
    goto :goto_12

    .line 587
    :catchall_0
    move-exception v0

    .line 588
    move-object v3, v0

    .line 589
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 590
    .line 591
    .line 592
    goto :goto_11

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :goto_11
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 598
    :catch_0
    :goto_12
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v3, Larld;

    .line 603
    .line 604
    const/16 v4, 0xd

    .line 605
    .line 606
    invoke-direct {v3, v4}, Larld;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget v3, Larnr;->d:I

    .line 614
    .line 615
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 616
    .line 617
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/util/List;

    .line 622
    .line 623
    new-instance v3, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_1a

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Ljava/lang/String;

    .line 643
    .line 644
    new-instance v5, Laolv;

    .line 645
    .line 646
    const/16 v6, 0x17

    .line 647
    .line 648
    sget-object v7, Laoln;->a:[I

    .line 649
    .line 650
    invoke-direct {v5, v4, v6, v7}, Laolv;-><init>(Ljava/lang/String;I[I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_1a
    iget-object v0, v1, Laoln;->d:Laolk;

    .line 658
    .line 659
    new-instance v4, Laolq;

    .line 660
    .line 661
    invoke-interface {v0}, Laolk;->l()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-interface {v0}, Laolk;->c()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-direct {v4, v3, v5, v0}, Laolq;-><init>(Ljava/util/List;ZI)V

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, Laofl;->i(Laolj;)Lahng;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v4, Laolq;->g:Lahng;

    .line 677
    .line 678
    return-object v4

    .line 679
    :cond_1b
    :goto_14
    sget-object v0, Laolq;->a:Laolq;

    .line 680
    .line 681
    invoke-static {v2}, Laofl;->i(Laolj;)Lahng;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iput-object v2, v0, Laolq;->g:Lahng;

    .line 686
    .line 687
    return-object v0

    .line 688
    :catchall_2
    move-exception v0

    .line 689
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 690
    throw v0
.end method
