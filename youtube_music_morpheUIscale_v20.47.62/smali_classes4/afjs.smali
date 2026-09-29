.class final Lafjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcbbw;

.field final synthetic c:Lafjt;


# direct methods
.method public constructor <init>(Lafjt;Ljava/lang/String;Lcbbw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafjs;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lafjs;->b:Lcbbw;

    .line 4
    .line 5
    iput-object p1, p0, Lafjs;->c:Lafjt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lafjs;->c:Lafjt;

    .line 2
    .line 3
    iget-object v1, v0, Lafjt;->b:Lafju;

    .line 4
    .line 5
    iget-object v2, v0, Lafjt;->o:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lafjs;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lafjt;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Laigb;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lafju;->d:Lavdo;

    .line 15
    .line 16
    invoke-interface {v5}, Lavdo;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    :try_start_1
    iget-object v5, v1, Lafju;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v2}, Lafji;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lafji;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 32
    :try_start_2
    new-instance v5, Lcfjf;

    .line 33
    .line 34
    invoke-direct {v5}, Lcfjf;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    const-string v6, "X-YouTube-ChannelId"

    .line 46
    .line 47
    invoke-virtual {v5, v6, v4}, Lcfjf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v4, "Content-Type"

    .line 51
    .line 52
    const-string v6, "application/json-rpc; charset=utf-8"

    .line 53
    .line 54
    invoke-virtual {v5, v4, v6}, Lcfjf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lafju;->d:Lavdo;

    .line 58
    .line 59
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v6, v4, Laffb;

    .line 64
    .line 65
    if-eqz v6, :cond_9

    .line 66
    .line 67
    iget-object v6, v1, Lafju;->c:Lafft;

    .line 68
    .line 69
    check-cast v4, Laffb;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Lafft;->d(Laffb;)Lavdz;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lavdz;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lavdz;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/util/Pair;

    .line 96
    .line 97
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/util/Pair;

    .line 106
    .line 107
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v6, v4}, Lcfjf;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 112
    .line 113
    .line 114
    :cond_1
    :try_start_3
    new-instance v4, Lcfjk;

    .line 115
    .line 116
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 117
    .line 118
    iget-object v7, v1, Lafju;->b:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v2, Lafji;->a:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    iget-wide v7, v2, Lafji;->c:J

    .line 134
    .line 135
    const/high16 v9, 0x100000

    .line 136
    .line 137
    invoke-direct {v4, v6, v7, v8, v9}, Lcfjk;-><init>(Ljava/io/InputStream;JI)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 138
    .line 139
    .line 140
    :try_start_4
    new-instance v6, Lcfjw;

    .line 141
    .line 142
    invoke-direct {v6}, Lcfjw;-><init>()V

    .line 143
    .line 144
    .line 145
    const-wide/16 v7, 0x258

    .line 146
    .line 147
    iput-wide v7, v6, Lcfjw;->a:J

    .line 148
    .line 149
    iget-object v2, v2, Lafji;->b:Ljava/security/MessageDigest;

    .line 150
    .line 151
    iput-object v2, v6, Lcfjw;->b:Ljava/security/MessageDigest;

    .line 152
    .line 153
    new-instance v2, Lcfjx;

    .line 154
    .line 155
    invoke-direct {v2, v6}, Lcfjx;-><init>(Lcfjw;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lafju;->e:Lcfka;

    .line 159
    .line 160
    invoke-static {v3, v5, v4, v2}, Lcfka;->a(Ljava/lang/String;Lcfjf;Lcfjd;Lcfjx;)Lcfjs;

    .line 161
    .line 162
    .line 163
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 164
    :try_start_5
    invoke-interface {v1}, Lcfjs;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcfjv;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Laiyd; {:try_start_5 .. :try_end_5} :catch_4
    .catch Laiyv; {:try_start_5 .. :try_end_5} :catch_3
    .catch Laiyk; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 173
    .line 174
    :try_start_6
    invoke-virtual {v2}, Lcfjv;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2}, Lcfjv;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v1, v2, Lcfjv;->b:Lcfjg;

    .line 187
    .line 188
    iget v2, v1, Lcfjg;->a:I

    .line 189
    .line 190
    if-ltz v2, :cond_4

    .line 191
    .line 192
    iget-object v3, v1, Lcfjg;->b:Lcfjf;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Laiyd; {:try_start_6 .. :try_end_6} :catch_4
    .catch Laiyv; {:try_start_6 .. :try_end_6} :catch_3
    .catch Laiyk; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 195
    .line 196
    .line 197
    :try_start_7
    iget-object v1, v1, Lcfjg;->c:Ljava/io/InputStream;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-static {v1}, Lbidg;->b(Ljava/io/InputStream;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Laiyd; {:try_start_7 .. :try_end_7} :catch_4
    .catch Laiyv; {:try_start_7 .. :try_end_7} :catch_3
    .catch Laiyk; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 205
    const/16 v4, 0xc8

    .line 206
    .line 207
    if-ne v2, v4, :cond_2

    .line 208
    .line 209
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 210
    .line 211
    new-instance v5, Ljava/lang/String;

    .line 212
    .line 213
    sget-object v6, Lafju;->a:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v5, "encryptedBlobId"

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Laiyd; {:try_start_8 .. :try_end_8} :catch_4
    .catch Laiyv; {:try_start_8 .. :try_end_8} :catch_3
    .catch Laiyk; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 227
    :try_start_9
    iput-object v1, v0, Lafjt;->q:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, p0, Lafjs;->c:Lafjt;

    .line 230
    .line 231
    iget-object v0, v0, Lafjt;->d:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    new-instance v1, Lafjq;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Lafjq;-><init>(Lafjs;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catch_0
    :try_start_a
    new-instance v0, Laiyk;

    .line 243
    .line 244
    invoke-static {v4, v3, v1}, Lafju;->a(ILcfjf;[B)Laiyh;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Laiyk;-><init>(Laiyh;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_2
    new-instance v0, Laiyv;

    .line 253
    .line 254
    invoke-static {v2, v3, v1}, Lafju;->a(ILcfjf;[B)Laiyh;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Laiyv;-><init>(Laiyh;)V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_a
    .catch Laiyd; {:try_start_a .. :try_end_a} :catch_4
    .catch Laiyv; {:try_start_a .. :try_end_a} :catch_3
    .catch Laiyk; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 262
    :cond_3
    :try_start_b
    new-instance v0, Laiyd;

    .line 263
    .line 264
    invoke-direct {v0}, Laiyd;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Laiyd; {:try_start_b .. :try_end_b} :catch_4
    .catch Laiyv; {:try_start_b .. :try_end_b} :catch_3
    .catch Laiyk; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 268
    :catch_1
    :try_start_c
    new-instance v0, Laiyd;

    .line 269
    .line 270
    invoke-direct {v0}, Laiyd;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_4
    new-instance v0, Laiyd;

    .line 275
    .line 276
    invoke-direct {v0}, Laiyd;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_5
    new-instance v0, Laiyd;

    .line 281
    .line 282
    invoke-direct {v0}, Laiyd;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_6
    new-instance v0, Laiyd;

    .line 287
    .line 288
    iget-object v1, v2, Lcfjv;->a:Lcfju;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Laiyd;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :catch_2
    move-exception v0

    .line 295
    goto :goto_0

    .line 296
    :catch_3
    move-exception v0

    .line 297
    goto :goto_0

    .line 298
    :catch_4
    move-exception v0

    .line 299
    goto :goto_0

    .line 300
    :catch_5
    move-exception v0

    .line 301
    invoke-interface {v1}, Lcfjs;->c()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :catch_6
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_7

    .line 311
    .line 312
    new-instance v0, Laiyd;

    .line 313
    .line 314
    invoke-direct {v0}, Laiyd;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_7
    new-instance v1, Laiyd;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v1, v0}, Laiyd;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v1
    :try_end_c
    .catch Laiyd; {:try_start_c .. :try_end_c} :catch_4
    .catch Laiyv; {:try_start_c .. :try_end_c} :catch_3
    .catch Laiyk; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 328
    :goto_0
    :try_start_d
    new-instance v1, Lafjl;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Lafjl;-><init>(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :catch_7
    move-exception v0

    .line 335
    new-instance v1, Lafjl;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Lafjl;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_8
    new-instance v0, Lafjl;

    .line 342
    .line 343
    const-string v1, "Could not fetch auth token"

    .line 344
    .line 345
    invoke-direct {v0, v1}, Lafjl;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_9
    new-instance v0, Lafjl;

    .line 350
    .line 351
    const-string v1, "Sign in with AccountIdentity required"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lafjl;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :catch_8
    move-exception v0

    .line 358
    new-instance v1, Lafjl;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lafjl;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_a
    new-instance v0, Lafjl;

    .line 365
    .line 366
    const-string v1, "Must be signed in to upload"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lafjl;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 372
    :catch_9
    move-exception v0

    .line 373
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 374
    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v1, p0, Lafjs;->c:Lafjt;

    .line 385
    .line 386
    iget-object v2, p0, Lafjs;->b:Lcbbw;

    .line 387
    .line 388
    iget-object v1, v1, Lafjt;->d:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    new-instance v3, Lafjr;

    .line 391
    .line 392
    invoke-direct {v3, p0, v2, v0}, Lafjr;-><init>(Lafjs;Lcbbw;Ljava/lang/Exception;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method
