.class public final Laolm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarn;


# instance fields
.field private final a:Lbjmq;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbjop;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbjop;->b()Lbjmq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laolm;->a:Lbjmq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 13

    .line 1
    const-string p1, "OnDeviceSuggestIndexStore: Failed to delete the old index files."

    .line 2
    .line 3
    const-string v0, "OnDeviceSuggestIndexStore: The index URL is invalid: "

    .line 4
    .line 5
    const-string v1, "OnDeviceSuggestIndexStore: Fail to delete the broken new index file."

    .line 6
    .line 7
    const-string v2, "OnDeviceSuggestIndexStore: Error creating the new index file."

    .line 8
    .line 9
    iget-object v3, p0, Laolm;->a:Lbjmq;

    .line 10
    .line 11
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laqye;

    .line 16
    .line 17
    iget-object v4, v3, Laqye;->g:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v4}, Laolk;->f()Larif;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Larik;

    .line 24
    .line 25
    iget-object v5, v5, Larik;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v4}, Laolk;->e()Larif;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v4}, Larif;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    move-object v8, v5

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v8, v7}, Lbimg;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;
    :try_end_0
    .catch Lbitn; {:try_start_0 .. :try_end_0} :catch_d

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_0
    move-object v4, v5

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "OnDeviceSuggestIndexFetcher: Add Request for the new index URL: "

    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Labqx;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Labgx;

    .line 71
    .line 72
    invoke-direct {v7}, Labgx;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v8, Laoll;

    .line 76
    .line 77
    iget-object v9, v3, Laqye;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v8, v4, v7, v7, v9}, Laoll;-><init>(Ljava/lang/String;Labgi;Labgh;Lsak;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Laqye;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lafgi;

    .line 85
    .line 86
    invoke-virtual {v4}, Lafgi;->ar()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    sget-object v4, Labhm;->N:Labhm;

    .line 93
    .line 94
    invoke-virtual {v8, v4}, Labfu;->F(Labhm;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v4, v3, Laqye;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v4}, Labas;->d()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v8}, Labas;->b(Labgu;)Labgu;

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    :try_start_1
    invoke-virtual {v7}, Labgx;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, [B

    .line 111
    .line 112
    iget-object v3, v3, Laqye;->e:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    const/16 v8, 0x2f

    .line 117
    .line 118
    invoke-static {v8}, Lariz;->b(C)Lariz;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v5}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-lt v9, v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/lit8 v9, v9, -0x1

    .line 137
    .line 138
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move-object v9, v3

    .line 152
    check-cast v9, Lasvz;

    .line 153
    .line 154
    iget-object v9, v9, Lasvz;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/lit8 v12, v12, -0x1

    .line 175
    .line 176
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v12, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v9, "ondevicesuggest"

    .line 194
    .line 195
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    :goto_0
    sget-object v8, Largr;->a:Largr;

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v8}, Larif;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_4

    .line 220
    .line 221
    const-string p1, "OnDeviceSuggestIndexStore: Cannot create the file path from the URL: "

    .line 222
    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_b

    .line 230
    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_4
    const/4 v9, 0x0

    .line 235
    :try_start_2
    new-instance v10, Ljava/io/File;

    .line 236
    .line 237
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 251
    .line 252
    .line 253
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 254
    .line 255
    new-instance v12, Ljava/io/FileOutputStream;

    .line 256
    .line 257
    invoke-direct {v12, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 258
    .line 259
    .line 260
    const/16 v10, 0x2000

    .line 261
    .line 262
    invoke-direct {v11, v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    .line 264
    .line 265
    :try_start_3
    invoke-virtual {v11, v7}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    .line 268
    :try_start_4
    invoke-static {v11}, Lasvz;->e(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_b

    .line 269
    .line 270
    .line 271
    :try_start_5
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    move-object v7, v3

    .line 278
    check-cast v7, Lasvz;

    .line 279
    .line 280
    invoke-virtual {v7, v2}, Lasvz;->g(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_5

    .line 285
    .line 286
    const-string p1, "OnDeviceSuggestIndexStore: The new index file may be in wrong format or broken."

    .line 287
    .line 288
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Ljava/io/File;

    .line 292
    .line 293
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_b

    .line 303
    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_5
    :try_start_6
    check-cast v3, Lasvz;

    .line 308
    .line 309
    iget-object v1, v3, Lasvz;->b:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v2, v5

    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v2}, Lbimg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v1, v2}, Laolk;->j(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Laolk;->m()V

    .line 325
    .line 326
    .line 327
    move-object v2, v5

    .line 328
    check-cast v2, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v1, v2}, Laolk;->i(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1
    :try_end_6
    .catch Lbitn; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_b

    .line 337
    :try_start_7
    new-instance v2, Ljava/io/File;

    .line 338
    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_6

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    array-length v3, v1

    .line 356
    move v7, v6

    .line 357
    :goto_2
    if-ge v7, v3, :cond_8

    .line 358
    .line 359
    aget-object v8, v1, v7

    .line 360
    .line 361
    invoke-virtual {v8, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-nez v9, :cond_7

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lbitn; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_b

    .line 368
    .line 369
    .line 370
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :catch_0
    move-exception v1

    .line 374
    goto :goto_3

    .line 375
    :catch_1
    move-exception v1

    .line 376
    :goto_3
    :try_start_8
    invoke-static {p1, v1}, Laofl;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lbitn; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_b

    .line 380
    .line 381
    .line 382
    :cond_8
    :goto_4
    :try_start_9
    const-string p1, "OnDeviceSuggestIndexStore: Successfully load the new model from "

    .line 383
    .line 384
    check-cast v5, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_c

    .line 394
    .line 395
    :catch_2
    move-exception p1

    .line 396
    move-object v1, v5

    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, p1}, Laofl;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    check-cast v5, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :catch_3
    move-exception p1

    .line 418
    goto :goto_5

    .line 419
    :catch_4
    move-exception p1

    .line 420
    :goto_5
    invoke-static {v1, p1}, Laofl;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_b

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :catchall_0
    move-exception p1

    .line 428
    move-object v9, v11

    .line 429
    goto :goto_a

    .line 430
    :catch_5
    move-exception p1

    .line 431
    move-object v9, v11

    .line 432
    goto :goto_7

    .line 433
    :catch_6
    move-exception p1

    .line 434
    goto :goto_6

    .line 435
    :catch_7
    move-exception p1

    .line 436
    :goto_6
    move-object v9, v11

    .line 437
    goto :goto_9

    .line 438
    :catchall_1
    move-exception p1

    .line 439
    goto :goto_a

    .line 440
    :catch_8
    move-exception p1

    .line 441
    :goto_7
    :try_start_a
    invoke-static {v2, p1}, Laofl;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "OnDeviceSuggestIndexStore: Error writing data to the new index file."

    .line 445
    .line 446
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 447
    .line 448
    .line 449
    :goto_8
    :try_start_b
    invoke-static {v9}, Lasvz;->e(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_b

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :catch_9
    move-exception p1

    .line 454
    goto :goto_9

    .line 455
    :catch_a
    move-exception p1

    .line 456
    :goto_9
    :try_start_c
    invoke-static {v2, p1}, Laofl;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :goto_a
    :try_start_d
    invoke-static {v9}, Lasvz;->e(Ljava/io/OutputStream;)V

    .line 464
    .line 465
    .line 466
    throw p1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_b

    .line 467
    :catch_b
    move-exception p1

    .line 468
    const-string v0, "OnDeviceSuggestIndexFetcher threw an exception while fetching"

    .line 469
    .line 470
    invoke-static {v0, p1}, Laofl;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "OnDeviceSuggestIndexFetcher: The fetching task threw an exception: "

    .line 474
    .line 475
    invoke-static {v0, p1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :catch_c
    const-string p1, "OnDeviceSuggestIndexFetcher: The fetching task is interrupted."

    .line 480
    .line 481
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_b
    return v4

    .line 485
    :catch_d
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v1, "OnDeviceSuggestIndexFetcher: The index URL is invalid. Latest: "

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    check-cast v5, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v1, ", current: "

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    check-cast p1, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_9
    :goto_c
    return v6
.end method
