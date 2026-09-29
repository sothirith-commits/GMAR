.class public final synthetic Lseq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laasy;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lseq;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lseq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lseq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lafrd;Lafrb;I)V
    .locals 0

    .line 11
    iput p3, p0, Lseq;->c:I

    iput-object p2, p0, Lseq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lseq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lseq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lseq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lseq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lseq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lseq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lseq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lafrb;

    .line 16
    .line 17
    iget-object v2, v2, Lafrb;->a:[Lazow;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lseq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lseq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lafll;

    .line 28
    .line 29
    iget-object v1, v1, Lafll;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lseq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lseq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lafll;

    .line 40
    .line 41
    iget-object v1, v1, Lafll;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lseq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->b()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->c()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_d

    .line 72
    .line 73
    iget-object v3, p0, Lseq;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v3, Lafkl;

    .line 82
    .line 83
    iget-object v5, v3, Lafkl;->f:Laqos;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Laqos;->aI(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v3, Lafkl;->b:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lblxx;

    .line 96
    .line 97
    iget-object v7, v3, Lafkl;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lblxx;

    .line 104
    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    :cond_1
    iget-object v3, v3, Lafkl;->a:Lafkf;

    .line 110
    .line 111
    invoke-virtual {v3, v4, v1, v2}, Lafkf;->g(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Lafms;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eqz v5, :cond_0

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v0, p0, Lseq;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Lseq;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v0, p0, Lseq;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbxg;

    .line 143
    .line 144
    iget-object v1, p0, Lseq;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Labjv;

    .line 147
    .line 148
    iget-object v1, v1, Labjv;->l:Labju;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lbxg;->b(Lbxl;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object v0, p0, Lseq;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Labht;

    .line 158
    .line 159
    iget-object v3, v1, Labht;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    iget-object v4, p0, Lseq;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Labfy;

    .line 168
    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    iget-object v1, v1, Labht;->a:Labhs;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :try_start_0
    move-object v1, v4

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Labhn;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v5, v0

    .line 184
    check-cast v5, Labht;

    .line 185
    .line 186
    iget-object v5, v5, Labht;->a:Labhs;

    .line 187
    .line 188
    invoke-virtual {v5, v1}, Labhs;->m(Ljava/lang/String;)Labhp;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    const-string v0, "VolleyDiskCache.put failed -- could not edit cache file"

    .line 195
    .line 196
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    invoke-virtual {v1}, Labhp;->d()Ljava/io/OutputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v0, Labht;

    .line 205
    .line 206
    iget-object v0, v0, Labht;->b:Larjd;

    .line 207
    .line 208
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 221
    .line 222
    const/16 v6, 0x800

    .line 223
    .line 224
    invoke-direct {v5, v2, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 225
    .line 226
    .line 227
    move-object v2, v5

    .line 228
    :cond_4
    new-instance v5, Labhn;

    .line 229
    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v5, v4, v3}, Labhn;-><init>(Ljava/lang/String;Labfy;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v2}, Labhn;->k(Ljava/io/OutputStream;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v3, Labfy;->a:Labfw;

    .line 239
    .line 240
    invoke-virtual {v3}, Labfw;->a()[B

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {v1}, Labhp;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v1, "VolleyDiskCache.put"

    .line 271
    .line 272
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_1

    .line 278
    :catch_1
    move-exception v0

    .line 279
    :try_start_2
    const-string v1, "VolleyDiskCache.put"

    .line 280
    .line 281
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :catch_2
    move-exception v0

    .line 292
    const-string v1, "VolleyDiskCache.put"

    .line 293
    .line 294
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :goto_1
    if-eqz v2, :cond_6

    .line 299
    .line 300
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :catch_3
    move-exception v1

    .line 305
    const-string v2, "VolleyDiskCache.put"

    .line 306
    .line 307
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    :goto_2
    throw v0

    .line 311
    :pswitch_6
    iget-object v0, p0, Lseq;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v1, p0, Lseq;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Labbq;

    .line 316
    .line 317
    check-cast v0, Lorg/chromium/net/RequestFinishedInfo;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Labbq;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_7
    iget-object v0, p0, Lseq;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, p0, Lseq;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcd;

    .line 328
    .line 329
    iget-object v1, v1, Lcd;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lbxg;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lbxg;->c(Lbxl;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_8
    new-instance v0, Lwpi;

    .line 338
    .line 339
    iget-object v1, p0, Lseq;->b:Ljava/lang/Object;

    .line 340
    .line 341
    const/16 v3, 0x13

    .line 342
    .line 343
    invoke-direct {v0, v1, v3}, Lwpi;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lseq;->a:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v4, v3

    .line 349
    check-cast v4, Lcd;

    .line 350
    .line 351
    iget-object v4, v4, Lcd;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Lbxg;

    .line 354
    .line 355
    invoke-virtual {v4}, Lbxg;->a()Lbxf;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sget-object v6, Lbxf;->a:Lbxf;

    .line 360
    .line 361
    if-ne v5, v6, :cond_7

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_7
    new-instance v5, Lpcf;

    .line 368
    .line 369
    const/4 v6, 0x4

    .line 370
    invoke-direct {v5, v1, v6}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Laazg;

    .line 374
    .line 375
    invoke-direct {v6, v5, v0}, Laazg;-><init>(Labqn;Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Ljbh;

    .line 379
    .line 380
    const/16 v5, 0xc

    .line 381
    .line 382
    invoke-direct {v0, v3, v6, v5, v2}, Ljbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lbksv;

    .line 386
    .line 387
    invoke-direct {v2, v0}, Lbksv;-><init>(Lbktn;)V

    .line 388
    .line 389
    .line 390
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 391
    .line 392
    invoke-static {v1, v2}, Lbkuc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v6}, Lbxg;->b(Lbxl;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_9
    iget-object v0, p0, Lseq;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Laasy;

    .line 402
    .line 403
    iget v1, v0, Laasy;->a:I

    .line 404
    .line 405
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Laasy;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_8

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-nez v3, :cond_9

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_9
    const-string v4, "-thread-"

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const-string v5, "pool-"

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_b

    .line 441
    .line 442
    if-ltz v4, :cond_b

    .line 443
    .line 444
    add-int/lit8 v5, v4, 0x8

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-lt v5, v6, :cond_a

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_a
    const/4 v2, 0x5

    .line 454
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v0, "-"

    .line 474
    .line 475
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_c
    iget-object v0, p0, Lseq;->b:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_a
    iget-object v0, p0, Lseq;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lasin;

    .line 499
    .line 500
    invoke-virtual {v0}, Lasin;->isCancelled()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    iget-object v0, p0, Lseq;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Luqb;

    .line 509
    .line 510
    iget-object v0, v0, Luqb;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Landroid/os/CancellationSignal;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_b
    iget-object v0, p0, Lseq;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lwro;

    .line 521
    .line 522
    iget-object v0, v0, Lwro;->c:Landroid/content/Context;

    .line 523
    .line 524
    invoke-static {v0}, Lwuv;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v1, p0, Lseq;->b:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_d

    .line 535
    .line 536
    check-cast v1, Ljava/lang/String;

    .line 537
    .line 538
    const-string v0, "Config package "

    .line 539
    .line 540
    const-string v2, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 541
    .line 542
    invoke-static {v1, v0, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string v1, "FilePhenotypeFlags"

    .line 547
    .line 548
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_c
    iget-object v0, p0, Lseq;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Landroid/view/View;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v1, p0, Lseq;->b:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_d
    iget-object v0, p0, Lseq;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lwjn;

    .line 569
    .line 570
    iget-object v0, v0, Lwjn;->a:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v1, p0, Lseq;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lwon;

    .line 575
    .line 576
    iget-object v1, v1, Lwon;->b:Lwop;

    .line 577
    .line 578
    iget-object v1, v1, Lwop;->d:Lwoo;

    .line 579
    .line 580
    const/4 v2, 0x6

    .line 581
    invoke-interface {v1, v2, v0}, Lwoo;->a(ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_e
    iget-object v0, p0, Lseq;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Larik;

    .line 588
    .line 589
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iget-object v1, p0, Lseq;->a:Ljava/lang/Object;

    .line 602
    .line 603
    if-nez v0, :cond_e

    .line 604
    .line 605
    :cond_d
    :goto_4
    return-void

    .line 606
    :cond_e
    monitor-enter v1

    .line 607
    :try_start_5
    move-object v0, v1

    .line 608
    check-cast v0, Lwnq;

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    iput-boolean v3, v0, Lwnq;->a:Z

    .line 612
    .line 613
    move-object v0, v1

    .line 614
    check-cast v0, Lwnq;

    .line 615
    .line 616
    iget-object v0, v0, Lwnq;->b:Landroid/app/Activity;

    .line 617
    .line 618
    if-eqz v0, :cond_f

    .line 619
    .line 620
    move-object v3, v1

    .line 621
    check-cast v3, Lwnq;

    .line 622
    .line 623
    invoke-virtual {v3, v0}, Lwnq;->c(Landroid/app/Activity;)V

    .line 624
    .line 625
    .line 626
    :cond_f
    move-object v0, v1

    .line 627
    check-cast v0, Lwnq;

    .line 628
    .line 629
    iput-object v2, v0, Lwnq;->b:Landroid/app/Activity;

    .line 630
    .line 631
    monitor-exit v1

    .line 632
    return-void

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 635
    throw v0

    .line 636
    :pswitch_f
    iget-object v0, p0, Lseq;->a:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v1, p0, Lseq;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 641
    .line 642
    check-cast v0, Lwna;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b(Lwna;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_10
    iget-object v0, p0, Lseq;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Laasy;

    .line 651
    .line 652
    iget v0, v0, Laasy;->a:I

    .line 653
    .line 654
    if-eqz v0, :cond_10

    .line 655
    .line 656
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 657
    .line 658
    .line 659
    :cond_10
    iget-object v0, p0, Lseq;->b:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_11
    iget-object v0, p0, Lseq;->a:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v2, p0, Lseq;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lsou;

    .line 670
    .line 671
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 672
    .line 673
    invoke-virtual {v2, v0, v1}, Lsou;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_12
    iget-object v0, p0, Lseq;->b:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v1, p0, Lseq;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lalwm;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Lalwm;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 692
    .line 693
    .line 694
    move-result-wide v0

    .line 695
    iget-object v2, p0, Lseq;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Lser;

    .line 698
    .line 699
    iget-object v3, v2, Lser;->a:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-interface {v3, v0, v1}, Lseo;->g(J)V

    .line 702
    .line 703
    .line 704
    iget-object v3, p0, Lseq;->b:Ljava/lang/Object;

    .line 705
    .line 706
    :try_start_6
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 707
    .line 708
    .line 709
    iget-object v2, v2, Lser;->a:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-interface {v2, v0, v1}, Lseo;->f(J)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :catchall_2
    move-exception v3

    .line 716
    iget-object v2, v2, Lser;->a:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-interface {v2, v0, v1}, Lseo;->f(J)V

    .line 719
    .line 720
    .line 721
    throw v3

    .line 722
    :goto_5
    if-ge v4, v3, :cond_12

    .line 723
    .line 724
    aget-object v5, v2, v4

    .line 725
    .line 726
    iget-object v6, v5, Lazow;->e:Ljava/lang/String;

    .line 727
    .line 728
    iget v7, v5, Lazow;->c:I

    .line 729
    .line 730
    if-ne v7, v1, :cond_11

    .line 731
    .line 732
    iget-object v5, v5, Lazow;->d:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v5, Ljava/lang/String;

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_11
    const-string v5, ""

    .line 738
    .line 739
    :goto_6
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    add-int/lit8 v4, v4, 0x1

    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_12
    iget-object v1, p0, Lseq;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lafrd;

    .line 748
    .line 749
    iget-object v1, v1, Lafrd;->b:Lakby;

    .line 750
    .line 751
    iput-object v0, v1, Lakby;->b:Ljava/util/Map;

    .line 752
    .line 753
    invoke-virtual {v1}, Lakby;->h()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
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
