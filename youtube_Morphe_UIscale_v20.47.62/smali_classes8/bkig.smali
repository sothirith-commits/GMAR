.class public final Lbkig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbkij;

.field public final b:Lbkay;


# direct methods
.method public constructor <init>(Lbkij;Lbkay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkig;->a:Lbkij;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbkig;->b:Lbkay;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "serviceConfig"

    .line 4
    .line 5
    sget-object v0, Lbkij;->b:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "run"

    .line 14
    .line 15
    const-string v5, "io.grpc.internal.DnsNameResolver$Resolve"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lbkig;->a:Lbkij;

    .line 20
    .line 21
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    .line 23
    iget-object v3, v3, Lbkij;->j:Ljava/lang/String;

    .line 24
    .line 25
    const-string v7, "Attempting DNS resolution of "

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v6, v5, v4, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v3, 0xc

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    :try_start_0
    iget-object v9, v1, Lbkig;->a:Lbkij;

    .line 44
    .line 45
    iget-object v10, v9, Lbkij;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget v11, v9, Lbkij;->k:I

    .line 48
    .line 49
    invoke-static {v10, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    instance-of v13, v12, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    if-nez v13, :cond_1

    .line 56
    .line 57
    move-object v12, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v12}, Lbklw;->a(Ljava/net/InetSocketAddress;)Lbkdh;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    :goto_0
    if-eqz v12, :cond_2

    .line 64
    .line 65
    new-instance v13, Lbkao;

    .line 66
    .line 67
    invoke-direct {v13, v12}, Lbkao;-><init>(Ljava/net/SocketAddress;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v13, v8

    .line 72
    :goto_1
    new-instance v12, Lbkif;

    .line 73
    .line 74
    invoke-direct {v12, v8}, Lbkif;-><init>([B)V

    .line 75
    .line 76
    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 88
    .line 89
    const-string v9, "Using proxy address "

    .line 90
    .line 91
    invoke-static {v13, v9}, Lfdc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v0, v2, v5, v4, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lbkdn;

    .line 103
    .line 104
    invoke-direct {v2, v8, v0}, Lbkdn;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v12, Lbkif;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move/from16 v16, v7

    .line 110
    .line 111
    move-object v4, v8

    .line 112
    goto/16 :goto_1a

    .line 113
    .line 114
    :cond_4
    new-instance v4, Lbkif;

    .line 115
    .line 116
    invoke-direct {v4}, Lbkif;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 117
    .line 118
    .line 119
    :try_start_1
    iget v0, v9, Lbkij;->q:I

    .line 120
    .line 121
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Ljava/net/InetAddress;

    .line 157
    .line 158
    new-instance v13, Lbkao;

    .line 159
    .line 160
    new-instance v14, Ljava/net/InetSocketAddress;

    .line 161
    .line 162
    invoke-direct {v14, v10, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v13, v14}, Lbkao;-><init>(Ljava/net/SocketAddress;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object/from16 v23, v0

    .line 174
    .line 175
    move/from16 v16, v7

    .line 176
    .line 177
    goto/16 :goto_16

    .line 178
    .line 179
    :cond_5
    :try_start_3
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v4, Lbkif;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 184
    .line 185
    :try_start_4
    sget-boolean v0, Lbkij;->f:Z

    .line 186
    .line 187
    if-eqz v0, :cond_21

    .line 188
    .line 189
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 190
    .line 191
    sget-boolean v0, Lbkij;->d:Z

    .line 192
    .line 193
    sget-boolean v10, Lbkij;->e:Z

    .line 194
    .line 195
    iget-object v11, v9, Lbkij;->j:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    :goto_3
    move-object v0, v8

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    const-string v0, "localhost"

    .line 202
    .line 203
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    if-nez v10, :cond_c

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const-string v0, ":"

    .line 213
    .line 214
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move v10, v6

    .line 222
    move v0, v7

    .line 223
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-ge v0, v13, :cond_b

    .line 228
    .line 229
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    const/16 v14, 0x2e

    .line 234
    .line 235
    if-eq v13, v14, :cond_a

    .line 236
    .line 237
    const/16 v14, 0x30

    .line 238
    .line 239
    if-lt v13, v14, :cond_9

    .line 240
    .line 241
    const/16 v14, 0x39

    .line 242
    .line 243
    if-gt v13, v14, :cond_9

    .line 244
    .line 245
    move v13, v6

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move v13, v7

    .line 248
    :goto_5
    and-int/2addr v10, v13

    .line 249
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    if-eqz v10, :cond_c

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    iget-object v0, v9, Lbkij;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lbkih;

    .line 262
    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    sget-object v10, Lbkij;->g:Lbkii;

    .line 266
    .line 267
    if-eqz v10, :cond_d

    .line 268
    .line 269
    invoke-interface {v10}, Lbkii;->a()Lbkih;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 273
    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 274
    .line 275
    :try_start_5
    invoke-interface {v0}, Lbkih;->a()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 279
    goto :goto_7

    .line 280
    :catch_1
    move-exception v0

    .line 281
    move-object/from16 v18, v0

    .line 282
    .line 283
    :try_start_6
    sget-object v13, Lbkij;->b:Ljava/util/logging/Logger;

    .line 284
    .line 285
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 286
    .line 287
    const-string v15, "io.grpc.internal.DnsNameResolver"

    .line 288
    .line 289
    const-string v16, "resolveServiceConfig"

    .line 290
    .line 291
    const-string v17, "ServiceConfig resolution failure"

    .line 292
    .line 293
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_1f

    .line 301
    .line 302
    iget-object v10, v9, Lbkij;->h:Ljava/util/Random;

    .line 303
    .line 304
    invoke-static {}, Lbkij;->e()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 308
    :try_start_7
    new-instance v13, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    const-string v14, "grpc_config="

    .line 330
    .line 331
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-nez v14, :cond_f

    .line 336
    .line 337
    sget-object v15, Lbkij;->b:Ljava/util/logging/Logger;

    .line 338
    .line 339
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 340
    .line 341
    const-string v17, "io.grpc.internal.DnsNameResolver"

    .line 342
    .line 343
    const-string v18, "parseTxtResults"

    .line 344
    .line 345
    const-string v19, "Ignoring non service config {0}"

    .line 346
    .line 347
    new-array v14, v6, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v0, v14, v7

    .line 350
    .line 351
    move-object/from16 v20, v14

    .line 352
    .line 353
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v14, Lbkjo;->a:Ljava/util/logging/Logger;

    .line 362
    .line 363
    new-instance v14, Lasyv;

    .line 364
    .line 365
    new-instance v15, Ljava/io/StringReader;

    .line 366
    .line 367
    invoke-direct {v15, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v14, v15}, Lasyv;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 371
    .line 372
    .line 373
    :try_start_8
    invoke-static {v14}, Lbkjo;->a(Lasyv;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 377
    :try_start_9
    invoke-virtual {v14}, Lasyv;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :catch_2
    move-exception v0

    .line 382
    move-object/from16 v21, v0

    .line 383
    .line 384
    :try_start_a
    sget-object v16, Lbkjo;->a:Ljava/util/logging/Logger;

    .line 385
    .line 386
    sget-object v17, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 387
    .line 388
    const-string v18, "io.grpc.internal.JsonParser"

    .line 389
    .line 390
    const-string v19, "parse"

    .line 391
    .line 392
    const-string v20, "Failed to close"

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :goto_9
    instance-of v0, v15, Ljava/util/List;

    .line 398
    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    check-cast v15, Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v15}, Lbkfn;->l(Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 411
    .line 412
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v5, "wrong type "

    .line 417
    .line 418
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    move-object v2, v0

    .line 432
    :try_start_b
    invoke-virtual {v14}, Lasyv;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :catch_3
    move-exception v0

    .line 437
    move-object/from16 v18, v0

    .line 438
    .line 439
    :try_start_c
    sget-object v13, Lbkjo;->a:Ljava/util/logging/Logger;

    .line 440
    .line 441
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 442
    .line 443
    const-string v15, "io.grpc.internal.JsonParser"

    .line 444
    .line 445
    const-string v16, "parse"

    .line 446
    .line 447
    const-string v17, "Failed to close"

    .line 448
    .line 449
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_a
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 453
    :cond_11
    :try_start_d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v5, v8

    .line 458
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_1c

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/util/Map;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 469
    .line 470
    :try_start_e
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-eqz v14, :cond_12

    .line 483
    .line 484
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    check-cast v14, Ljava/util/Map$Entry;

    .line 489
    .line 490
    sget-object v15, Lbkij;->c:Ljava/util/Set;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 491
    .line 492
    move/from16 v16, v7

    .line 493
    .line 494
    :try_start_f
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    const-string v15, "Bad key: %s"

    .line 503
    .line 504
    invoke-static {v7, v15, v14}, Lathv;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move/from16 v7, v16

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_12
    move/from16 v16, v7

    .line 511
    .line 512
    const-string v7, "clientLanguage"

    .line 513
    .line 514
    invoke-static {v5, v7}, Lbkfn;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-eqz v7, :cond_15

    .line 519
    .line 520
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    if-nez v13, :cond_15

    .line 525
    .line 526
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-eqz v13, :cond_14

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    check-cast v13, Ljava/lang/String;

    .line 541
    .line 542
    const-string v14, "java"

    .line 543
    .line 544
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-eqz v13, :cond_13

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_14
    :goto_d
    move-object v5, v8

    .line 552
    goto :goto_10

    .line 553
    :cond_15
    :goto_e
    const-string v7, "percentage"

    .line 554
    .line 555
    invoke-static {v5, v7}, Lbkfn;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    if-eqz v7, :cond_17

    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    const/16 v14, 0x64

    .line 566
    .line 567
    if-ltz v13, :cond_16

    .line 568
    .line 569
    if-gt v13, v14, :cond_16

    .line 570
    .line 571
    move v15, v6

    .line 572
    goto :goto_f

    .line 573
    :cond_16
    move/from16 v15, v16

    .line 574
    .line 575
    :goto_f
    const-string v3, "Bad percentage: %s"

    .line 576
    .line 577
    invoke-static {v15, v3, v7}, Lathv;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v14}, Ljava/util/Random;->nextInt(I)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-lt v3, v13, :cond_17

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_17
    const-string v3, "clientHostname"

    .line 588
    .line 589
    invoke-static {v5, v3}, Lbkfn;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-eqz v3, :cond_19

    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-nez v7, :cond_19

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_14

    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_18

    .line 622
    .line 623
    :cond_19
    invoke-static {v5, v2}, Lbkfn;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_1b

    .line 628
    .line 629
    move-object v5, v3

    .line 630
    :goto_10
    if-eqz v5, :cond_1a

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_1a
    move/from16 v7, v16

    .line 634
    .line 635
    const/16 v3, 0xc

    .line 636
    .line 637
    goto/16 :goto_b

    .line 638
    .line 639
    :cond_1b
    new-instance v0, Larjl;

    .line 640
    .line 641
    const-string v3, "key \'%s\' missing in \'%s\'"

    .line 642
    .line 643
    const/4 v7, 0x2

    .line 644
    new-array v7, v7, [Ljava/lang/Object;

    .line 645
    .line 646
    aput-object v5, v7, v16

    .line 647
    .line 648
    aput-object v2, v7, v6

    .line 649
    .line 650
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-direct {v0, v2}, Larjl;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 658
    :catch_4
    move-exception v0

    .line 659
    goto :goto_11

    .line 660
    :catch_5
    move-exception v0

    .line 661
    move/from16 v16, v7

    .line 662
    .line 663
    :goto_11
    :try_start_10
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 664
    .line 665
    const-string v3, "failed to pick service config choice"

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v2, Lbkcx;

    .line 676
    .line 677
    invoke-direct {v2, v0}, Lbkcx;-><init>(Lio/grpc/Status;)V

    .line 678
    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_1c
    move/from16 v16, v7

    .line 682
    .line 683
    :goto_12
    if-nez v5, :cond_1d

    .line 684
    .line 685
    move-object v2, v8

    .line 686
    goto :goto_14

    .line 687
    :cond_1d
    new-instance v2, Lbkcx;

    .line 688
    .line 689
    invoke-direct {v2, v5}, Lbkcx;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_14

    .line 693
    :catch_6
    move-exception v0

    .line 694
    goto :goto_13

    .line 695
    :catch_7
    move-exception v0

    .line 696
    :goto_13
    move/from16 v16, v7

    .line 697
    .line 698
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 699
    .line 700
    const-string v3, "failed to parse TXT records"

    .line 701
    .line 702
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v2, Lbkcx;

    .line 711
    .line 712
    invoke-direct {v2, v0}, Lbkcx;-><init>(Lio/grpc/Status;)V

    .line 713
    .line 714
    .line 715
    :goto_14
    if-eqz v2, :cond_20

    .line 716
    .line 717
    iget-object v0, v2, Lbkcx;->a:Lio/grpc/Status;

    .line 718
    .line 719
    if-eqz v0, :cond_1e

    .line 720
    .line 721
    new-instance v2, Lbkcx;

    .line 722
    .line 723
    invoke-direct {v2, v0}, Lbkcx;-><init>(Lio/grpc/Status;)V

    .line 724
    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_1e
    iget-object v0, v2, Lbkcx;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Ljava/util/Map;

    .line 730
    .line 731
    iget-object v2, v9, Lbkij;->r:Lbnas;

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Lbnas;->a(Ljava/util/Map;)Lbkcx;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    goto :goto_15

    .line 738
    :cond_1f
    move/from16 v16, v7

    .line 739
    .line 740
    sget-object v18, Lbkij;->b:Ljava/util/logging/Logger;

    .line 741
    .line 742
    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 743
    .line 744
    const-string v20, "io.grpc.internal.DnsNameResolver"

    .line 745
    .line 746
    const-string v21, "resolveServiceConfig"

    .line 747
    .line 748
    const-string v22, "No TXT records found for {0}"

    .line 749
    .line 750
    iget-object v0, v9, Lbkij;->j:Ljava/lang/String;

    .line 751
    .line 752
    new-array v2, v6, [Ljava/lang/Object;

    .line 753
    .line 754
    aput-object v0, v2, v16

    .line 755
    .line 756
    move-object/from16 v23, v2

    .line 757
    .line 758
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_20
    move-object v2, v8

    .line 762
    :goto_15
    iput-object v2, v4, Lbkif;->c:Ljava/lang/Object;

    .line 763
    .line 764
    goto :goto_17

    .line 765
    :cond_21
    move/from16 v16, v7

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :catch_8
    move-exception v0

    .line 769
    move/from16 v16, v7

    .line 770
    .line 771
    move-object/from16 v23, v0

    .line 772
    .line 773
    :goto_16
    sget-object v18, Lbkij;->b:Ljava/util/logging/Logger;

    .line 774
    .line 775
    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 776
    .line 777
    const-string v20, "io.grpc.internal.DnsNameResolver"

    .line 778
    .line 779
    const-string v21, "doResolve"

    .line 780
    .line 781
    const-string v22, "Address resolution failure"

    .line 782
    .line 783
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v0, v23

    .line 787
    .line 788
    sget-object v2, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 789
    .line 790
    iget-object v3, v9, Lbkij;->j:Ljava/lang/String;

    .line 791
    .line 792
    const-string v5, "Unable to resolve host "

    .line 793
    .line 794
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v4, Lbkif;->a:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 811
    .line 812
    :goto_17
    :try_start_11
    iget-object v0, v4, Lbkif;->a:Ljava/lang/Object;

    .line 813
    .line 814
    if-eqz v0, :cond_23

    .line 815
    .line 816
    iget-object v0, v1, Lbkig;->a:Lbkij;

    .line 817
    .line 818
    iget-object v0, v0, Lbkij;->m:Lbkdr;

    .line 819
    .line 820
    new-instance v2, Lbkhv;

    .line 821
    .line 822
    const/16 v3, 0xb

    .line 823
    .line 824
    invoke-direct {v2, v1, v4, v3}, Lbkhv;-><init>(Lbkig;Lbkif;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v2}, Lbkdr;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 828
    .line 829
    .line 830
    iget-object v2, v4, Lbkif;->a:Ljava/lang/Object;

    .line 831
    .line 832
    if-nez v2, :cond_22

    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_22
    move/from16 v6, v16

    .line 836
    .line 837
    :goto_18
    new-instance v2, Laihx;

    .line 838
    .line 839
    const/16 v3, 0xc

    .line 840
    .line 841
    invoke-direct {v2, v1, v6, v3, v8}, Laihx;-><init>(Ljava/lang/Object;ZI[B)V

    .line 842
    .line 843
    .line 844
    :goto_19
    invoke-virtual {v0, v2}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_23
    :try_start_12
    iget-object v0, v4, Lbkif;->b:Ljava/lang/Object;

    .line 849
    .line 850
    if-eqz v0, :cond_24

    .line 851
    .line 852
    new-instance v2, Lbkdn;

    .line 853
    .line 854
    invoke-direct {v2, v8, v0}, Lbkdn;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iput-object v2, v12, Lbkif;->c:Ljava/lang/Object;

    .line 858
    .line 859
    :cond_24
    iget-object v0, v4, Lbkif;->c:Ljava/lang/Object;

    .line 860
    .line 861
    if-eqz v0, :cond_25

    .line 862
    .line 863
    iput-object v0, v12, Lbkif;->b:Ljava/lang/Object;

    .line 864
    .line 865
    :cond_25
    :goto_1a
    iget-object v0, v1, Lbkig;->a:Lbkij;

    .line 866
    .line 867
    iget-object v0, v0, Lbkij;->m:Lbkdr;

    .line 868
    .line 869
    new-instance v2, Lbkhv;

    .line 870
    .line 871
    const/16 v3, 0xc

    .line 872
    .line 873
    invoke-direct {v2, v1, v12, v3}, Lbkhv;-><init>(Lbkig;Lbkif;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v2}, Lbkdr;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 877
    .line 878
    .line 879
    if-eqz v4, :cond_26

    .line 880
    .line 881
    iget-object v2, v4, Lbkif;->a:Ljava/lang/Object;

    .line 882
    .line 883
    if-nez v2, :cond_26

    .line 884
    .line 885
    goto :goto_1b

    .line 886
    :cond_26
    move/from16 v6, v16

    .line 887
    .line 888
    :goto_1b
    new-instance v2, Laihx;

    .line 889
    .line 890
    invoke-direct {v2, v1, v6, v3, v8}, Laihx;-><init>(Ljava/lang/Object;ZI[B)V

    .line 891
    .line 892
    .line 893
    goto :goto_19

    .line 894
    :catchall_1
    move-exception v0

    .line 895
    goto :goto_20

    .line 896
    :catch_9
    move-exception v0

    .line 897
    goto :goto_1e

    .line 898
    :catchall_2
    move-exception v0

    .line 899
    goto :goto_1c

    .line 900
    :catch_a
    move-exception v0

    .line 901
    goto :goto_1d

    .line 902
    :catchall_3
    move-exception v0

    .line 903
    move/from16 v16, v7

    .line 904
    .line 905
    :goto_1c
    move-object v4, v8

    .line 906
    goto :goto_20

    .line 907
    :catch_b
    move-exception v0

    .line 908
    move/from16 v16, v7

    .line 909
    .line 910
    :goto_1d
    move-object v4, v8

    .line 911
    :goto_1e
    :try_start_13
    iget-object v2, v1, Lbkig;->a:Lbkij;

    .line 912
    .line 913
    iget-object v2, v2, Lbkij;->m:Lbkdr;

    .line 914
    .line 915
    new-instance v3, Lbkhv;

    .line 916
    .line 917
    const/16 v5, 0xd

    .line 918
    .line 919
    invoke-direct {v3, v1, v0, v5}, Lbkhv;-><init>(Lbkig;Ljava/io/IOException;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v3}, Lbkdr;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 923
    .line 924
    .line 925
    if-eqz v4, :cond_27

    .line 926
    .line 927
    iget-object v0, v4, Lbkif;->a:Ljava/lang/Object;

    .line 928
    .line 929
    if-nez v0, :cond_27

    .line 930
    .line 931
    goto :goto_1f

    .line 932
    :cond_27
    move/from16 v6, v16

    .line 933
    .line 934
    :goto_1f
    iget-object v0, v1, Lbkig;->a:Lbkij;

    .line 935
    .line 936
    new-instance v2, Laihx;

    .line 937
    .line 938
    const/16 v3, 0xc

    .line 939
    .line 940
    invoke-direct {v2, v1, v6, v3, v8}, Laihx;-><init>(Ljava/lang/Object;ZI[B)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v0, Lbkij;->m:Lbkdr;

    .line 944
    .line 945
    goto :goto_19

    .line 946
    :goto_20
    if-eqz v4, :cond_28

    .line 947
    .line 948
    iget-object v2, v4, Lbkif;->a:Ljava/lang/Object;

    .line 949
    .line 950
    if-nez v2, :cond_28

    .line 951
    .line 952
    goto :goto_21

    .line 953
    :cond_28
    move/from16 v6, v16

    .line 954
    .line 955
    :goto_21
    iget-object v2, v1, Lbkig;->a:Lbkij;

    .line 956
    .line 957
    new-instance v3, Laihx;

    .line 958
    .line 959
    const/16 v4, 0xc

    .line 960
    .line 961
    invoke-direct {v3, v1, v6, v4, v8}, Laihx;-><init>(Ljava/lang/Object;ZI[B)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v2, Lbkij;->m:Lbkdr;

    .line 965
    .line 966
    invoke-virtual {v2, v3}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 967
    .line 968
    .line 969
    throw v0
.end method
