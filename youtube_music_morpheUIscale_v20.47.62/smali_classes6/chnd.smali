.class final Lchnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lchfh;

.field final synthetic b:Lchng;


# direct methods
.method public constructor <init>(Lchng;Lchfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchnd;->b:Lchng;

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
    iput-object p2, p0, Lchnd;->a:Lchfh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "serviceConfig"

    .line 4
    .line 5
    sget-object v0, Lchng;->b:Ljava/util/logging/Logger;

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
    iget-object v3, v1, Lchnd;->b:Lchng;

    .line 20
    .line 21
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    .line 23
    iget-object v3, v3, Lchng;->j:Ljava/lang/String;

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
    const/4 v3, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :try_start_0
    iget-object v8, v1, Lchnd;->b:Lchng;

    .line 42
    .line 43
    iget-object v9, v8, Lchng;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget v10, v8, Lchng;->k:I

    .line 46
    .line 47
    invoke-static {v9, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    instance-of v12, v11, Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    move-object v11, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v11}, Lchsl;->a(Ljava/net/InetSocketAddress;)Lchfr;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_0
    if-eqz v11, :cond_2

    .line 62
    .line 63
    new-instance v12, Lchcx;

    .line 64
    .line 65
    invoke-direct {v12, v11}, Lchcx;-><init>(Ljava/net/SocketAddress;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v12, v7

    .line 70
    :goto_1
    new-instance v11, Lchfi;

    .line 71
    .line 72
    invoke-direct {v11}, Lchfi;-><init>()V

    .line 73
    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v8, "Using proxy address "

    .line 88
    .line 89
    invoke-static {v12, v8}, La;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v0, v2, v5, v4, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lchfz;

    .line 101
    .line 102
    invoke-direct {v2, v7, v0}, Lchfz;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v11, Lchfi;->a:Lchfz;

    .line 106
    .line 107
    move/from16 v16, v6

    .line 108
    .line 109
    goto/16 :goto_1a

    .line 110
    .line 111
    :cond_4
    new-instance v4, Lchmy;

    .line 112
    .line 113
    invoke-direct {v4}, Lchmy;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 114
    .line 115
    .line 116
    :try_start_1
    iget v0, v8, Lchng;->r:I

    .line 117
    .line 118
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/net/InetAddress;

    .line 154
    .line 155
    new-instance v12, Lchcx;

    .line 156
    .line 157
    new-instance v13, Ljava/net/InetSocketAddress;

    .line 158
    .line 159
    invoke-direct {v13, v9, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v12, v13}, Lchcx;-><init>(Ljava/net/SocketAddress;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object/from16 v22, v0

    .line 171
    .line 172
    move/from16 v16, v6

    .line 173
    .line 174
    goto/16 :goto_16

    .line 175
    .line 176
    :cond_5
    :try_start_3
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, Lchmy;->b:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 181
    .line 182
    :try_start_4
    sget-boolean v0, Lchng;->f:Z

    .line 183
    .line 184
    if-eqz v0, :cond_23

    .line 185
    .line 186
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 187
    .line 188
    sget-boolean v0, Lchng;->d:Z

    .line 189
    .line 190
    sget-boolean v9, Lchng;->e:Z

    .line 191
    .line 192
    iget-object v10, v8, Lchng;->j:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    :goto_3
    move-object v0, v7

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    const-string v0, "localhost"

    .line 199
    .line 200
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    if-nez v9, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const-string v0, ":"

    .line 210
    .line 211
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move v9, v3

    .line 219
    move v0, v6

    .line 220
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-ge v0, v12, :cond_b

    .line 225
    .line 226
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/16 v13, 0x2e

    .line 231
    .line 232
    if-eq v12, v13, :cond_a

    .line 233
    .line 234
    const/16 v13, 0x30

    .line 235
    .line 236
    if-lt v12, v13, :cond_9

    .line 237
    .line 238
    const/16 v13, 0x39

    .line 239
    .line 240
    if-gt v12, v13, :cond_9

    .line 241
    .line 242
    move v12, v3

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move v12, v6

    .line 245
    :goto_5
    and-int/2addr v9, v12

    .line 246
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    if-eqz v9, :cond_c

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    iget-object v0, v8, Lchng;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lchne;

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    sget-object v9, Lchng;->g:Lchnf;

    .line 263
    .line 264
    if-eqz v9, :cond_d

    .line 265
    .line 266
    invoke-interface {v9}, Lchnf;->a()Lchne;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 270
    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 271
    .line 272
    :try_start_5
    invoke-interface {v0}, Lchne;->a()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 276
    goto :goto_7

    .line 277
    :catch_1
    move-exception v0

    .line 278
    move-object/from16 v17, v0

    .line 279
    .line 280
    :try_start_6
    sget-object v12, Lchng;->b:Ljava/util/logging/Logger;

    .line 281
    .line 282
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 283
    .line 284
    const-string v14, "io.grpc.internal.DnsNameResolver"

    .line 285
    .line 286
    const-string v15, "resolveServiceConfig"

    .line 287
    .line 288
    const-string v16, "ServiceConfig resolution failure"

    .line 289
    .line 290
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_21

    .line 298
    .line 299
    iget-object v9, v8, Lchng;->h:Ljava/util/Random;

    .line 300
    .line 301
    invoke-static {}, Lchng;->e()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 305
    :try_start_7
    new-instance v12, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    const-string v13, "grpc_config="

    .line 327
    .line 328
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-nez v13, :cond_f

    .line 333
    .line 334
    sget-object v14, Lchng;->b:Ljava/util/logging/Logger;

    .line 335
    .line 336
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 337
    .line 338
    const-string v16, "io.grpc.internal.DnsNameResolver"

    .line 339
    .line 340
    const-string v17, "parseTxtResults"

    .line 341
    .line 342
    const-string v18, "Ignoring non service config {0}"

    .line 343
    .line 344
    new-array v13, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v0, v13, v6

    .line 347
    .line 348
    move-object/from16 v19, v13

    .line 349
    .line 350
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    const/16 v13, 0xc

    .line 355
    .line 356
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v13, Lchpa;->a:Ljava/util/logging/Logger;

    .line 361
    .line 362
    new-instance v13, Lbjpp;

    .line 363
    .line 364
    new-instance v14, Ljava/io/StringReader;

    .line 365
    .line 366
    invoke-direct {v14, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v13, v14}, Lbjpp;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 370
    .line 371
    .line 372
    :try_start_8
    invoke-static {v13}, Lchpa;->a(Lbjpp;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 376
    :try_start_9
    invoke-virtual {v13}, Lbjpp;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :catch_2
    move-exception v0

    .line 381
    move-object/from16 v20, v0

    .line 382
    .line 383
    :try_start_a
    sget-object v15, Lchpa;->a:Ljava/util/logging/Logger;

    .line 384
    .line 385
    sget-object v16, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 386
    .line 387
    const-string v17, "io.grpc.internal.JsonParser"

    .line 388
    .line 389
    const-string v18, "parse"

    .line 390
    .line 391
    const-string v19, "Failed to close"

    .line 392
    .line 393
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :goto_9
    instance-of v0, v14, Ljava/util/List;

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    check-cast v14, Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v14}, Lchpb;->j(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v12, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 410
    .line 411
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v5, "wrong type "

    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    move-object v2, v0

    .line 431
    :try_start_b
    invoke-virtual {v13}, Lbjpp;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :catch_3
    move-exception v0

    .line 436
    move-object/from16 v17, v0

    .line 437
    .line 438
    :try_start_c
    sget-object v12, Lchpa;->a:Ljava/util/logging/Logger;

    .line 439
    .line 440
    sget-object v13, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 441
    .line 442
    const-string v14, "io.grpc.internal.JsonParser"

    .line 443
    .line 444
    const-string v15, "parse"

    .line 445
    .line 446
    const-string v16, "Failed to close"

    .line 447
    .line 448
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :goto_a
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 452
    :cond_11
    :try_start_d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object v5, v7

    .line 457
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_1e

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/util/Map;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 468
    .line 469
    :try_start_e
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-eqz v13, :cond_12

    .line 482
    .line 483
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    check-cast v13, Ljava/util/Map$Entry;

    .line 488
    .line 489
    sget-object v14, Lchng;->c:Ljava/util/Set;

    .line 490
    .line 491
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    const-string v15, "Bad key: %s"

    .line 500
    .line 501
    invoke-static {v14, v15, v13}, Lbhih;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_12
    const-string v12, "clientLanguage"

    .line 506
    .line 507
    invoke-static {v5, v12}, Lchpb;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    if-eqz v12, :cond_16

    .line 512
    .line 513
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    if-nez v13, :cond_16

    .line 518
    .line 519
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    :cond_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    if-eqz v13, :cond_14

    .line 528
    .line 529
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    check-cast v13, Ljava/lang/String;

    .line 534
    .line 535
    const-string v14, "java"

    .line 536
    .line 537
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-eqz v13, :cond_13

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_14
    move/from16 v16, v6

    .line 545
    .line 546
    :cond_15
    :goto_d
    move-object v5, v7

    .line 547
    goto :goto_10

    .line 548
    :cond_16
    :goto_e
    const-string v12, "percentage"

    .line 549
    .line 550
    invoke-static {v5, v12}, Lchpb;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    if-eqz v12, :cond_18

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/Double;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v13
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 560
    const/16 v14, 0x64

    .line 561
    .line 562
    if-ltz v13, :cond_17

    .line 563
    .line 564
    if-gt v13, v14, :cond_17

    .line 565
    .line 566
    move v15, v3

    .line 567
    move/from16 v16, v6

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_17
    move v15, v6

    .line 571
    move/from16 v16, v15

    .line 572
    .line 573
    :goto_f
    :try_start_f
    const-string v6, "Bad percentage: %s"

    .line 574
    .line 575
    invoke-static {v15, v6, v12}, Lbhih;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v14}, Ljava/util/Random;->nextInt(I)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-lt v6, v13, :cond_19

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_18
    move/from16 v16, v6

    .line 586
    .line 587
    :cond_19
    const-string v6, "clientHostname"

    .line 588
    .line 589
    invoke-static {v5, v6}, Lchpb;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    if-eqz v6, :cond_1b

    .line 594
    .line 595
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    if-nez v12, :cond_1b

    .line 600
    .line 601
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    if-eqz v12, :cond_15

    .line 610
    .line 611
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    check-cast v12, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    if-eqz v12, :cond_1a

    .line 622
    .line 623
    :cond_1b
    invoke-static {v5, v2}, Lchpb;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-eqz v6, :cond_1d

    .line 628
    .line 629
    move-object v5, v6

    .line 630
    :goto_10
    if-eqz v5, :cond_1c

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_1c
    move/from16 v6, v16

    .line 634
    .line 635
    goto/16 :goto_b

    .line 636
    .line 637
    :cond_1d
    new-instance v0, Lbhii;

    .line 638
    .line 639
    const-string v6, "key \'%s\' missing in \'%s\'"

    .line 640
    .line 641
    const/4 v9, 0x2

    .line 642
    new-array v9, v9, [Ljava/lang/Object;

    .line 643
    .line 644
    aput-object v5, v9, v16

    .line 645
    .line 646
    aput-object v2, v9, v3

    .line 647
    .line 648
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-direct {v0, v2}, Lbhii;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 656
    :catchall_1
    move-exception v0

    .line 657
    goto/16 :goto_1e

    .line 658
    .line 659
    :catch_4
    move-exception v0

    .line 660
    goto/16 :goto_1c

    .line 661
    .line 662
    :catch_5
    move-exception v0

    .line 663
    goto :goto_11

    .line 664
    :catch_6
    move-exception v0

    .line 665
    move/from16 v16, v6

    .line 666
    .line 667
    :goto_11
    :try_start_10
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 668
    .line 669
    const-string v5, "failed to pick service config choice"

    .line 670
    .line 671
    invoke-virtual {v2, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v2, Lchff;

    .line 680
    .line 681
    invoke-direct {v2, v0}, Lchff;-><init>(Lio/grpc/Status;)V

    .line 682
    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_1e
    move/from16 v16, v6

    .line 686
    .line 687
    :goto_12
    if-nez v5, :cond_1f

    .line 688
    .line 689
    move-object v2, v7

    .line 690
    goto :goto_14

    .line 691
    :cond_1f
    new-instance v2, Lchff;

    .line 692
    .line 693
    invoke-direct {v2, v5}, Lchff;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto :goto_14

    .line 697
    :catch_7
    move-exception v0

    .line 698
    goto :goto_13

    .line 699
    :catch_8
    move-exception v0

    .line 700
    :goto_13
    move/from16 v16, v6

    .line 701
    .line 702
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 703
    .line 704
    const-string v5, "failed to parse TXT records"

    .line 705
    .line 706
    invoke-virtual {v2, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v2, Lchff;

    .line 715
    .line 716
    invoke-direct {v2, v0}, Lchff;-><init>(Lio/grpc/Status;)V

    .line 717
    .line 718
    .line 719
    :goto_14
    if-eqz v2, :cond_22

    .line 720
    .line 721
    iget-object v0, v2, Lchff;->a:Lio/grpc/Status;

    .line 722
    .line 723
    if-eqz v0, :cond_20

    .line 724
    .line 725
    new-instance v2, Lchff;

    .line 726
    .line 727
    invoke-direct {v2, v0}, Lchff;-><init>(Lio/grpc/Status;)V

    .line 728
    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_20
    iget-object v0, v2, Lchff;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Ljava/util/Map;

    .line 734
    .line 735
    iget-object v2, v8, Lchng;->n:Lchfk;

    .line 736
    .line 737
    invoke-virtual {v2, v0}, Lchfk;->a(Ljava/util/Map;)Lchff;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    goto :goto_15

    .line 742
    :cond_21
    move/from16 v16, v6

    .line 743
    .line 744
    sget-object v17, Lchng;->b:Ljava/util/logging/Logger;

    .line 745
    .line 746
    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 747
    .line 748
    const-string v19, "io.grpc.internal.DnsNameResolver"

    .line 749
    .line 750
    const-string v20, "resolveServiceConfig"

    .line 751
    .line 752
    const-string v21, "No TXT records found for {0}"

    .line 753
    .line 754
    iget-object v0, v8, Lchng;->j:Ljava/lang/String;

    .line 755
    .line 756
    new-array v2, v3, [Ljava/lang/Object;

    .line 757
    .line 758
    aput-object v0, v2, v16

    .line 759
    .line 760
    move-object/from16 v22, v2

    .line 761
    .line 762
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_22
    move-object v2, v7

    .line 766
    :goto_15
    iput-object v2, v4, Lchmy;->c:Lchff;

    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_23
    move/from16 v16, v6

    .line 770
    .line 771
    goto :goto_17

    .line 772
    :catch_9
    move-exception v0

    .line 773
    move/from16 v16, v6

    .line 774
    .line 775
    move-object/from16 v22, v0

    .line 776
    .line 777
    :goto_16
    sget-object v17, Lchng;->b:Ljava/util/logging/Logger;

    .line 778
    .line 779
    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 780
    .line 781
    const-string v19, "io.grpc.internal.DnsNameResolver"

    .line 782
    .line 783
    const-string v20, "doResolve"

    .line 784
    .line 785
    const-string v21, "Address resolution failure"

    .line 786
    .line 787
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v0, v22

    .line 791
    .line 792
    sget-object v2, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 793
    .line 794
    iget-object v5, v8, Lchng;->j:Ljava/lang/String;

    .line 795
    .line 796
    const-string v6, "Unable to resolve host "

    .line 797
    .line 798
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v2, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iput-object v0, v4, Lchmy;->a:Lio/grpc/Status;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 815
    .line 816
    :goto_17
    :try_start_11
    iget-object v0, v4, Lchmy;->a:Lio/grpc/Status;

    .line 817
    .line 818
    if-eqz v0, :cond_25

    .line 819
    .line 820
    iget-object v0, v1, Lchnd;->b:Lchng;

    .line 821
    .line 822
    iget-object v0, v0, Lchng;->m:Lchgf;

    .line 823
    .line 824
    new-instance v2, Lchmz;

    .line 825
    .line 826
    invoke-direct {v2, v1, v4}, Lchmz;-><init>(Lchnd;Lchmy;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v2}, Lchgf;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 830
    .line 831
    .line 832
    iget-object v2, v4, Lchmy;->a:Lio/grpc/Status;

    .line 833
    .line 834
    if-nez v2, :cond_24

    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_24
    move/from16 v3, v16

    .line 838
    .line 839
    :goto_18
    new-instance v2, Lchnc;

    .line 840
    .line 841
    invoke-direct {v2, v1, v3}, Lchnc;-><init>(Lchnd;Z)V

    .line 842
    .line 843
    .line 844
    :goto_19
    invoke-virtual {v0, v2}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_25
    :try_start_12
    iget-object v0, v4, Lchmy;->b:Ljava/util/List;

    .line 849
    .line 850
    if-eqz v0, :cond_26

    .line 851
    .line 852
    new-instance v2, Lchfz;

    .line 853
    .line 854
    invoke-direct {v2, v7, v0}, Lchfz;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iput-object v2, v11, Lchfi;->a:Lchfz;

    .line 858
    .line 859
    :cond_26
    iget-object v0, v4, Lchmy;->c:Lchff;

    .line 860
    .line 861
    if-eqz v0, :cond_27

    .line 862
    .line 863
    iput-object v0, v11, Lchfi;->c:Lchff;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 864
    .line 865
    :cond_27
    move-object v7, v4

    .line 866
    :goto_1a
    :try_start_13
    iget-object v0, v1, Lchnd;->b:Lchng;

    .line 867
    .line 868
    iget-object v0, v0, Lchng;->m:Lchgf;

    .line 869
    .line 870
    new-instance v2, Lchna;

    .line 871
    .line 872
    invoke-direct {v2, v1, v11}, Lchna;-><init>(Lchnd;Lchfi;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v2}, Lchgf;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 876
    .line 877
    .line 878
    if-eqz v7, :cond_28

    .line 879
    .line 880
    iget-object v2, v7, Lchmy;->a:Lio/grpc/Status;

    .line 881
    .line 882
    if-nez v2, :cond_28

    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :cond_28
    move/from16 v3, v16

    .line 886
    .line 887
    :goto_1b
    new-instance v2, Lchnc;

    .line 888
    .line 889
    invoke-direct {v2, v1, v3}, Lchnc;-><init>(Lchnd;Z)V

    .line 890
    .line 891
    .line 892
    goto :goto_19

    .line 893
    :catchall_2
    move-exception v0

    .line 894
    move-object v7, v4

    .line 895
    goto :goto_1e

    .line 896
    :catch_a
    move-exception v0

    .line 897
    move-object v7, v4

    .line 898
    goto :goto_1c

    .line 899
    :catchall_3
    move-exception v0

    .line 900
    move/from16 v16, v6

    .line 901
    .line 902
    goto :goto_1e

    .line 903
    :catch_b
    move-exception v0

    .line 904
    move/from16 v16, v6

    .line 905
    .line 906
    :goto_1c
    :try_start_14
    iget-object v2, v1, Lchnd;->b:Lchng;

    .line 907
    .line 908
    iget-object v2, v2, Lchng;->m:Lchgf;

    .line 909
    .line 910
    new-instance v4, Lchnb;

    .line 911
    .line 912
    invoke-direct {v4, v1, v0}, Lchnb;-><init>(Lchnd;Ljava/io/IOException;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v4}, Lchgf;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 916
    .line 917
    .line 918
    if-eqz v7, :cond_29

    .line 919
    .line 920
    iget-object v0, v7, Lchmy;->a:Lio/grpc/Status;

    .line 921
    .line 922
    if-nez v0, :cond_29

    .line 923
    .line 924
    goto :goto_1d

    .line 925
    :cond_29
    move/from16 v3, v16

    .line 926
    .line 927
    :goto_1d
    iget-object v0, v1, Lchnd;->b:Lchng;

    .line 928
    .line 929
    new-instance v2, Lchnc;

    .line 930
    .line 931
    invoke-direct {v2, v1, v3}, Lchnc;-><init>(Lchnd;Z)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v0, Lchng;->m:Lchgf;

    .line 935
    .line 936
    goto :goto_19

    .line 937
    :goto_1e
    if-eqz v7, :cond_2a

    .line 938
    .line 939
    iget-object v2, v7, Lchmy;->a:Lio/grpc/Status;

    .line 940
    .line 941
    if-nez v2, :cond_2a

    .line 942
    .line 943
    goto :goto_1f

    .line 944
    :cond_2a
    move/from16 v3, v16

    .line 945
    .line 946
    :goto_1f
    iget-object v2, v1, Lchnd;->b:Lchng;

    .line 947
    .line 948
    new-instance v4, Lchnc;

    .line 949
    .line 950
    invoke-direct {v4, v1, v3}, Lchnc;-><init>(Lchnd;Z)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v2, Lchng;->m:Lchgf;

    .line 954
    .line 955
    invoke-virtual {v2, v4}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 956
    .line 957
    .line 958
    throw v0
.end method
