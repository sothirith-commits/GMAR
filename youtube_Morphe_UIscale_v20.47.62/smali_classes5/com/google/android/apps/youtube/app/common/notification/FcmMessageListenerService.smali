.class public Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;
.super Lhxx;
.source "PG"


# instance fields
.field public a:Lafgj;

.field public b:Lbjmq;

.field public c:Lblyd;

.field public d:Lblyd;

.field public e:Lblyd;

.field public f:Lbjyr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhxx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->c:Lblyd;

    .line 6
    .line 7
    const-string v3, "GCM_DATA_RECEIVED"

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->a:Lafgj;

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Lakha;->b(Lblyd;Ljava/lang/String;Lafgj;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->f:Lbjyr;

    .line 15
    .line 16
    const-wide/32 v3, 0x2b8177a

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v3, v4, v5}, Lafgi;->r(JZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_8

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->e:Lblyd;

    .line 29
    .line 30
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Layd;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v6, "casp"

    .line 49
    .line 50
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    check-cast v16, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v6, "rawData"

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v8, "chm"

    .line 71
    .line 72
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object/from16 v18, v6

    .line 77
    .line 78
    check-cast v18, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v8, "ki"

    .line 85
    .line 86
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object/from16 v19, v6

    .line 91
    .line 92
    check-cast v19, Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "google.original_priority"

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v8, "google.priority"

    .line 101
    .line 102
    if-nez v6, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_0
    const-string v10, "google.delivered_priority"

    .line 109
    .line 110
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    const-string v10, "google.priority_reduced"

    .line 117
    .line 118
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v11, "1"

    .line 123
    .line 124
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_1

    .line 129
    .line 130
    move v8, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :cond_2
    invoke-static {v10}, Lcom/google/firebase/messaging/RemoteMessage;->b(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    :goto_0
    const-string v10, "google.ttl"

    .line 141
    .line 142
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    instance-of v10, v2, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    instance-of v10, v2, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    :try_start_0
    move-object v10, v2

    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_1

    .line 169
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v10, "FirebaseMessaging"

    .line 178
    .line 179
    const-string v11, "Invalid TTL: "

    .line 180
    .line 181
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_4
    move v2, v5

    .line 189
    :goto_1
    iget-object v10, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const-string v2, "message_type"

    .line 196
    .line 197
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lvlt;->d(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const-string v2, "google.message_id"

    .line 206
    .line 207
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_5

    .line 212
    .line 213
    const-string v2, "message_id"

    .line 214
    .line 215
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_5
    invoke-static {v6}, Lcom/google/firebase/messaging/RemoteMessage;->b(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v8}, Ltuu;->b(I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    const/4 v8, 0x1

    .line 228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-ne v8, v10, :cond_6

    .line 233
    .line 234
    move-object v11, v4

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    move-object v11, v2

    .line 237
    :goto_2
    invoke-static {v6}, Ltuu;->b(I)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    new-instance v8, Lvlt;

    .line 242
    .line 243
    move-object v10, v8

    .line 244
    invoke-direct/range {v10 .. v19}, Lvlt;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lvlt;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    iget-object v0, v7, Layd;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0, v9}, Lvut;->a(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v7, Layd;->a:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    new-instance v6, Luzn;

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const/16 v13, 0x8

    .line 279
    .line 280
    invoke-direct/range {v6 .. v13}, Luzn;-><init>(Layd;Lvlt;Landroid/content/Context;JLbmar;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    :goto_3
    new-instance v2, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_9

    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    iget-object v0, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 333
    .line 334
    const-string v6, "from"

    .line 335
    .line 336
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->getApplication()Landroid/app/Application;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->b:Lbjmq;

    .line 350
    .line 351
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v8, v0

    .line 356
    check-cast v8, Lmqr;

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_c

    .line 367
    .line 368
    :cond_b
    :goto_5
    move-object v6, v4

    .line 369
    goto :goto_6

    .line 370
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_b

    .line 375
    .line 376
    const-string v6, "/topic"

    .line 377
    .line 378
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_d

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_d
    move-object v6, v0

    .line 386
    :goto_6
    const-string v0, "r"

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_e

    .line 397
    .line 398
    :goto_7
    move-object v0, v4

    .line 399
    goto :goto_a

    .line 400
    :cond_e
    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    goto :goto_8

    .line 405
    :catch_1
    move-exception v0

    .line 406
    goto :goto_9

    .line 407
    :catch_2
    const/16 v2, 0x8

    .line 408
    .line 409
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v5, Lbcra;->a:Lbcra;

    .line 418
    .line 419
    invoke-static {v5, v0, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lbcra;
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :catch_3
    move-exception v0

    .line 427
    :goto_9
    const-string v2, "Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: "

    .line 428
    .line 429
    invoke-static {v2, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    iget v2, v0, Lbcra;->b:I

    .line 439
    .line 440
    const v5, 0x6834dcc

    .line 441
    .line 442
    .line 443
    if-ne v2, v5, :cond_10

    .line 444
    .line 445
    iget-object v2, v0, Lbcra;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lazni;

    .line 448
    .line 449
    iget-object v2, v2, Lazni;->c:Lazng;

    .line 450
    .line 451
    if-nez v2, :cond_f

    .line 452
    .line 453
    sget-object v2, Lazng;->a:Lazng;

    .line 454
    .line 455
    :cond_f
    iget v5, v2, Lazng;->b:I

    .line 456
    .line 457
    and-int/2addr v3, v5

    .line 458
    if-eqz v3, :cond_10

    .line 459
    .line 460
    iget-object v4, v2, Lazng;->d:Laznh;

    .line 461
    .line 462
    if-nez v4, :cond_10

    .line 463
    .line 464
    sget-object v4, Laznh;->a:Laznh;

    .line 465
    .line 466
    :cond_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_11

    .line 471
    .line 472
    iget-object v0, v8, Lmqr;->i:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v2, v8, Lmqr;->c:Ljava/lang/Object;

    .line 475
    .line 476
    const-string v3, "GCM_TOPIC_RECEIVED"

    .line 477
    .line 478
    check-cast v2, Lafgj;

    .line 479
    .line 480
    invoke-static {v0, v3, v2}, Lakha;->b(Lblyd;Ljava/lang/String;Lafgj;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v8, Lmqr;->k:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lakiw;

    .line 486
    .line 487
    invoke-virtual {v0, v6, v4}, Lakiw;->c(Ljava/lang/String;Laznh;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_11
    invoke-virtual {v8, v7, v0}, Lmqr;->i(Landroid/content/Context;Lbcra;)V

    .line 492
    .line 493
    .line 494
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakil;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lakil;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
