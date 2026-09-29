.class public final Lapgg;
.super Laphl;
.source "PG"


# instance fields
.field public final a:Lazee;

.field public final b:Lapdd;

.field private final c:Landroid/content/Context;

.field private final d:Lakcj;

.field private final e:Lyth;

.field private final f:Lbiuq;

.field private final g:Lapdu;

.field private final h:Lapig;

.field private final k:Lapco;

.field private final l:Llbp;

.field private final m:Lahww;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsak;Lafgj;Lazee;Lakcj;Lyth;Lapdd;Lapeb;Lapif;Llbp;Lahww;Lapig;Lapco;Lpel;Laswf;Lahww;Lathz;)V
    .locals 9

    .line 1
    .line 2
    const/16 v1, 0x22

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p10

    .line 8
    .line 9
    move-object/from16 v5, p14

    .line 10
    .line 11
    move-object/from16 v6, p15

    .line 12
    .line 13
    move-object/from16 v7, p16

    .line 14
    .line 15
    move-object/from16 v8, p17

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Laphl;-><init>(ILsak;Lafgj;Llbp;Lpel;Laswf;Lahww;Lathz;)V

    .line 19
    .line 20
    iput-object p1, p0, Lapgg;->c:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, Lapgg;->a:Lazee;

    .line 23
    .line 24
    iput-object p5, p0, Lapgg;->d:Lakcj;

    .line 25
    .line 26
    iput-object p6, p0, Lapgg;->e:Lyth;

    .line 27
    .line 28
    move-object/from16 p1, p7

    .line 29
    .line 30
    iput-object p1, p0, Lapgg;->b:Lapdd;

    .line 31
    .line 32
    iput-object v4, p0, Lapgg;->l:Llbp;

    .line 33
    .line 34
    move-object/from16 p1, p11

    .line 35
    .line 36
    iput-object p1, p0, Lapgg;->m:Lahww;

    .line 37
    .line 38
    move-object/from16 p1, p12

    .line 39
    .line 40
    iput-object p1, p0, Lapgg;->h:Lapig;

    .line 41
    .line 42
    move-object/from16 p1, p13

    .line 43
    .line 44
    iput-object p1, p0, Lapgg;->k:Lapco;

    .line 45
    .line 46
    new-instance p1, Lapdu;

    .line 47
    const/4 p2, 0x2

    .line 48
    .line 49
    new-array p2, p2, [Laped;

    .line 50
    const/4 p3, 0x0

    .line 51
    .line 52
    aput-object p9, p2, p3

    .line 53
    const/4 p3, 0x1

    .line 54
    .line 55
    aput-object p8, p2, p3

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lapdu;-><init>([Laped;)V

    .line 59
    .line 60
    iput-object p1, p0, Lapgg;->g:Lapdu;

    .line 61
    .line 62
    new-instance p1, Lbiup;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lbiup;-><init>()V

    .line 66
    .line 67
    const-wide/16 p2, 0x0

    .line 68
    .line 69
    iput-wide p2, p1, Lbiup;->a:J

    .line 70
    .line 71
    new-instance p2, Lbiuq;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1}, Lbiuq;-><init>(Lbiup;)V

    .line 75
    .line 76
    iput-object p2, p0, Lapgg;->f:Lbiuq;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Laped;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lapgg;->g:Lapdu;

    .line 3
    return-object p1
.end method

.method public final b(Lapey;)Lapev;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lapey;->Q:Lapev;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lapev;->a:Lapev;

    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lapct;Lapey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    iget-object v2, v0, Lapey;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lapey;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lapey;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, v0, Lapey;->b:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    and-int/2addr v5, v6

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v5, v0, Lapey;->D:Laper;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    sget-object v5, Laper;->a:Laper;

    .line 25
    .line 26
    :cond_0
    iget v5, v5, Laper;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, La;->dk(I)I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    :cond_1
    move v5, v6

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {v0}, Lathz;->A(Lapey;)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    new-instance v7, Lbity;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lathz;->w(Lapey;)Ljava/io/File;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8}, Lbity;-><init>(Ljava/io/File;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    iget-object v7, v1, Lapgg;->m:Lahww;

    .line 52
    .line 53
    new-instance v8, Laphf;

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v1, v4, v6}, Laphf;-><init>(Laphl;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0, v8}, Lahww;->t(Lapey;Lapfj;)Lbitx;

    .line 60
    move-result-object v7

    .line 61
    :goto_0
    move-object v11, v7

    .line 62
    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    const/4 v7, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    if-eq v5, v6, :cond_7

    .line 69
    const/4 v8, 0x2

    .line 70
    .line 71
    if-eq v5, v8, :cond_6

    .line 72
    const/4 v8, 0x3

    .line 73
    .line 74
    if-eq v5, v8, :cond_5

    .line 75
    .line 76
    if-eq v5, v7, :cond_4

    .line 77
    .line 78
    const-string v5, "SAFE_APPLIED"

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    const-string v5, "DANGEROUS"

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_5
    const-string v5, "UNSUPPORTED"

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_6
    const-string v5, "UNNECESSARY"

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_7
    const-string v5, "NOT_APPLICABLE"

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_8
    const-string v5, "NOT_ATTEMPTED"

    .line 94
    .line 95
    :goto_1
    new-instance v10, Lbiua;

    .line 96
    .line 97
    .line 98
    invoke-direct {v10}, Lbiua;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v11}, Lbitx;->a()J

    .line 102
    move-result-wide v8

    .line 103
    .line 104
    const-wide/16 v12, -0x1

    .line 105
    .line 106
    cmp-long v12, v8, v12

    .line 107
    .line 108
    if-eqz v12, :cond_9

    .line 109
    .line 110
    const-string v12, "X-Goog-Upload-Header-Content-Length"

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v12, v8}, Lbiua;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    :cond_9
    iget-object v8, v1, Lapgg;->d:Lakcj;

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v2}, Lakcj;->i(Ljava/lang/String;)Lakci;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    if-eqz v2, :cond_1a

    .line 126
    .line 127
    instance-of v8, v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 128
    .line 129
    if-eqz v8, :cond_19

    .line 130
    .line 131
    iget-object v12, v1, Lapgg;->e:Lyth;

    .line 132
    .line 133
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lyth;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Landroid/os/Bundle;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    new-instance v13, Landroid/accounts/Account;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    const-string v8, "app.revanced"

    .line 146
    .line 147
    .line 148
    invoke-direct {v13, v2, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const-string v18, "NON_CACHING"

    .line 153
    const/4 v15, 0x0

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v12 .. v18}, Lyth;->e(Landroid/accounts/Account;Landroid/os/Bundle;ZLaozr;ZLjava/lang/String;)Lakcs;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lakcs;->g()Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-nez v8, :cond_b

    .line 166
    .line 167
    iget-boolean v0, v2, Lakcs;->b:Z

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v0, v1, Lapgg;->a:Lazee;

    .line 172
    .line 173
    iget-object v0, v0, Lazee;->f:Latsh;

    .line 174
    .line 175
    new-instance v2, Lapcm;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v7, v6, v0}, Lapcm;-><init>(IZLjava/util/List;)V

    .line 179
    throw v2

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-static {v7}, Lapcm;->a(I)Lapcm;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    .line 186
    :cond_b
    iget v0, v0, Lapey;->l:I

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lapew;->a(I)Lapew;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    sget-object v0, Lapew;->a:Lapew;

    .line 195
    .line 196
    :cond_c
    sget-object v8, Lapew;->i:Lapew;

    .line 197
    .line 198
    iget-object v9, v1, Lapgg;->a:Lazee;

    .line 199
    .line 200
    if-ne v0, v8, :cond_d

    .line 201
    .line 202
    iget-object v0, v9, Lazee;->e:Ljava/lang/String;

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_d
    iget-object v0, v9, Lazee;->d:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Lapfr;->a(Landroid/net/Uri;)Z

    .line 213
    move-result v8

    .line 214
    const/4 v14, 0x0

    .line 215
    .line 216
    if-eqz v8, :cond_e

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    new-instance v8, Labsz;

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v0}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 226
    .line 227
    const-string v0, "ephemeral"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v0, v14}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Labsz;->a()Landroid/net/Uri;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    :cond_e
    move-object v9, v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v9}, Lakcs;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    check-cast v2, Landroid/util/Pair;

    .line 256
    .line 257
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Landroid/util/Pair;

    .line 266
    .line 267
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v2, v0}, Lbiua;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 278
    .line 279
    :try_start_0
    const-string v2, "frontendUploadId"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    const-string v2, "deviceDisplayName"

    .line 285
    .line 286
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v12, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v4, " "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    const-string v2, "fileId"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    const-string v2, "mp4MoovAtomRelocationStatus"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    const-string v2, "transcodeResult"

    .line 332
    .line 333
    const-string v3, "DISABLED"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    const-string v2, "connectionType"

    .line 339
    .line 340
    iget-object v3, v1, Lapgg;->c:Landroid/content/Context;

    .line 341
    .line 342
    const-string v4, "connectivity"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    check-cast v3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    const/4 v4, 0x6

    .line 350
    .line 351
    const-string v5, "UNKNOWN_CONNECTION"

    .line 352
    .line 353
    if-nez v3, :cond_10

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    .line 358
    :cond_10
    :try_start_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    if-eqz v3, :cond_17

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 365
    move-result v8

    .line 366
    .line 367
    if-nez v8, :cond_11

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    .line 372
    :cond_11
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 373
    move-result v5

    .line 374
    .line 375
    if-eqz v5, :cond_16

    .line 376
    .line 377
    if-eq v5, v6, :cond_15

    .line 378
    .line 379
    if-eq v5, v7, :cond_16

    .line 380
    .line 381
    const/16 v3, 0x9

    .line 382
    .line 383
    if-eq v5, v3, :cond_14

    .line 384
    .line 385
    if-eq v5, v4, :cond_13

    .line 386
    const/4 v3, 0x7

    .line 387
    .line 388
    if-eq v5, v3, :cond_12

    .line 389
    .line 390
    const-string v5, "OTHER"

    .line 391
    goto :goto_3

    .line 392
    .line 393
    :cond_12
    const-string v5, "ANDROID_BLUETOOTH"

    .line 394
    goto :goto_3

    .line 395
    .line 396
    :cond_13
    const-string v5, "ANDROID_WIMAX"

    .line 397
    goto :goto_3

    .line 398
    .line 399
    :cond_14
    const-string v5, "ANDROID_ETHERNET"

    .line 400
    goto :goto_3

    .line 401
    .line 402
    :cond_15
    const-string v5, "WIFI"

    .line 403
    goto :goto_3

    .line 404
    .line 405
    .line 406
    :cond_16
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 407
    move-result v3

    .line 408
    .line 409
    .line 410
    packed-switch v3, :pswitch_data_0

    .line 411
    .line 412
    const-string v5, "ANDROID_CELLULAR_UNKNOWN"

    .line 413
    goto :goto_3

    .line 414
    .line 415
    :pswitch_0
    const-string v5, "ANDROID_CELLULAR_3G_HSPAP"

    .line 416
    goto :goto_3

    .line 417
    .line 418
    :pswitch_1
    const-string v5, "ANDROID_CELLULAR_3G_EHRPD"

    .line 419
    goto :goto_3

    .line 420
    .line 421
    :pswitch_2
    const-string v5, "ANDROID_CELLULAR_4G_LTE"

    .line 422
    goto :goto_3

    .line 423
    .line 424
    :pswitch_3
    const-string v5, "ANDROID_CELLULAR_3G_EVDO_B"

    .line 425
    goto :goto_3

    .line 426
    .line 427
    :pswitch_4
    const-string v5, "ANDROID_CELLULAR_3G_IDEN"

    .line 428
    goto :goto_3

    .line 429
    .line 430
    :pswitch_5
    const-string v5, "ANDROID_CELLULAR_3G_HSPA"

    .line 431
    goto :goto_3

    .line 432
    .line 433
    :pswitch_6
    const-string v5, "ANDROID_CELLULAR_3G_HSUPA"

    .line 434
    goto :goto_3

    .line 435
    .line 436
    :pswitch_7
    const-string v5, "ANDROID_CELLULAR_3G_HSDPA"

    .line 437
    goto :goto_3

    .line 438
    .line 439
    :pswitch_8
    const-string v5, "ANDROID_CELLULAR_3G_1XRTT"

    .line 440
    goto :goto_3

    .line 441
    .line 442
    :pswitch_9
    const-string v5, "ANDROID_CELLULAR_3G_EVDO_A"

    .line 443
    goto :goto_3

    .line 444
    .line 445
    :pswitch_a
    const-string v5, "ANDROID_CELLULAR_3G_EVDO_0"

    .line 446
    goto :goto_3

    .line 447
    .line 448
    :pswitch_b
    const-string v5, "ANDROID_CELLULAR_3G_CDMA"

    .line 449
    goto :goto_3

    .line 450
    .line 451
    :pswitch_c
    const-string v5, "ANDROID_CELLULAR_3G_UMTS"

    .line 452
    goto :goto_3

    .line 453
    .line 454
    :pswitch_d
    const-string v5, "ANDROID_CELLULAR_2G_EDGE"

    .line 455
    goto :goto_3

    .line 456
    .line 457
    :pswitch_e
    const-string v5, "ANDROID_CELLULAR_2G_GPRS"

    .line 458
    .line 459
    .line 460
    :cond_17
    :goto_3
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 461
    .line 462
    iget-object v2, v1, Lapgg;->h:Lapig;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lapig;->a()Laswn;

    .line 466
    move-result-object v8

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 470
    move-result-object v12

    .line 471
    .line 472
    iget-object v13, v1, Lapgg;->f:Lbiuq;

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v8 .. v13}, Laswn;->E(Ljava/lang/String;Lbiua;Lbitx;Ljava/lang/String;Lbiuq;)Lbium;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    iget-object v2, v1, Lapgg;->k:Lapco;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lapco;->a()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Lbium;->h()Z

    .line 485
    move-result v2

    .line 486
    .line 487
    if-nez v2, :cond_18

    .line 488
    .line 489
    iget-object v0, v1, Lapgg;->l:Llbp;

    .line 490
    .line 491
    const-string v2, "CreateScottyHandleTask Transfer does not support startSend"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2}, Llbp;->P(Ljava/lang/String;)V

    .line 495
    .line 496
    iget-object v0, v1, Lapgg;->i:Lathz;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v4}, Lathz;->C(I)Lapev;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0, v6}, Laphx;->v(Lapev;Z)Lapcw;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    .line 511
    .line 512
    :cond_18
    invoke-interface {v0}, Lbium;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    new-instance v3, Lakiq;

    .line 516
    .line 517
    const/16 v4, 0xf

    .line 518
    .line 519
    .line 520
    invoke-direct {v3, v1, v0, v4, v14}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 521
    .line 522
    sget-object v0, Lashg;->a:Lashg;

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v3, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    .line 530
    new-instance v2, Ljava/lang/RuntimeException;

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 534
    throw v2

    .line 535
    .line 536
    :cond_19
    const/16 v0, 0x2b

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lapcm;->a(I)Lapcm;

    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    .line 543
    :cond_1a
    const/16 v0, 0x12

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lapcm;->a(I)Lapcm;

    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final f()Lbktp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapbm;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lapbm;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "CreateScottyHandleTask"

    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lapey;)Z
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Lapey;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x40

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
