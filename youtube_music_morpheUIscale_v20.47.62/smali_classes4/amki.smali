.class public final Lamki;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final a:Landroid/os/CancellationSignal;

.field private b:I

.field private final c:Lamko;

.field private final d:Lamkm;

.field private final e:Lamkr;


# direct methods
.method protected constructor <init>(Lamko;Lamkr;Lamkm;)V
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
    iput-object v0, p0, Lamki;->a:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    iput-object p1, p0, Lamki;->c:Lamko;

    .line 12
    .line 13
    iput-object p2, p0, Lamki;->e:Lamkr;

    .line 14
    .line 15
    iput-object p3, p0, Lamki;->d:Lamkm;

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
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lavci;->b:Lavci;

    .line 13
    .line 14
    sget-object v0, Lavch;->M:Lavch;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lavci;->b:Lavci;

    .line 28
    .line 29
    sget-object v1, Lavch;->M:Lavch;

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v1, p0, Lamki;->c:Lamko;

    .line 7
    .line 8
    iget-object v2, v1, Lamko;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcflu;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lamko;->a(Lcflu;)Lamkn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lamkn;->a()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget-object v5, v3, Lamkn;->d:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lazj;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    const v7, 0x7f030008

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v5, v7}, Lazj;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v5, p0, Lamki;->a:Landroid/os/CancellationSignal;

    .line 68
    .line 69
    invoke-static {p1, v5, v6}, Lazu;->b(Landroid/content/Context;Landroid/os/CancellationSignal;Lazj;)Lazr;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-virtual {p0}, Lamki;->isCancelled()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v5}, Lazr;->a()[Lazs;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    array-length v6, v5

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget-object v6, v5, v0

    .line 91
    .line 92
    iget v7, v6, Lazs;->f:I

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    const-string v3, "fetchFonts result is not OK. ("

    .line 97
    .line 98
    const-string v4, ")"

    .line 99
    .line 100
    invoke-static {v7, v3, v4}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lajnc;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v7, p0, Lamki;->a:Landroid/os/CancellationSignal;

    .line 109
    .line 110
    invoke-static {p1, v7, v5}, Lazu;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lazs;)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p0}, Lamki;->isCancelled()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    const-string v3, "Failed to create Typeface."

    .line 123
    .line 124
    invoke-static {v3}, Lajnc;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v7, v3, Lamkn;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    monitor-enter v7

    .line 135
    :try_start_1
    iput-object v5, v3, Lamkn;->f:Lj$/util/Optional;

    .line 136
    .line 137
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    iget-object v5, v6, Lazs;->a:Landroid/net/Uri;

    .line 139
    .line 140
    iput-object v5, v3, Lamkn;->g:Landroid/net/Uri;

    .line 141
    .line 142
    iget v3, p0, Lamki;->b:I

    .line 143
    .line 144
    add-int/2addr v3, v4

    .line 145
    iput v3, p0, Lamki;->b:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw p1

    .line 152
    :cond_5
    :goto_1
    const-string v3, "fetchFonts failed (empty result)"

    .line 153
    .line 154
    invoke-static {v3}, Lajnc;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 160
    :try_start_3
    iget-object v1, p0, Lamki;->d:Lamkm;

    .line 161
    .line 162
    iget-object v2, p0, Lamki;->c:Lamko;

    .line 163
    .line 164
    iget-object v2, v2, Lamko;->a:Ljava/util/EnumMap;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "FontCachesCtrl.Write font files failed"

    .line 175
    .line 176
    iget-object v5, v1, Lamkm;->b:Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    array-length v7, v6

    .line 195
    move v8, v0

    .line 196
    :goto_3
    if-ge v8, v7, :cond_9

    .line 197
    .line 198
    aget-object v9, v6, v8

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 207
    .line 208
    .line 209
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lamkn;

    .line 227
    .line 228
    iget-object v7, v6, Lamkn;->g:Landroid/net/Uri;

    .line 229
    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    iget-object v6, v6, Lamkn;->a:Lcflu;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcflu;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-string v8, ".font"

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v8, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {v8, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 251
    .line 252
    .line 253
    :try_start_4
    iget-object v6, v1, Lamkm;->a:Landroid/content/Context;

    .line 254
    .line 255
    sget-object v9, Ladhh;->a:Ladhh;

    .line 256
    .line 257
    new-instance v9, Ladhg;

    .line 258
    .line 259
    invoke-direct {v9}, Ladhg;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ladhg;->c()V

    .line 263
    .line 264
    .line 265
    iput-boolean v4, v9, Ladhg;->b:Z

    .line 266
    .line 267
    new-instance v10, Ladhe;

    .line 268
    .line 269
    invoke-direct {v10}, Ladhe;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v10}, Ladhg;->b(Ladhk;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ladhg;->a()Ladhh;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v6, v7, v9}, Ladhi;->c(Landroid/content/Context;Landroid/net/Uri;Ladhh;)Ljava/io/InputStream;

    .line 280
    .line 281
    .line 282
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 283
    :try_start_5
    new-instance v7, Ljava/io/FileOutputStream;

    .line 284
    .line 285
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 286
    .line 287
    .line 288
    :try_start_6
    invoke-static {v6, v7}, Lbidg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 289
    .line 290
    .line 291
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 292
    .line 293
    .line 294
    if-eqz v6, :cond_a

    .line 295
    .line 296
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catchall_2
    move-exception v1

    .line 306
    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    if-eqz v6, :cond_b

    .line 312
    .line 313
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catchall_4
    move-exception v1

    .line 318
    :try_start_c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_7
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 322
    :catch_1
    move-exception v0

    .line 323
    :try_start_d
    const-string v1, "Write font files failed"

    .line 324
    .line 325
    invoke-static {v3, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Ljava/io/IOException;

    .line 329
    .line 330
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 334
    :cond_c
    iget v1, p0, Lamki;->b:I

    .line 335
    .line 336
    sget-object v2, Lamkk;->b:Lbhnq;

    .line 337
    .line 338
    check-cast v2, Lbhsz;

    .line 339
    .line 340
    iget v2, v2, Lbhsz;->c:I

    .line 341
    .line 342
    add-int/lit8 v2, v2, -0x1

    .line 343
    .line 344
    if-ge v1, v2, :cond_d

    .line 345
    .line 346
    iget v1, p0, Lamki;->b:I

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "Not all fonts were loaded: "

    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {p1, v1}, Lamki;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    iget v1, p0, Lamki;->b:I

    .line 366
    .line 367
    if-lez v1, :cond_e

    .line 368
    .line 369
    new-array v0, v0, [Ljava/lang/Void;

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lamki;->publishProgress([Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :catch_2
    move-exception v0

    .line 376
    const-string v1, "Failed to save fonts in cache."

    .line 377
    .line 378
    invoke-static {v0, v1}, Lamki;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
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
    iget-object p1, p0, Lamki;->e:Lamkr;

    .line 4
    .line 5
    iget-object p1, p1, Lamkr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laqp;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Laqp;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
