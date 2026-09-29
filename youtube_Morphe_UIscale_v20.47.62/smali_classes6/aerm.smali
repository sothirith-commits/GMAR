.class public final Laerm;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final a:Landroid/os/CancellationSignal;

.field private b:I

.field private final c:Lahww;

.field private final d:Laouf;

.field private final e:Laouf;


# direct methods
.method public constructor <init>(Laouf;Laouf;Lahww;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laerm;->a:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    iput-object p1, p0, Laerm;->e:Laouf;

    .line 12
    .line 13
    iput-object p2, p0, Laerm;->d:Laouf;

    .line 14
    .line 15
    iput-object p3, p0, Laerm;->c:Lahww;

    .line 16
    .line 17
    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android][Edit] "

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lakbv;->b:Lakbv;

    .line 13
    .line 14
    sget-object v0, Lakbu;->M:Lakbu;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lakbv;->b:Lakbv;

    .line 28
    .line 29
    sget-object v1, Lakbu;->M:Lakbu;

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, [Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Laerm;->e:Laouf;

    .line 7
    .line 8
    iget-object v2, v1, Laouf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbiwh;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Laouf;->aY(Lbiwh;)Laero;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Laero;->a()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    iget-object v5, v3, Laero;->d:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lbkt;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    const v7, 0x7f03000e

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v5, v7}, Lbkt;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v5, p0, Laerm;->a:Landroid/os/CancellationSignal;

    .line 70
    .line 71
    invoke-static {p1, v5, v6}, Lbil;->q(Landroid/content/Context;Landroid/os/CancellationSignal;Lbkt;)Lakqq;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {p0}, Laerm;->isCancelled()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v5}, Lakqq;->t()[Lbky;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    array-length v6, v5

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget-object v6, v5, v0

    .line 93
    .line 94
    iget v7, v6, Lbky;->e:I

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    const-string v3, "fetchFonts result is not OK. ("

    .line 99
    .line 100
    const-string v4, ")"

    .line 101
    .line 102
    invoke-static {v7, v3, v4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v7, p0, Laerm;->a:Landroid/os/CancellationSignal;

    .line 111
    .line 112
    invoke-static {p1, v7, v5}, Lbil;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lbky;)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0}, Laerm;->isCancelled()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    const-string v3, "Failed to create Typeface."

    .line 125
    .line 126
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v7, v3, Laero;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    monitor-enter v7

    .line 137
    :try_start_1
    iput-object v5, v3, Laero;->f:Lj$/util/Optional;

    .line 138
    .line 139
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    iget-object v5, v6, Lbky;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Landroid/net/Uri;

    .line 143
    .line 144
    iput-object v5, v3, Laero;->g:Landroid/net/Uri;

    .line 145
    .line 146
    iget v3, p0, Laerm;->b:I

    .line 147
    .line 148
    add-int/2addr v3, v4

    .line 149
    iput v3, p0, Laerm;->b:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw p1

    .line 156
    :cond_5
    :goto_1
    const-string v3, "fetchFonts failed (empty result)"

    .line 157
    .line 158
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 164
    :try_start_3
    iget-object v1, p0, Laerm;->c:Lahww;

    .line 165
    .line 166
    iget-object v2, p0, Laerm;->e:Laouf;

    .line 167
    .line 168
    iget-object v2, v2, Laouf;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/util/EnumMap;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "FontCachesCtrl.Write font files failed"

    .line 181
    .line 182
    iget-object v5, v1, Lahww;->a:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v6, v5

    .line 185
    check-cast v6, Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    move-object v6, v5

    .line 194
    check-cast v6, Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move-object v6, v5

    .line 201
    check-cast v6, Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    array-length v7, v6

    .line 210
    move v8, v0

    .line 211
    :goto_3
    if-ge v8, v7, :cond_9

    .line 212
    .line 213
    aget-object v9, v6, v8

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 222
    .line 223
    .line 224
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Laero;

    .line 242
    .line 243
    iget-object v7, v6, Laero;->g:Landroid/net/Uri;

    .line 244
    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    iget-object v6, v6, Laero;->a:Lbiwh;

    .line 248
    .line 249
    invoke-virtual {v6}, Lbiwh;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v8, ".font"

    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v8, Ljava/io/File;

    .line 264
    .line 265
    move-object v9, v5

    .line 266
    check-cast v9, Ljava/io/File;

    .line 267
    .line 268
    invoke-direct {v8, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    .line 270
    .line 271
    :try_start_4
    iget-object v6, v1, Lahww;->c:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v9, Lwxw;->a:Lwxw;

    .line 274
    .line 275
    new-instance v9, Lacgz;

    .line 276
    .line 277
    invoke-direct {v9}, Lacgz;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Lacgz;->d()V

    .line 281
    .line 282
    .line 283
    iput-boolean v4, v9, Lacgz;->a:Z

    .line 284
    .line 285
    new-instance v10, Lwxu;

    .line 286
    .line 287
    invoke-direct {v10}, Lwxu;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v10}, Lacgz;->c(Lwxy;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Lacgz;->b()Lwxw;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v6, Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v6, v7, v9}, Lwxx;->c(Landroid/content/Context;Landroid/net/Uri;Lwxw;)Ljava/io/InputStream;

    .line 300
    .line 301
    .line 302
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 303
    :try_start_5
    new-instance v7, Ljava/io/FileOutputStream;

    .line 304
    .line 305
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 306
    .line 307
    .line 308
    :try_start_6
    invoke-static {v6, v7}, Lasal;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    .line 310
    .line 311
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 312
    .line 313
    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catchall_2
    move-exception v1

    .line 326
    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    if-eqz v6, :cond_b

    .line 332
    .line 333
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catchall_4
    move-exception v1

    .line 338
    :try_start_c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    :goto_7
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 342
    :catch_1
    move-exception v0

    .line 343
    :try_start_d
    const-string v1, "Write font files failed"

    .line 344
    .line 345
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Ljava/io/IOException;

    .line 349
    .line 350
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 354
    :cond_c
    iget v1, p0, Laerm;->b:I

    .line 355
    .line 356
    sget-object v2, Laern;->b:Larnr;

    .line 357
    .line 358
    check-cast v2, Larsa;

    .line 359
    .line 360
    iget v2, v2, Larsa;->c:I

    .line 361
    .line 362
    add-int/lit8 v2, v2, -0x1

    .line 363
    .line 364
    if-ge v1, v2, :cond_d

    .line 365
    .line 366
    iget v1, p0, Laerm;->b:I

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v3, "Not all fonts were loaded: "

    .line 371
    .line 372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {p1, v1}, Laerm;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    iget v1, p0, Laerm;->b:I

    .line 386
    .line 387
    if-lez v1, :cond_e

    .line 388
    .line 389
    new-array v0, v0, [Ljava/lang/Void;

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Laerm;->publishProgress([Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :catch_2
    move-exception v0

    .line 396
    const-string v1, "Failed to save fonts in cache."

    .line 397
    .line 398
    invoke-static {v0, v1}, Laerm;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_8
    return-object p1
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Laerm;->d:Laouf;

    .line 4
    .line 5
    iget-object p1, p1, Laouf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbex;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
