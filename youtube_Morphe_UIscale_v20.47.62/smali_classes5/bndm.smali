.class public final Lbndm;
.super Lbnah;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lbndp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbndp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbndp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbnah;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbndm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object v0, p0, Lbndm;->b:Lbndp;

    .line 17
    .line 18
    return-void
.end method

.method private static f(Lbnae;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnae;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public final b(JLbnac;Lbnag;Lbnae;)V
    .locals 43

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "QUIC"

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v3, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 12
    .line 13
    new-instance v4, Lbmxi;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lbmxi;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v3, Lbndn;

    .line 19
    .line 20
    iget-object v4, v0, Lbnac;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lbndn;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v7, v1, Lbnag;->a:I

    .line 26
    .line 27
    iget v8, v1, Lbnag;->b:I

    .line 28
    .line 29
    iget v9, v1, Lbnag;->c:I

    .line 30
    .line 31
    iget v10, v1, Lbnag;->d:I

    .line 32
    .line 33
    invoke-virtual/range {p5 .. p5}, Lbnae;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eq v1, v12, :cond_4

    .line 44
    .line 45
    if-eq v1, v11, :cond_3

    .line 46
    .line 47
    if-eq v1, v6, :cond_2

    .line 48
    .line 49
    if-eq v1, v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v1, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 61
    :goto_1
    iget-boolean v13, v0, Lbnac;->d:Z

    .line 62
    .line 63
    move v14, v13

    .line 64
    iget-boolean v13, v0, Lbnac;->c:Z

    .line 65
    .line 66
    iget v15, v0, Lbnac;->e:I

    .line 67
    .line 68
    if-eqz v15, :cond_8

    .line 69
    .line 70
    if-eq v15, v12, :cond_7

    .line 71
    .line 72
    if-eq v15, v11, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v5, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    move v5, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_8
    move v5, v12

    .line 80
    :goto_2
    iget-boolean v15, v0, Lbnac;->a:Z

    .line 81
    .line 82
    iget-boolean v6, v0, Lbnac;->b:Z

    .line 83
    .line 84
    iget-boolean v11, v0, Lbnac;->g:Z

    .line 85
    .line 86
    const-string v12, "connection_options"

    .line 87
    .line 88
    const-class v4, Ljava/lang/String;

    .line 89
    .line 90
    move/from16 p5, v1

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v3, v2, v12, v1, v4}, Lbndn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4}, Lbndn;->h(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const/4 v1, -0x1

    .line 104
    if-nez v12, :cond_b

    .line 105
    .line 106
    new-instance v12, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    move/from16 v17, v5

    .line 112
    .line 113
    const-string v5, ","

    .line 114
    .line 115
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    array-length v5, v4

    .line 120
    move/from16 v18, v1

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_3
    if-ge v1, v5, :cond_a

    .line 124
    .line 125
    move/from16 v19, v1

    .line 126
    .line 127
    aget-object v1, v4, v19

    .line 128
    .line 129
    move-object/from16 p4, v4

    .line 130
    .line 131
    sget-object v4, Lbndn;->a:Ljava/util/Set;

    .line 132
    .line 133
    move/from16 v20, v5

    .line 134
    .line 135
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    add-int/lit8 v1, v19, 0x1

    .line 155
    .line 156
    move-object/from16 v4, p4

    .line 157
    .line 158
    move/from16 v5, v20

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    invoke-static {v12}, La;->bH(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    move/from16 v18, v1

    .line 167
    .line 168
    move/from16 v17, v5

    .line 169
    .line 170
    :goto_4
    const-string v1, "store_server_configs_in_properties"

    .line 171
    .line 172
    const-class v5, Ljava/lang/Boolean;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-virtual {v3, v2, v1, v12, v5}, Lbndn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v1}, Lbmdb;->o(Ljava/lang/Boolean;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/lit8 v19, v1, -0x1

    .line 186
    .line 187
    invoke-virtual {v3}, Lbndn;->b()I

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    invoke-virtual {v3}, Lbndn;->a()I

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    const-string v1, "goaway_sessions_on_ip_change"

    .line 196
    .line 197
    const-class v5, Ljava/lang/Boolean;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-virtual {v3, v2, v1, v12, v5}, Lbndn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v1}, Lbmdb;->o(Ljava/lang/Boolean;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/lit8 v22, v1, -0x1

    .line 211
    .line 212
    const-string v1, "close_sessions_on_ip_change"

    .line 213
    .line 214
    const-class v5, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v3, v2, v1, v12, v5}, Lbndn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v1}, Lbmdb;->o(Ljava/lang/Boolean;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/lit8 v23, v1, -0x1

    .line 227
    .line 228
    invoke-virtual {v3}, Lbndn;->k()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/lit8 v24, v1, -0x1

    .line 233
    .line 234
    invoke-virtual {v3}, Lbndn;->j()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/lit8 v25, v1, -0x1

    .line 239
    .line 240
    const-string v1, "disable_bidirectional_streams"

    .line 241
    .line 242
    const-class v5, Ljava/lang/Boolean;

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    invoke-virtual {v3, v2, v1, v12, v5}, Lbndn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {v1}, Lbmdb;->o(Ljava/lang/Boolean;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/lit8 v26, v1, -0x1

    .line 256
    .line 257
    const-string v1, "max_time_before_crypto_handshake_seconds"

    .line 258
    .line 259
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-class v12, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v3, v2, v1, v5, v12}, Lbndn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v27

    .line 275
    const-string v1, "max_idle_time_before_crypto_handshake_seconds"

    .line 276
    .line 277
    const-class v12, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v3, v2, v1, v5, v12}, Lbndn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v28

    .line 289
    const-string v1, "enable_socket_recv_optimization"

    .line 290
    .line 291
    const-class v12, Ljava/lang/Boolean;

    .line 292
    .line 293
    move-object/from16 p4, v4

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-virtual {v3, v2, v1, v4, v12}, Lbndn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {v1}, Lbmdb;->o(Ljava/lang/Boolean;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/lit8 v29, v1, -0x1

    .line 307
    .line 308
    invoke-virtual {v3}, Lbndn;->i()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    add-int/lit8 v30, v1, -0x1

    .line 313
    .line 314
    invoke-virtual {v3}, Lbndn;->m()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-int/lit8 v31, v1, -0x1

    .line 319
    .line 320
    invoke-virtual {v3}, Lbndn;->c()I

    .line 321
    .line 322
    .line 323
    move-result v32

    .line 324
    invoke-virtual {v3}, Lbndn;->d()I

    .line 325
    .line 326
    .line 327
    move-result v33

    .line 328
    const-string v1, "StaleDNS"

    .line 329
    .line 330
    const-string v2, "max_stale_uses"

    .line 331
    .line 332
    const-class v12, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v3, v1, v2, v5, v12}, Lbndn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v34

    .line 344
    invoke-virtual {v3}, Lbndn;->l()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/lit8 v35, v1, -0x1

    .line 349
    .line 350
    invoke-virtual {v3}, Lbndn;->n()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    add-int/lit8 v36, v1, -0x1

    .line 355
    .line 356
    invoke-virtual {v3}, Lbndn;->e()I

    .line 357
    .line 358
    .line 359
    move-result v37

    .line 360
    invoke-virtual {v3}, Lbndn;->o()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    add-int/lit8 v38, v1, -0x1

    .line 365
    .line 366
    const-class v1, Ljava/lang/Boolean;

    .line 367
    .line 368
    const-string v2, "disable_ipv6_on_wifi"

    .line 369
    .line 370
    iget-object v5, v3, Lbndn;->b:Lorg/json/JSONObject;

    .line 371
    .line 372
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 373
    .line 374
    .line 375
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    if-nez v5, :cond_c

    .line 377
    .line 378
    :catch_0
    move-object v1, v4

    .line 379
    goto :goto_5

    .line 380
    :cond_c
    :try_start_2
    iget-object v3, v3, Lbndn;->b:Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    :goto_5
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-static {v1}, Lbmdb;->o(Ljava/lang/Boolean;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/lit8 v39, v1, -0x1

    .line 397
    .line 398
    iget-wide v0, v0, Lbnac;->h:J

    .line 399
    .line 400
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 401
    .line 402
    .line 403
    move-result v42

    .line 404
    move-object/from16 v18, p4

    .line 405
    .line 406
    move-wide/from16 v40, v0

    .line 407
    .line 408
    move/from16 v16, v6

    .line 409
    .line 410
    move v12, v14

    .line 411
    move/from16 v14, v17

    .line 412
    .line 413
    move-wide/from16 v5, p1

    .line 414
    .line 415
    move/from16 v17, v11

    .line 416
    .line 417
    move/from16 v11, p5

    .line 418
    .line 419
    invoke-static/range {v5 .. v42}, Lbmdb;->r(JIIIIIZZIZZZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    .line 421
    .line 422
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    move-object v1, v0

    .line 428
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 437
    :catch_1
    :goto_7
    return-void
.end method

.method public final c(Lbnad;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lbmxi;

    .line 9
    .line 10
    const-string v1, "CronetLoggerImpl#logCronetInitializedInfo"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-wide v2, p1, Lbnad;->a:J

    .line 16
    .line 17
    iget v4, p1, Lbnad;->b:I

    .line 18
    .line 19
    iget v5, p1, Lbnad;->c:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v6, v0, [J

    .line 23
    .line 24
    new-array v7, v0, [J

    .line 25
    .line 26
    iget-object v0, p1, Lbnad;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lbnad;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbnae;

    .line 31
    .line 32
    invoke-static {p1}, Lbndm;->f(Lbnae;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {v2 .. v10}, Lbmdb;->s(JII[J[JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method public final d(JLbnaf;)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lbndm;->b:Lbndp;

    .line 6
    .line 7
    iget-object v3, v2, Lbndp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, v2, Lbndp;->c:J

    .line 15
    .line 16
    const-wide/16 v8, 0x3e8

    .line 17
    .line 18
    add-long/2addr v6, v8

    .line 19
    cmp-long v6, v6, v4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    iput v7, v2, Lbndp;->b:I

    .line 25
    .line 26
    iput-wide v4, v2, Lbndp;->c:J

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v4, v2, Lbndp;->b:I

    .line 31
    .line 32
    if-gtz v4, :cond_22

    .line 33
    .line 34
    iput v7, v2, Lbndp;->b:I

    .line 35
    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    :goto_0
    iget-object v2, v1, Lbndm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 41
    .line 42
    .line 43
    move-result v21

    .line 44
    :try_start_1
    const-string v2, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 45
    .line 46
    new-instance v4, Lbmxi;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lbmxi;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-wide v4, v0, Lbnaf;->a:J

    .line 52
    .line 53
    const-string v2, "Request header size is negative"

    .line 54
    .line 55
    invoke-static {v4, v5, v2}, Lbmdb;->m(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    long-to-double v4, v4

    .line 59
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 60
    .line 61
    div-double/2addr v4, v8

    .line 62
    invoke-static {v4, v5, v3, v7}, Lbmdb;->n(DII)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v6, 0x64

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    const/16 v13, 0x19

    .line 70
    .line 71
    const/16 v15, 0xa

    .line 72
    .line 73
    move-wide/from16 v16, v8

    .line 74
    .line 75
    const/16 v8, 0x32

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move v2, v10

    .line 80
    move v10, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v4, v5, v7, v15}, Lbmdb;->n(DII)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    move v2, v10

    .line 89
    const/4 v10, 0x2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v4, v5, v15, v13}, Lbmdb;->n(DII)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    move v2, v10

    .line 98
    const/4 v10, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v4, v5, v13, v8}, Lbmdb;->n(DII)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move v2, v10

    .line 107
    const/4 v10, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v4, v5, v8, v6}, Lbmdb;->n(DII)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    move v2, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v2, v10

    .line 118
    const/4 v10, 0x6

    .line 119
    :goto_1
    iget-wide v4, v0, Lbnaf;->b:J

    .line 120
    .line 121
    const-string v2, "Request body size is negative"

    .line 122
    .line 123
    invoke-static {v4, v5, v2}, Lbmdb;->m(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    long-to-double v4, v4

    .line 127
    div-double v4, v4, v16

    .line 128
    .line 129
    const-wide/16 v19, 0x0

    .line 130
    .line 131
    cmpl-double v2, v4, v19

    .line 132
    .line 133
    const/16 v22, 0x7

    .line 134
    .line 135
    const/16 v23, 0x8

    .line 136
    .line 137
    const/16 v11, 0x1388

    .line 138
    .line 139
    const-wide/high16 v25, 0x4024000000000000L    # 10.0

    .line 140
    .line 141
    const/16 v12, 0x3e8

    .line 142
    .line 143
    const/16 v14, 0x1f4

    .line 144
    .line 145
    const/16 v9, 0xc8

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    move v2, v7

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-lez v2, :cond_7

    .line 152
    .line 153
    cmpg-double v2, v4, v25

    .line 154
    .line 155
    if-gez v2, :cond_7

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {v4, v5, v15, v8}, Lbmdb;->n(DII)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {v4, v5, v8, v9}, Lbmdb;->n(DII)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-static {v4, v5, v9, v14}, Lbmdb;->n(DII)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    invoke-static {v4, v5, v14, v12}, Lbmdb;->n(DII)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-static {v4, v5, v12, v11}, Lbmdb;->n(DII)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    move/from16 v2, v22

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    move/from16 v2, v23

    .line 201
    .line 202
    :goto_2
    iget-wide v4, v0, Lbnaf;->c:J

    .line 203
    .line 204
    const-string v11, "Response header size is negative"

    .line 205
    .line 206
    invoke-static {v4, v5, v11}, Lbmdb;->m(JLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    long-to-double v4, v4

    .line 210
    div-double v4, v4, v16

    .line 211
    .line 212
    invoke-static {v4, v5, v3, v7}, Lbmdb;->n(DII)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_d

    .line 217
    .line 218
    move v11, v7

    .line 219
    goto :goto_3

    .line 220
    :cond_d
    invoke-static {v4, v5, v7, v15}, Lbmdb;->n(DII)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_e

    .line 225
    .line 226
    const/4 v11, 0x2

    .line 227
    goto :goto_3

    .line 228
    :cond_e
    invoke-static {v4, v5, v15, v13}, Lbmdb;->n(DII)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_f

    .line 233
    .line 234
    const/4 v11, 0x3

    .line 235
    goto :goto_3

    .line 236
    :cond_f
    invoke-static {v4, v5, v13, v8}, Lbmdb;->n(DII)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_10

    .line 241
    .line 242
    const/4 v11, 0x4

    .line 243
    goto :goto_3

    .line 244
    :cond_10
    invoke-static {v4, v5, v8, v6}, Lbmdb;->n(DII)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_11

    .line 249
    .line 250
    const/4 v11, 0x5

    .line 251
    goto :goto_3

    .line 252
    :cond_11
    const/4 v11, 0x6

    .line 253
    :goto_3
    iget-wide v3, v0, Lbnaf;->d:J

    .line 254
    .line 255
    const-string v13, "Response body size is negative"

    .line 256
    .line 257
    invoke-static {v3, v4, v13}, Lbmdb;->m(JLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    long-to-double v3, v3

    .line 261
    div-double v3, v3, v16

    .line 262
    .line 263
    cmpl-double v13, v3, v19

    .line 264
    .line 265
    if-nez v13, :cond_12

    .line 266
    .line 267
    move v13, v7

    .line 268
    goto :goto_4

    .line 269
    :cond_12
    if-lez v13, :cond_13

    .line 270
    .line 271
    cmpg-double v13, v3, v25

    .line 272
    .line 273
    if-gez v13, :cond_13

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    goto :goto_4

    .line 277
    :cond_13
    invoke-static {v3, v4, v15, v8}, Lbmdb;->n(DII)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_14

    .line 282
    .line 283
    const/4 v13, 0x3

    .line 284
    goto :goto_4

    .line 285
    :cond_14
    invoke-static {v3, v4, v8, v9}, Lbmdb;->n(DII)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_15

    .line 290
    .line 291
    const/4 v13, 0x4

    .line 292
    goto :goto_4

    .line 293
    :cond_15
    invoke-static {v3, v4, v9, v14}, Lbmdb;->n(DII)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_16

    .line 298
    .line 299
    const/4 v13, 0x5

    .line 300
    goto :goto_4

    .line 301
    :cond_16
    invoke-static {v3, v4, v14, v12}, Lbmdb;->n(DII)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_17

    .line 306
    .line 307
    const/4 v13, 0x6

    .line 308
    goto :goto_4

    .line 309
    :cond_17
    const/16 v8, 0x1388

    .line 310
    .line 311
    invoke-static {v3, v4, v12, v8}, Lbmdb;->n(DII)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_18

    .line 316
    .line 317
    move/from16 v13, v22

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_18
    move/from16 v13, v23

    .line 321
    .line 322
    :goto_4
    iget v14, v0, Lbnaf;->e:I

    .line 323
    .line 324
    iget-object v3, v0, Lbnaf;->h:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v4, Lbndo;->a:Ljava/security/MessageDigest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    .line 328
    const-wide/16 v8, 0x0

    .line 329
    .line 330
    if-eqz v4, :cond_1b

    .line 331
    .line 332
    if-eqz v3, :cond_1b

    .line 333
    .line 334
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_19

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_19
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_1b

    .line 348
    .line 349
    array-length v12, v3

    .line 350
    if-nez v12, :cond_1a

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_1a
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    move-wide v8, v3

    .line 366
    goto :goto_5

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    move-object v3, v0

    .line 369
    move/from16 v2, v21

    .line 370
    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :cond_1b
    :goto_5
    move-wide v15, v8

    .line 374
    :try_start_4
    iget-object v3, v0, Lbnaf;->f:Lj$/time/Duration;

    .line 375
    .line 376
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    long-to-int v3, v3

    .line 381
    iget-object v4, v0, Lbnaf;->g:Lj$/time/Duration;

    .line 382
    .line 383
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    long-to-int v4, v8

    .line 388
    iget-boolean v8, v0, Lbnaf;->i:Z

    .line 389
    .line 390
    iget-boolean v9, v0, Lbnaf;->j:Z

    .line 391
    .line 392
    iget v12, v0, Lbnaf;->z:I

    .line 393
    .line 394
    add-int/lit8 v12, v12, -0x1

    .line 395
    .line 396
    if-eqz v12, :cond_1d

    .line 397
    .line 398
    if-eq v12, v7, :cond_1c

    .line 399
    .line 400
    const/16 v22, 0x3

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_1c
    const/16 v22, 0x2

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_1d
    move/from16 v22, v7

    .line 407
    .line 408
    :goto_6
    iget v12, v0, Lbnaf;->k:I

    .line 409
    .line 410
    iget v5, v0, Lbnaf;->l:I

    .line 411
    .line 412
    iget v6, v0, Lbnaf;->m:I

    .line 413
    .line 414
    iget-boolean v7, v0, Lbnaf;->n:Z

    .line 415
    .line 416
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v7}, Lbmdb;->o(Ljava/lang/Boolean;)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    add-int/lit8 v26, v7, -0x1

    .line 425
    .line 426
    iget-boolean v7, v0, Lbnaf;->o:Z

    .line 427
    .line 428
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v7}, Lbmdb;->o(Ljava/lang/Boolean;)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    add-int/lit8 v27, v7, -0x1

    .line 437
    .line 438
    iget v7, v0, Lbnaf;->p:I

    .line 439
    .line 440
    move/from16 v20, v2

    .line 441
    .line 442
    iget v2, v0, Lbnaf;->q:I

    .line 443
    .line 444
    move/from16 v23, v2

    .line 445
    .line 446
    iget v2, v0, Lbnaf;->r:I

    .line 447
    .line 448
    move/from16 v30, v2

    .line 449
    .line 450
    iget v2, v0, Lbnaf;->s:I

    .line 451
    .line 452
    move/from16 v24, v3

    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    if-eq v2, v3, :cond_1f

    .line 456
    .line 457
    const/4 v3, 0x2

    .line 458
    if-eq v2, v3, :cond_1e

    .line 459
    .line 460
    const/16 v31, 0x0

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_1e
    const/16 v31, 0x1

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_1f
    const/4 v3, 0x2

    .line 467
    move/from16 v31, v3

    .line 468
    .line 469
    :goto_7
    iget v2, v0, Lbnaf;->A:I

    .line 470
    .line 471
    add-int/lit8 v2, v2, -0x1

    .line 472
    .line 473
    move/from16 v25, v4

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    if-eq v2, v4, :cond_21

    .line 477
    .line 478
    if-eq v2, v3, :cond_20

    .line 479
    .line 480
    const/16 v32, 0x0

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_20
    const/16 v32, 0x64

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_21
    move/from16 v32, v4

    .line 487
    .line 488
    :goto_8
    iget-boolean v2, v0, Lbnaf;->t:Z

    .line 489
    .line 490
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Lbmdb;->o(Ljava/lang/Boolean;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    add-int/lit8 v33, v2, -0x1

    .line 499
    .line 500
    iget-object v2, v0, Lbnaf;->u:Lbnae;

    .line 501
    .line 502
    invoke-static {v2}, Lbndm;->f(Lbnae;)I

    .line 503
    .line 504
    .line 505
    move-result v34

    .line 506
    iget-wide v2, v0, Lbnaf;->v:J

    .line 507
    .line 508
    move-wide/from16 v35, v2

    .line 509
    .line 510
    iget-wide v2, v0, Lbnaf;->w:J

    .line 511
    .line 512
    move-wide/from16 v37, v2

    .line 513
    .line 514
    iget-wide v2, v0, Lbnaf;->x:J

    .line 515
    .line 516
    move-wide/from16 v39, v2

    .line 517
    .line 518
    iget-wide v2, v0, Lbnaf;->y:J

    .line 519
    .line 520
    move-wide/from16 v41, v2

    .line 521
    .line 522
    move/from16 v28, v7

    .line 523
    .line 524
    move/from16 v19, v8

    .line 525
    .line 526
    move/from16 v29, v23

    .line 527
    .line 528
    move/from16 v17, v24

    .line 529
    .line 530
    move/from16 v18, v25

    .line 531
    .line 532
    move/from16 v24, v5

    .line 533
    .line 534
    move/from16 v25, v6

    .line 535
    .line 536
    move/from16 v23, v12

    .line 537
    .line 538
    move v12, v11

    .line 539
    move/from16 v11, v20

    .line 540
    .line 541
    move/from16 v20, v9

    .line 542
    .line 543
    move-wide/from16 v8, p1

    .line 544
    .line 545
    invoke-static/range {v8 .. v42}, Lbmdb;->q(JIIIIIJIIZZIIIIIIIIIIIIIIJJJJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 546
    .line 547
    .line 548
    move/from16 v2, v21

    .line 549
    .line 550
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    move/from16 v2, v21

    .line 556
    .line 557
    move-object v3, v0

    .line 558
    :goto_9
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :catchall_2
    move-exception v0

    .line 563
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :goto_a
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 567
    :catch_0
    move/from16 v2, v21

    .line 568
    .line 569
    :catch_1
    iget-object v0, v1, Lbndm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_22
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 576
    iget-object v0, v1, Lbndm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :catchall_3
    move-exception v0

    .line 583
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 584
    throw v0
.end method

.method public final e(Lbnkm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lbmxi;

    .line 4
    .line 5
    const-string v2, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v3, v0, Lbnkm;->c:J

    .line 11
    .line 12
    iget v1, v0, Lbnkm;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :cond_1
    :goto_0
    move v5, v1

    .line 27
    iget v6, v0, Lbnkm;->a:I

    .line 28
    .line 29
    iget-object v1, v0, Lbnkm;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbnae;

    .line 32
    .line 33
    invoke-static {v1}, Lbndm;->f(Lbnae;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v1, v0, Lbnkm;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1}, Lbmdb;->o(Ljava/lang/Boolean;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, -0x1

    .line 46
    add-int/lit8 v8, v1, -0x1

    .line 47
    .line 48
    iget-object v1, v0, Lbnkm;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, v1

    .line 51
    check-cast v9, Lbnag;

    .line 52
    .line 53
    iget v9, v9, Lbnag;->a:I

    .line 54
    .line 55
    move-object v10, v1

    .line 56
    check-cast v10, Lbnag;

    .line 57
    .line 58
    iget v10, v10, Lbnag;->b:I

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, Lbnag;

    .line 62
    .line 63
    iget v11, v11, Lbnag;->c:I

    .line 64
    .line 65
    check-cast v1, Lbnag;

    .line 66
    .line 67
    iget v12, v1, Lbnag;->d:I

    .line 68
    .line 69
    iget-object v1, v0, Lbnkm;->g:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    move v13, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v13, v1

    .line 76
    check-cast v13, Lbnag;

    .line 77
    .line 78
    iget v13, v13, Lbnag;->a:I

    .line 79
    .line 80
    :goto_1
    if-nez v1, :cond_3

    .line 81
    .line 82
    move v14, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v14, v1

    .line 85
    check-cast v14, Lbnag;

    .line 86
    .line 87
    iget v14, v14, Lbnag;->b:I

    .line 88
    .line 89
    :goto_2
    if-nez v1, :cond_4

    .line 90
    .line 91
    move v15, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v15, v1

    .line 94
    check-cast v15, Lbnag;

    .line 95
    .line 96
    iget v15, v15, Lbnag;->c:I

    .line 97
    .line 98
    :goto_3
    if-nez v1, :cond_5

    .line 99
    .line 100
    :goto_4
    move/from16 v16, v2

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    check-cast v1, Lbnag;

    .line 104
    .line 105
    iget v2, v1, Lbnag;->d:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_5
    iget v0, v0, Lbnkm;->d:I

    .line 109
    .line 110
    move/from16 v17, v0

    .line 111
    .line 112
    invoke-static/range {v3 .. v17}, Lbmdb;->p(JIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    const/4 v0, 0x0

    .line 120
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v1, v0

    .line 123
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_6
    throw v1
.end method
