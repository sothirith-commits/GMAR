.class public final synthetic Lfvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfvj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfvj;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "Unable to rename cache file "

    .line 2
    .line 3
    sget-object v1, Lfvn;->a:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lfuu;->a:Lgar;

    .line 6
    .line 7
    iget-object v2, p0, Lfvj;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const-class v3, Lgar;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v1, Lfuu;->a:Lgar;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lgar;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lfuu;->b:Lgaq;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const-class v5, Lgaq;

    .line 29
    .line 30
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    sget-object v6, Lfuu;->b:Lgaq;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    new-instance v6, Lgaq;

    .line 36
    .line 37
    new-instance v7, Lfut;

    .line 38
    .line 39
    invoke-direct {v7, v4}, Lfut;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7}, Lgaq;-><init>(Lfut;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Lfuu;->b:Lgaq;

    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    move-object v5, v6

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-direct {v1, v5}, Lgar;-><init>(Lgaq;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lfuu;->a:Lgar;

    .line 57
    .line 58
    :cond_2
    monitor-exit v3

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_1
    iget-object v3, p0, Lfvj;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lfvj;->b:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v3, :cond_d

    .line 71
    .line 72
    iget-object v8, v1, Lgar;->a:Lgaq;

    .line 73
    .line 74
    :try_start_3
    new-instance v9, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v8}, Lgaq;->a()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v11, Lgap;->a:Lgap;

    .line 81
    .line 82
    invoke-static {v4, v11, v6}, Lgaq;->c(Ljava/lang/String;Lgap;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v9, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v8}, Lgaq;->a()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v11, Lgap;->b:Lgap;

    .line 103
    .line 104
    invoke-static {v4, v11, v6}, Lgaq;->c(Ljava/lang/String;Lgap;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance v9, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v8}, Lgaq;->a()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v10, Lgap;->c:Lgap;

    .line 125
    .line 126
    invoke-static {v4, v10, v6}, Lgaq;->c(Ljava/lang/String;Lgap;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v9, v7

    .line 141
    :goto_2
    if-nez v9, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    new-instance v8, Ljava/io/FileInputStream;

    .line 145
    .line 146
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v11, ".zip"

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    sget-object v10, Lgap;->b:Lgap;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v11, ".gz"

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    sget-object v10, Lgap;->c:Lgap;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    sget-object v10, Lgap;->a:Lgap;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    sget v9, Lgcn;->a:I

    .line 185
    .line 186
    new-instance v9, Landroid/util/Pair;

    .line 187
    .line 188
    invoke-direct {v9, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catch_0
    :goto_4
    move-object v9, v7

    .line 193
    :goto_5
    if-nez v9, :cond_a

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, Lgap;

    .line 199
    .line 200
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Ljava/io/InputStream;

    .line 203
    .line 204
    sget-object v10, Lgap;->a:Lgap;

    .line 205
    .line 206
    invoke-virtual {v8}, Lgap;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eq v8, v5, :cond_c

    .line 211
    .line 212
    const/4 v10, 0x2

    .line 213
    if-eq v8, v10, :cond_b

    .line 214
    .line 215
    invoke-static {v9, v3}, Lfvn;->b(Ljava/io/InputStream;Ljava/lang/String;)Lfwe;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 221
    .line 222
    invoke-direct {v8, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v3}, Lfvn;->b(Ljava/io/InputStream;Ljava/lang/String;)Lfwe;

    .line 226
    .line 227
    .line 228
    move-result-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 229
    goto :goto_6

    .line 230
    :catch_1
    move-exception v8

    .line 231
    new-instance v9, Lfwe;

    .line 232
    .line 233
    invoke-direct {v9, v8}, Lfwe;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    move-object v8, v9

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 239
    .line 240
    invoke-direct {v8, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v8, v3}, Lfvn;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lfwe;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :goto_6
    iget-object v8, v8, Lfwe;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez v8, :cond_e

    .line 250
    .line 251
    :cond_d
    :goto_7
    move-object v8, v7

    .line 252
    :cond_e
    if-eqz v8, :cond_f

    .line 253
    .line 254
    new-instance v0, Lfwe;

    .line 255
    .line 256
    invoke-direct {v0, v8}, Lfwe;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_11

    .line 260
    .line 261
    :cond_f
    sget v8, Lgcn;->a:I

    .line 262
    .line 263
    :try_start_5
    new-instance v8, Ljava/net/URL;

    .line 264
    .line 265
    invoke-direct {v8, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 273
    .line 274
    const-string v9, "GET"

    .line 275
    .line 276
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    .line 280
    .line 281
    .line 282
    new-instance v9, Lgao;

    .line 283
    .line 284
    invoke-direct {v9, v8}, Lgao;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 285
    .line 286
    .line 287
    :try_start_6
    invoke-virtual {v9}, Lgao;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_19

    .line 292
    .line 293
    iget-object v8, v9, Lgao;->a:Ljava/net/HttpURLConnection;

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const-string v11, "application/json"

    .line 304
    .line 305
    if-nez v8, :cond_10

    .line 306
    .line 307
    move-object v8, v11

    .line 308
    :cond_10
    const-string v11, "application/zip"

    .line 309
    .line 310
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-nez v11, :cond_16

    .line 315
    .line 316
    const-string v11, "application/x-zip"

    .line 317
    .line 318
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_16

    .line 323
    .line 324
    const-string v11, "application/x-zip-compressed"

    .line 325
    .line 326
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-nez v11, :cond_16

    .line 331
    .line 332
    const-string v11, "\\?"

    .line 333
    .line 334
    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    aget-object v11, v11, v6

    .line 339
    .line 340
    const-string v12, ".lottie"

    .line 341
    .line 342
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_11

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_11
    const-string v2, "application/gzip"

    .line 350
    .line 351
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_14

    .line 356
    .line 357
    const-string v2, "application/x-gzip"

    .line 358
    .line 359
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_14

    .line 364
    .line 365
    const-string v2, "\\?"

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    aget-object v2, v2, v6

    .line 372
    .line 373
    const-string v6, ".tgs"

    .line 374
    .line 375
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_12
    sget-object v2, Lgap;->a:Lgap;

    .line 383
    .line 384
    if-eqz v3, :cond_13

    .line 385
    .line 386
    iget-object v6, v1, Lgar;->a:Lgaq;

    .line 387
    .line 388
    invoke-virtual {v6, v4, v10, v2}, Lgaq;->b(Ljava/lang/String;Ljava/io/InputStream;Lgap;)Ljava/io/File;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    new-instance v7, Ljava/io/FileInputStream;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v7, v4}, Lfvn;->b(Ljava/io/InputStream;Ljava/lang/String;)Lfwe;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    goto :goto_b

    .line 406
    :cond_13
    invoke-static {v10, v7}, Lfvn;->b(Ljava/io/InputStream;Ljava/lang/String;)Lfwe;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    goto :goto_b

    .line 411
    :cond_14
    :goto_8
    sget-object v2, Lgap;->c:Lgap;

    .line 412
    .line 413
    if-eqz v3, :cond_15

    .line 414
    .line 415
    iget-object v6, v1, Lgar;->a:Lgaq;

    .line 416
    .line 417
    invoke-virtual {v6, v4, v10, v2}, Lgaq;->b(Ljava/lang/String;Ljava/io/InputStream;Lgap;)Ljava/io/File;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 422
    .line 423
    new-instance v8, Ljava/io/FileInputStream;

    .line 424
    .line 425
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v7, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v4}, Lfvn;->b(Ljava/io/InputStream;Ljava/lang/String;)Lfwe;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    goto :goto_b

    .line 436
    :cond_15
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 437
    .line 438
    invoke-direct {v6, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v7}, Lfvn;->b(Ljava/io/InputStream;Ljava/lang/String;)Lfwe;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    goto :goto_b

    .line 446
    :cond_16
    :goto_9
    sget-object v6, Lgap;->b:Lgap;

    .line 447
    .line 448
    if-eqz v3, :cond_17

    .line 449
    .line 450
    iget-object v7, v1, Lgar;->a:Lgaq;

    .line 451
    .line 452
    invoke-virtual {v7, v4, v10, v6}, Lgaq;->b(Ljava/lang/String;Ljava/io/InputStream;Lgap;)Ljava/io/File;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 457
    .line 458
    new-instance v10, Ljava/io/FileInputStream;

    .line 459
    .line 460
    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v8, v10}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v8, v4}, Lfvn;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lfwe;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    goto :goto_a

    .line 471
    :cond_17
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 472
    .line 473
    invoke-direct {v8, v10}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v8, v7}, Lfvn;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lfwe;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :goto_a
    move-object v13, v6

    .line 481
    move-object v6, v2

    .line 482
    move-object v2, v13

    .line 483
    :goto_b
    if-eqz v3, :cond_18

    .line 484
    .line 485
    iget-object v7, v6, Lfwe;->a:Ljava/lang/Object;

    .line 486
    .line 487
    if-eqz v7, :cond_18

    .line 488
    .line 489
    iget-object v1, v1, Lgar;->a:Lgaq;

    .line 490
    .line 491
    invoke-static {v4, v2, v5}, Lgaq;->c(Ljava/lang/String;Lgap;Z)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    new-instance v4, Ljava/io/File;

    .line 496
    .line 497
    invoke-virtual {v1}, Lgaq;->a()Ljava/io/File;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v2, ".temp"

    .line 509
    .line 510
    const-string v5, ""

    .line 511
    .line 512
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v2, Ljava/io/File;

    .line 517
    .line 518
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    if-nez v1, :cond_18

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, " to "

    .line 547
    .line 548
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v0, "."

    .line 555
    .line 556
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lgcn;->a(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_18
    iget-object v0, v6, Lfwe;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 567
    .line 568
    :try_start_7
    invoke-virtual {v9}, Lgao;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :catch_2
    move-exception v0

    .line 573
    const-string v1, "LottieFetchResult close failed "

    .line 574
    .line 575
    invoke-static {v1, v0}, Lgcn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :goto_c
    move-object v0, v6

    .line 579
    goto/16 :goto_11

    .line 580
    .line 581
    :cond_19
    :try_start_8
    new-instance v0, Lfwe;

    .line 582
    .line 583
    new-instance v1, Ljava/lang/IllegalArgumentException;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 584
    .line 585
    :try_start_9
    invoke-virtual {v9}, Lgao;->a()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1a

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_1a
    iget-object v2, v9, Lgao;->a:Ljava/net/HttpURLConnection;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    new-instance v6, Ljava/io/BufferedReader;

    .line 607
    .line 608
    new-instance v7, Ljava/io/InputStreamReader;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-direct {v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 623
    .line 624
    .line 625
    :goto_d
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    if-eqz v7, :cond_1b

    .line 630
    .line 631
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const/16 v7, 0xa

    .line 635
    .line 636
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 637
    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_1b
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 641
    .line 642
    .line 643
    :catch_3
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v6, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    const-string v7, "Unable to fetch "

    .line 653
    .line 654
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v4, ". Failed with "

    .line 661
    .line 662
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v4, "\n"

    .line 669
    .line 670
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 680
    goto :goto_e

    .line 681
    :catchall_2
    move-exception v2

    .line 682
    :try_start_d
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 683
    .line 684
    .line 685
    :catch_4
    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 686
    :catch_5
    move-exception v2

    .line 687
    :try_start_f
    const-string v4, "get error failed "

    .line 688
    .line 689
    invoke-static {v4, v2}, Lgcn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    :goto_e
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v0, v1}, Lfwe;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 700
    .line 701
    .line 702
    :try_start_10
    invoke-virtual {v9}, Lgao;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 703
    .line 704
    .line 705
    goto :goto_11

    .line 706
    :catch_6
    move-exception v1

    .line 707
    const-string v2, "LottieFetchResult close failed "

    .line 708
    .line 709
    invoke-static {v2, v1}, Lgcn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    goto :goto_11

    .line 713
    :catchall_3
    move-exception v0

    .line 714
    move-object v7, v9

    .line 715
    goto :goto_12

    .line 716
    :catch_7
    move-exception v0

    .line 717
    move-object v7, v9

    .line 718
    goto :goto_f

    .line 719
    :catchall_4
    move-exception v0

    .line 720
    goto :goto_12

    .line 721
    :catch_8
    move-exception v0

    .line 722
    :goto_f
    :try_start_11
    new-instance v1, Lfwe;

    .line 723
    .line 724
    invoke-direct {v1, v0}, Lfwe;-><init>(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 725
    .line 726
    .line 727
    if-eqz v7, :cond_1c

    .line 728
    .line 729
    :try_start_12
    invoke-virtual {v7}, Lgao;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 730
    .line 731
    .line 732
    goto :goto_10

    .line 733
    :catch_9
    move-exception v0

    .line 734
    const-string v2, "LottieFetchResult close failed "

    .line 735
    .line 736
    invoke-static {v2, v0}, Lgcn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    :cond_1c
    :goto_10
    move-object v0, v1

    .line 740
    :goto_11
    if-eqz v3, :cond_1d

    .line 741
    .line 742
    iget-object v1, v0, Lfwe;->a:Ljava/lang/Object;

    .line 743
    .line 744
    if-eqz v1, :cond_1d

    .line 745
    .line 746
    sget-object v2, Lfyp;->a:Lfyp;

    .line 747
    .line 748
    check-cast v1, Lfve;

    .line 749
    .line 750
    invoke-virtual {v2, v3, v1}, Lfyp;->b(Ljava/lang/String;Lfve;)V

    .line 751
    .line 752
    .line 753
    :cond_1d
    return-object v0

    .line 754
    :goto_12
    if-eqz v7, :cond_1e

    .line 755
    .line 756
    :try_start_13
    invoke-virtual {v7}, Lgao;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 757
    .line 758
    .line 759
    goto :goto_13

    .line 760
    :catch_a
    move-exception v1

    .line 761
    const-string v2, "LottieFetchResult close failed "

    .line 762
    .line 763
    invoke-static {v2, v1}, Lgcn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    :cond_1e
    :goto_13
    throw v0
.end method
