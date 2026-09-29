.class public final synthetic Lpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Levf;

    .line 10
    .line 11
    check-cast v0, Lebz;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Levf;-><init>(Lebz;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Levb;

    .line 20
    .line 21
    check-cast v0, Lebz;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Levb;-><init>(Lebz;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Levz;

    .line 30
    .line 31
    check-cast v0, Lebz;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Levz;-><init>(Lebz;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Leun;

    .line 40
    .line 41
    check-cast v0, Lebz;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Leun;-><init>(Lebz;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_3
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Levw;

    .line 50
    .line 51
    check-cast v0, Lebz;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Levw;-><init>(Lebz;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_4
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lerv;

    .line 60
    .line 61
    invoke-static {v0}, Lewb;->a(Lerv;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lblyx;->a:Lblyx;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_5
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbza;

    .line 70
    .line 71
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/ClassLoader;

    .line 74
    .line 75
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_6
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Leex;

    .line 88
    .line 89
    iget-object v3, v0, Leex;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    iget-boolean v2, v0, Leex;->d:Z

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v5, v0, Leex;->a:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v2, Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Leew;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Lgsh;

    .line 116
    .line 117
    invoke-direct {v7, v1}, Lgsh;-><init>([C)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, Leex;->c:Leem;

    .line 121
    .line 122
    iget-boolean v9, v0, Leex;->e:Z

    .line 123
    .line 124
    invoke-direct/range {v4 .. v9}, Leew;-><init>(Landroid/content/Context;Ljava/lang/String;Lgsh;Leem;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object v2, v0, Leex;->a:Landroid/content/Context;

    .line 129
    .line 130
    move-object v4, v1

    .line 131
    new-instance v1, Leew;

    .line 132
    .line 133
    move-object v5, v4

    .line 134
    new-instance v4, Lgsh;

    .line 135
    .line 136
    invoke-direct {v4, v5}, Lgsh;-><init>([C)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Leex;->c:Leem;

    .line 140
    .line 141
    iget-boolean v6, v0, Leex;->e:Z

    .line 142
    .line 143
    invoke-direct/range {v1 .. v6}, Leew;-><init>(Landroid/content/Context;Ljava/lang/String;Lgsh;Leem;Z)V

    .line 144
    .line 145
    .line 146
    move-object v4, v1

    .line 147
    :goto_0
    iget-boolean v0, v0, Leex;->f:Z

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Leew;->setWriteAheadLoggingEnabled(Z)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_7
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0}, Leeg;->getLifecycle()Lbxg;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Leea;

    .line 160
    .line 161
    invoke-direct {v3, v0, v1}, Leea;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lbxg;->b(Lbxl;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lblyx;->a:Lblyx;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_8
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ledi;

    .line 173
    .line 174
    iget-object v1, v0, Ledi;->d:Lbza;

    .line 175
    .line 176
    iget-object v1, v1, Lbza;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v1}, Leeo;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v0, v0, Ledi;->a:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v2, :cond_2

    .line 185
    .line 186
    const-string v2, ":memory:"

    .line 187
    .line 188
    invoke-static {v0, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const-string v1, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 196
    .line 197
    const-string v2, "\' was requested."

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_2
    invoke-static {v2, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_4

    .line 214
    .line 215
    invoke-static {v2}, Lbmff;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0}, Lbmff;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v2, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v3, "This driver is configured to open a database named \'"

    .line 233
    .line 234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Leeo;->c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, "\' but \'"

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "\' was requested."

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_4
    :goto_1
    new-instance v0, Lefb;

    .line 268
    .line 269
    invoke-interface {v1}, Leeo;->b()Leel;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Lefb;-><init>(Leel;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_9
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_a
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lblyx;->a:Lblyx;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_b
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lebo;

    .line 295
    .line 296
    iget-object v0, v0, Lebo;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lebz;

    .line 299
    .line 300
    invoke-virtual {v0}, Lebz;->q()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/4 v3, 0x1

    .line 305
    if-eqz v2, :cond_5

    .line 306
    .line 307
    invoke-virtual {v0}, Lebz;->s()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    :cond_5
    move v1, v3

    .line 314
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_c
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v0}, Lbyn;->b(Lbzb;)Lbyp;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_d
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v1, Lbsk;->b:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v1

    .line 331
    :try_start_0
    sget-object v2, Lbsk;->a:Ljava/util/Set;

    .line 332
    .line 333
    check-cast v0, Ljava/io/File;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    monitor-exit v1

    .line 343
    sget-object v0, Lblyx;->a:Lblyx;

    .line 344
    .line 345
    return-object v0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    monitor-exit v1

    .line 348
    throw v0

    .line 349
    :pswitch_e
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lbsg;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbsg;->k()Lbsn;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Lbsn;->c:Lbmj;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_f
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lbsg;

    .line 363
    .line 364
    iget-object v0, v0, Lbsg;->a:Lbsz;

    .line 365
    .line 366
    check-cast v0, Lbsk;

    .line 367
    .line 368
    iget-object v1, v0, Lbsk;->d:Lbmbt;

    .line 369
    .line 370
    invoke-interface {v1}, Lbmbt;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/io/File;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v2, Lbsk;->b:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v2

    .line 383
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v4, Lbsk;->a:Ljava/util/Set;

    .line 388
    .line 389
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_7

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    .line 400
    .line 401
    monitor-exit v2

    .line 402
    new-instance v2, Lbsn;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, Lbsk;->e:Lbyj;

    .line 408
    .line 409
    iget-object v0, v0, Lbsk;->c:Lbmce;

    .line 410
    .line 411
    invoke-interface {v0, v1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v4, Lpr;

    .line 416
    .line 417
    const/4 v5, 0x6

    .line 418
    invoke-direct {v4, v1, v5}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    check-cast v0, Lbmj;

    .line 422
    .line 423
    invoke-direct {v2, v1, v3, v0, v4}, Lbsn;-><init>(Ljava/io/File;Lbyj;Lbmj;Lbmbt;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :cond_7
    :try_start_2
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 428
    .line 429
    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 430
    .line 431
    invoke-static {v3, v0, v1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    monitor-exit v2

    .line 443
    throw v0

    .line 444
    :pswitch_10
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lpy;

    .line 447
    .line 448
    invoke-static {v0}, Lpy;->onBackPressedDispatcher_delegate$lambda$0(Lpy;)Lqo;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_11
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lpy;

    .line 456
    .line 457
    invoke-static {v0}, Lpy;->defaultViewModelProviderFactory_delegate$lambda$0(Lpy;)Lbyq;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_12
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lpy;

    .line 465
    .line 466
    invoke-static {v0}, Lpy;->fullyDrawnReporter_delegate$lambda$0(Lpy;)Lqj;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_13
    iget-object v0, p0, Lpr;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lpy;

    .line 474
    .line 475
    invoke-static {v0}, Lpy;->onBackPressedInput_delegate$lambda$0(Lpy;)Ldyu;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    nop

    .line 481
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
