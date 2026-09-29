.class final Lsrj;
.super Lsxl;
.source "PG"


# instance fields
.field final synthetic a:Lsrk;

.field private final b:Lspv;

.field private final c:Lsqq;


# direct methods
.method public constructor <init>(Lsrk;Lspv;Lswm;Lsqq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsrj;->a:Lsrk;

    .line 3
    .line 4
    sget-object p1, Lsqd;->c:Lsvx;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lsxl;-><init>(Lsvx;Lswm;)V

    .line 8
    .line 9
    iput-object p2, p0, Lsrj;->b:Lspv;

    .line 10
    .line 11
    iput-object p4, p0, Lsrj;->c:Lsqq;

    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lswt;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final synthetic b(Lsvp;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lsrl;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lsrj;->b:Lspv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lspv;->c()Lspv;

    .line 12
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_c

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lswt;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, Lspv;->i:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lspv;->a()I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    :cond_1
    iget-object v7, v4, Lspv;->a:Lsps;

    .line 32
    .line 33
    iget-object v7, v7, Lsps;->d:Lsqn;

    .line 34
    const/4 v9, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    const/16 p1, 0x0

    .line 44
    .line 45
    goto/16 :goto_18

    .line 46
    :cond_2
    move-object v10, v7

    .line 47
    .line 48
    check-cast v10, Lsrw;

    .line 49
    .line 50
    iget-object v10, v10, Lsrw;->e:Landroid/content/Context;

    .line 51
    .line 52
    if-nez v10, :cond_3

    .line 53
    .line 54
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    const/16 p1, 0x0

    .line 57
    .line 58
    goto/16 :goto_16

    .line 59
    .line 60
    :cond_3
    sget-object v10, Lsrw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    check-cast v11, Lacyz;

    .line 67
    .line 68
    if-nez v11, :cond_4

    .line 69
    .line 70
    sget-object v11, Lsrw;->a:Lacyx;

    .line 71
    .line 72
    sget-object v12, Lcggp;->a:Lcggp;

    .line 73
    .line 74
    sget-object v13, Lacyz;->a:Lacyy;

    .line 75
    .line 76
    new-instance v13, Lacyw;

    .line 77
    .line 78
    .line 79
    invoke-direct {v13, v11, v0, v12}, Lacyw;-><init>(Lacyx;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    move-object v11, v0

    .line 85
    .line 86
    check-cast v11, Lacyz;

    .line 87
    .line 88
    if-nez v11, :cond_4

    .line 89
    move-object v11, v13

    .line 90
    .line 91
    :cond_4
    sget-object v0, Lacyz;->c:Laczs;

    .line 92
    .line 93
    iget-boolean v0, v0, Laczs;->a:Z

    .line 94
    .line 95
    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 99
    .line 100
    sget-object v0, Lacyz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    move-result v10

    .line 105
    .line 106
    iget v0, v11, Lacyz;->g:I

    .line 107
    .line 108
    if-ge v0, v10, :cond_20

    .line 109
    monitor-enter v11

    .line 110
    .line 111
    :try_start_1
    iget v0, v11, Lacyz;->g:I

    .line 112
    .line 113
    if-ge v0, v10, :cond_1f

    .line 114
    .line 115
    sget-object v12, Lacyz;->a:Lacyy;

    .line 116
    .line 117
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 118
    .line 119
    if-eqz v12, :cond_5

    .line 120
    move-object v13, v12

    .line 121
    .line 122
    check-cast v13, Lacxt;

    .line 123
    .line 124
    iget-object v13, v13, Lacxt;->b:Lbhhx;

    .line 125
    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-interface {v13}, Lbhhx;->gr()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lbhgt;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 136
    move-result v13

    .line 137
    .line 138
    if-eqz v13, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    check-cast v13, Lacxz;

    .line 145
    .line 146
    iget-object v14, v11, Lacyz;->e:Lacyx;

    .line 147
    .line 148
    iget-object v15, v14, Lacyx;->a:Landroid/net/Uri;

    .line 149
    .line 150
    iget-object v14, v14, Lacyx;->c:Ljava/lang/String;

    .line 151
    .line 152
    const/16 p1, 0x0

    .line 153
    .line 154
    iget-object v6, v11, Lacyz;->f:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v15, v14, v6}, Lacxz;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    move-object v13, v6

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_5
    const/16 p1, 0x0

    .line 163
    .line 164
    move-object/from16 v13, p1

    .line 165
    :goto_0
    move-object v6, v0

    .line 166
    .line 167
    sget-boolean v0, Lacyz;->b:Z

    .line 168
    .line 169
    if-eqz v12, :cond_6

    .line 170
    move v0, v9

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const/4 v0, 0x0

    .line 173
    .line 174
    :goto_1
    const-string v14, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v14}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 178
    .line 179
    iget-object v0, v11, Lacyz;->e:Lacyx;

    .line 180
    .line 181
    iget-object v0, v0, Lacyx;->a:Landroid/net/Uri;

    .line 182
    .line 183
    if-eqz v0, :cond_1e

    .line 184
    move-object v14, v12

    .line 185
    .line 186
    check-cast v14, Lacxt;

    .line 187
    .line 188
    iget-object v14, v14, Lacxt;->a:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v15, Lacyg;->a:Lbhgt;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    const-string v15, "app.revanced.android.gms.phenotype"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v15

    .line 201
    .line 202
    if-nez v15, :cond_8

    .line 203
    .line 204
    const-string v14, "PhenotypeClientHelper"

    .line 205
    .line 206
    const-string v15, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    :catch_0
    :cond_7
    move-object/from16 v3, p1

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_8
    sget-object v0, Lacyg;->a:Lbhgt;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    sget-object v0, Lacyg;->a:Lbhgt;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v0

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_9
    sget-object v15, Lacyg;->b:Ljava/lang/Object;

    .line 245
    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 246
    .line 247
    :try_start_2
    sget-object v0, Lacyg;->a:Lbhgt;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    sget-object v0, Lacyg;->a:Lbhgt;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v0

    .line 266
    monitor-exit v15

    .line 267
    goto :goto_4

    .line 268
    .line 269
    :cond_a
    const-string v0, "app.revanced.android.gms"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    const-string v3, "app.revanced.android.gms.phenotype"

    .line 286
    .line 287
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v8, 0x1d

    .line 290
    .line 291
    if-ge v9, v8, :cond_b

    .line 292
    const/4 v8, 0x0

    .line 293
    goto :goto_2

    .line 294
    .line 295
    :cond_b
    const/high16 v8, 0x10000000

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-virtual {v0, v3, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    const-string v3, "app.revanced.android.gms"

    .line 304
    .line 305
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 315
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 316
    .line 317
    :try_start_3
    const-string v3, "app.revanced.android.gms"

    .line 318
    const/4 v8, 0x0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 322
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 323
    .line 324
    :try_start_4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 325
    .line 326
    and-int/lit16 v0, v0, 0x81

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    const/4 v0, 0x1

    .line 330
    goto :goto_3

    .line 331
    :catch_1
    :cond_d
    const/4 v0, 0x0

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    sput-object v0, Lacyg;->a:Lbhgt;

    .line 342
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 343
    .line 344
    :try_start_5
    sget-object v0, Lacyg;->a:Lbhgt;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    move-result v0

    .line 355
    .line 356
    :goto_4
    if-eqz v0, :cond_7

    .line 357
    move-object v0, v12

    .line 358
    .line 359
    check-cast v0, Lacxt;

    .line 360
    .line 361
    iget-object v0, v0, Lacxt;->a:Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    iget-object v3, v11, Lacyz;->e:Lacyx;

    .line 368
    .line 369
    iget-object v3, v3, Lacyx;->a:Landroid/net/Uri;

    .line 370
    .line 371
    sget-object v8, Lacxx;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 372
    .line 373
    new-instance v9, Lacxv;

    .line 374
    .line 375
    .line 376
    invoke-direct {v9, v0, v3}, Lacxv;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v3, v9}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    move-object v3, v0

    .line 382
    .line 383
    check-cast v3, Lacxx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 384
    .line 385
    :try_start_6
    iget-boolean v0, v3, Lacxx;->f:Z

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 389
    .line 390
    :try_start_7
    iget-boolean v0, v3, Lacxx;->f:Z

    .line 391
    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    new-instance v0, Lacxw;

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v3}, Lacxw;-><init>(Lacxx;)V

    .line 398
    .line 399
    iget-object v8, v3, Lacxx;->c:Landroid/content/ContentResolver;

    .line 400
    .line 401
    iget-object v9, v3, Lacxx;->d:Landroid/net/Uri;

    .line 402
    const/4 v14, 0x0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v9, v14, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 406
    .line 407
    iput-object v0, v3, Lacxx;->e:Landroid/database/ContentObserver;

    .line 408
    .line 409
    iput-boolean v14, v3, Lacxx;->f:Z

    .line 410
    :cond_e
    monitor-exit v3

    .line 411
    goto :goto_5

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 414
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 415
    .line 416
    :cond_f
    :goto_5
    if-eqz v3, :cond_13

    .line 417
    .line 418
    .line 419
    :try_start_9
    invoke-virtual {v11}, Lacyz;->c()Ljava/lang/String;

    .line 420
    move-result-object v8

    .line 421
    .line 422
    iget-object v0, v3, Lacxx;->h:Ljava/util/Map;

    .line 423
    .line 424
    if-nez v0, :cond_11

    .line 425
    .line 426
    iget-object v9, v3, Lacxx;->g:Ljava/lang/Object;

    .line 427
    monitor-enter v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 428
    .line 429
    :try_start_a
    iget-object v0, v3, Lacxx;->h:Ljava/util/Map;

    .line 430
    .line 431
    if-nez v0, :cond_10

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 435
    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 436
    .line 437
    :try_start_b
    new-instance v0, Lacxu;

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v3}, Lacxu;-><init>(Lacxx;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lacya;->a(Lacyb;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    check-cast v0, Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 447
    .line 448
    .line 449
    :try_start_c
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 450
    .line 451
    move-object/from16 v18, v6

    .line 452
    goto :goto_7

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    goto :goto_8

    .line 455
    :catch_2
    move-exception v0

    .line 456
    goto :goto_6

    .line 457
    :catch_3
    move-exception v0

    .line 458
    goto :goto_6

    .line 459
    :catch_4
    move-exception v0

    .line 460
    .line 461
    :goto_6
    :try_start_d
    const-string v15, "ConfigurationContentLdr"

    .line 462
    .line 463
    move-object/from16 v18, v6

    .line 464
    .line 465
    const-string v6, "Unable to query ContentProvider, using default values"

    .line 466
    .line 467
    .line 468
    invoke-static {v15, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 469
    .line 470
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 471
    .line 472
    .line 473
    :try_start_e
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 474
    .line 475
    :goto_7
    iput-object v0, v3, Lacxx;->h:Ljava/util/Map;

    .line 476
    goto :goto_9

    .line 477
    .line 478
    .line 479
    :goto_8
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 480
    throw v0

    .line 481
    .line 482
    :cond_10
    move-object/from16 v18, v6

    .line 483
    :goto_9
    monitor-exit v9

    .line 484
    goto :goto_a

    .line 485
    :catchall_2
    move-exception v0

    .line 486
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 487
    :try_start_f
    throw v0

    .line 488
    .line 489
    :cond_11
    move-object/from16 v18, v6

    .line 490
    .line 491
    :goto_a
    if-nez v0, :cond_12

    .line 492
    .line 493
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    :cond_12
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v0}, Lacyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    goto :goto_b

    .line 507
    .line 508
    :cond_13
    move-object/from16 v18, v6

    .line 509
    .line 510
    :cond_14
    move-object/from16 v0, p1

    .line 511
    .line 512
    :goto_b
    if-nez v0, :cond_1b

    .line 513
    .line 514
    check-cast v12, Lacxt;

    .line 515
    .line 516
    iget-object v0, v12, Lacxt;->a:Landroid/content/Context;

    .line 517
    .line 518
    const-class v3, Lacye;

    .line 519
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 520
    .line 521
    :try_start_10
    sget-object v6, Lacye;->a:Lacye;

    .line 522
    .line 523
    if-nez v6, :cond_16

    .line 524
    .line 525
    const-string v6, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v6}, Lawm;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 529
    move-result v6

    .line 530
    .line 531
    if-nez v6, :cond_15

    .line 532
    .line 533
    new-instance v6, Lacye;

    .line 534
    .line 535
    .line 536
    invoke-direct {v6, v0}, Lacye;-><init>(Landroid/content/Context;)V

    .line 537
    goto :goto_c

    .line 538
    .line 539
    :cond_15
    new-instance v6, Lacye;

    .line 540
    .line 541
    .line 542
    invoke-direct {v6}, Lacye;-><init>()V

    .line 543
    .line 544
    :goto_c
    sput-object v6, Lacye;->a:Lacye;

    .line 545
    .line 546
    :cond_16
    sget-object v6, Lacye;->a:Lacye;

    .line 547
    .line 548
    if-eqz v6, :cond_17

    .line 549
    .line 550
    iget-object v8, v6, Lacye;->c:Landroid/database/ContentObserver;

    .line 551
    .line 552
    if-eqz v8, :cond_17

    .line 553
    .line 554
    iget-boolean v6, v6, Lacye;->d:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 555
    .line 556
    if-nez v6, :cond_17

    .line 557
    .line 558
    .line 559
    :try_start_11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    sget-object v6, Lvdy;->a:Landroid/net/Uri;

    .line 563
    .line 564
    sget-object v8, Lacye;->a:Lacye;

    .line 565
    .line 566
    iget-object v8, v8, Lacye;->c:Landroid/database/ContentObserver;

    .line 567
    const/4 v9, 0x1

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v6, v9, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 571
    .line 572
    sget-object v0, Lacye;->a:Lacye;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    iput-boolean v9, v0, Lacye;->d:Z
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 578
    goto :goto_d

    .line 579
    :catch_5
    move-exception v0

    .line 580
    .line 581
    :try_start_12
    const-string v6, "GservicesLoader"

    .line 582
    .line 583
    const-string v8, "Unable to register Gservices content observer"

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 587
    .line 588
    :cond_17
    :goto_d
    sget-object v0, Lacye;->a:Lacye;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 593
    .line 594
    :try_start_13
    iget-object v3, v11, Lacyz;->e:Lacyx;

    .line 595
    .line 596
    iget-object v3, v3, Lacyx;->b:Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v3}, Lacyz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v3

    .line 601
    .line 602
    iget-object v6, v0, Lacye;->b:Landroid/content/Context;

    .line 603
    .line 604
    if-eqz v6, :cond_19

    .line 605
    .line 606
    .line 607
    invoke-static {v6}, Lwca;->h(Landroid/content/Context;)Z

    .line 608
    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 609
    .line 610
    if-eqz v6, :cond_18

    .line 611
    goto :goto_f

    .line 612
    .line 613
    :cond_18
    :try_start_14
    new-instance v6, Lacyc;

    .line 614
    .line 615
    .line 616
    invoke-direct {v6, v0, v3}, Lacyc;-><init>(Lacye;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v6}, Lacya;->a(Lacyb;)Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 623
    goto :goto_10

    .line 624
    :catch_6
    move-exception v0

    .line 625
    goto :goto_e

    .line 626
    :catch_7
    move-exception v0

    .line 627
    goto :goto_e

    .line 628
    :catch_8
    move-exception v0

    .line 629
    .line 630
    :goto_e
    :try_start_15
    const-string v6, "Unable to read GServices for: "

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v3

    .line 635
    .line 636
    const-string v6, "GservicesLoader"

    .line 637
    .line 638
    .line 639
    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 640
    .line 641
    :cond_19
    :goto_f
    move-object/from16 v0, p1

    .line 642
    .line 643
    :goto_10
    if-eqz v0, :cond_1a

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v0}, Lacyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    goto :goto_11

    .line 649
    .line 650
    :cond_1a
    move-object/from16 v0, p1

    .line 651
    .line 652
    :goto_11
    if-nez v0, :cond_1b

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11}, Lacyz;->b()Ljava/lang/Object;

    .line 656
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 657
    goto :goto_12

    .line 658
    :catchall_3
    move-exception v0

    .line 659
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 660
    :try_start_17
    throw v0

    .line 661
    .line 662
    .line 663
    :cond_1b
    :goto_12
    invoke-virtual/range {v18 .. v18}, Lbhgt;->f()Z

    .line 664
    move-result v3

    .line 665
    .line 666
    if-eqz v3, :cond_1d

    .line 667
    .line 668
    if-nez v13, :cond_1c

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11}, Lacyz;->b()Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    goto :goto_13

    .line 674
    .line 675
    .line 676
    :cond_1c
    invoke-virtual {v11, v13}, Lacyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    :cond_1d
    :goto_13
    iput-object v0, v11, Lacyz;->h:Ljava/lang/Object;

    .line 680
    .line 681
    iput v10, v11, Lacyz;->g:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 682
    goto :goto_14

    .line 683
    :catchall_4
    move-exception v0

    .line 684
    :try_start_18
    monitor-exit v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 685
    :try_start_19
    throw v0

    .line 686
    .line 687
    :cond_1e
    check-cast v12, Lacxt;

    .line 688
    .line 689
    iget-object v0, v12, Lacxt;->a:Landroid/content/Context;

    .line 690
    throw p1

    .line 691
    .line 692
    :cond_1f
    const/16 p1, 0x0

    .line 693
    :goto_14
    monitor-exit v11

    .line 694
    goto :goto_15

    .line 695
    :catchall_5
    move-exception v0

    .line 696
    monitor-exit v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 697
    throw v0

    .line 698
    .line 699
    :cond_20
    const/16 p1, 0x0

    .line 700
    .line 701
    :goto_15
    iget-object v0, v11, Lacyz;->h:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lcggp;

    .line 704
    .line 705
    iget-object v0, v0, Lcggp;->b:Lbkok;

    .line 706
    .line 707
    :goto_16
    new-instance v3, Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    .line 717
    :cond_21
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    move-result v6

    .line 719
    .line 720
    if-eqz v6, :cond_23

    .line 721
    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    move-result-object v6

    .line 725
    .line 726
    check-cast v6, Lcggo;

    .line 727
    .line 728
    iget v8, v6, Lcggo;->b:I

    .line 729
    .line 730
    const/16 v16, 0x1

    .line 731
    .line 732
    and-int/lit8 v8, v8, 0x1

    .line 733
    .line 734
    if-eqz v8, :cond_22

    .line 735
    .line 736
    iget v8, v6, Lcggo;->c:I

    .line 737
    .line 738
    if-eqz v8, :cond_22

    .line 739
    .line 740
    if-ne v8, v5, :cond_21

    .line 741
    .line 742
    .line 743
    :cond_22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    goto :goto_17

    .line 745
    :cond_23
    move-object v0, v3

    .line 746
    .line 747
    .line 748
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    .line 752
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    move-result v3

    .line 754
    .line 755
    if-eqz v3, :cond_2e

    .line 756
    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    move-result-object v3

    .line 760
    .line 761
    check-cast v3, Lcggo;

    .line 762
    .line 763
    iget-object v5, v3, Lcggo;->d:Ljava/lang/String;

    .line 764
    move-object v6, v7

    .line 765
    .line 766
    check-cast v6, Lsrw;

    .line 767
    .line 768
    iget-object v6, v6, Lsrw;->e:Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    invoke-static {v6}, Lwca;->h(Landroid/content/Context;)Z

    .line 772
    move-result v8

    .line 773
    .line 774
    const-wide/16 v9, 0x0

    .line 775
    .line 776
    if-eqz v8, :cond_26

    .line 777
    :cond_25
    move-wide v11, v9

    .line 778
    goto :goto_1b

    .line 779
    .line 780
    :cond_26
    sget-object v8, Lsrw;->d:Ljava/lang/Long;

    .line 781
    .line 782
    if-nez v8, :cond_2a

    .line 783
    .line 784
    if-eqz v6, :cond_25

    .line 785
    .line 786
    sget-object v8, Lsrw;->c:Ljava/lang/Boolean;

    .line 787
    .line 788
    if-nez v8, :cond_28

    .line 789
    .line 790
    .line 791
    invoke-static {v6}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 792
    move-result-object v8

    .line 793
    .line 794
    const-string v11, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v11}, Ltes;->a(Ljava/lang/String;)I

    .line 798
    move-result v8

    .line 799
    .line 800
    if-nez v8, :cond_27

    .line 801
    const/4 v8, 0x1

    .line 802
    goto :goto_19

    .line 803
    :cond_27
    const/4 v8, 0x0

    .line 804
    .line 805
    .line 806
    :goto_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    move-result-object v8

    .line 808
    .line 809
    sput-object v8, Lsrw;->c:Ljava/lang/Boolean;

    .line 810
    .line 811
    :cond_28
    sget-object v8, Lsrw;->c:Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    move-result v8

    .line 816
    .line 817
    if-eqz v8, :cond_29

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 821
    move-result-object v6

    .line 822
    .line 823
    .line 824
    invoke-static {v6, v9, v10}, Lvdx;->d(Landroid/content/ContentResolver;J)J

    .line 825
    move-result-wide v11

    .line 826
    .line 827
    .line 828
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 829
    move-result-object v6

    .line 830
    .line 831
    sput-object v6, Lsrw;->d:Ljava/lang/Long;

    .line 832
    goto :goto_1a

    .line 833
    .line 834
    .line 835
    :cond_29
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    move-result-object v6

    .line 837
    .line 838
    sput-object v6, Lsrw;->d:Ljava/lang/Long;

    .line 839
    .line 840
    :cond_2a
    :goto_1a
    sget-object v6, Lsrw;->d:Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 844
    move-result-wide v11

    .line 845
    .line 846
    :goto_1b
    const/16 v6, 0x8

    .line 847
    .line 848
    if-eqz v5, :cond_2c

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 852
    move-result v8

    .line 853
    .line 854
    if-eqz v8, :cond_2b

    .line 855
    goto :goto_1c

    .line 856
    .line 857
    :cond_2b
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 861
    move-result-object v5

    .line 862
    array-length v8, v5

    .line 863
    add-int/2addr v8, v6

    .line 864
    .line 865
    .line 866
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 867
    move-result-object v6

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 877
    move-result-object v5

    .line 878
    .line 879
    .line 880
    invoke-static {v5}, Lsrp;->a([B)J

    .line 881
    move-result-wide v5

    .line 882
    goto :goto_1d

    .line 883
    .line 884
    .line 885
    :cond_2c
    :goto_1c
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 886
    move-result-object v5

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 890
    move-result-object v5

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 894
    move-result-object v5

    .line 895
    .line 896
    .line 897
    invoke-static {v5}, Lsrp;->a([B)J

    .line 898
    move-result-wide v5

    .line 899
    .line 900
    :goto_1d
    iget-wide v11, v3, Lcggo;->e:J

    .line 901
    .line 902
    iget-wide v13, v3, Lcggo;->f:J

    .line 903
    .line 904
    cmp-long v3, v11, v9

    .line 905
    .line 906
    if-ltz v3, :cond_24

    .line 907
    .line 908
    cmp-long v3, v13, v9

    .line 909
    .line 910
    if-lez v3, :cond_24

    .line 911
    .line 912
    cmp-long v3, v5, v9

    .line 913
    .line 914
    if-ltz v3, :cond_2d

    .line 915
    rem-long/2addr v5, v13

    .line 916
    goto :goto_1e

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :cond_2d
    const-wide v8, 0x7fffffffffffffffL

    .line 922
    .line 923
    rem-long v18, v8, v13

    .line 924
    .line 925
    const-wide/16 v20, 0x1

    .line 926
    .line 927
    add-long v18, v18, v20

    .line 928
    and-long/2addr v5, v8

    .line 929
    rem-long/2addr v5, v13

    .line 930
    .line 931
    add-long v18, v18, v5

    .line 932
    .line 933
    rem-long v5, v18, v13

    .line 934
    .line 935
    :goto_1e
    cmp-long v3, v5, v11

    .line 936
    .line 937
    if-ltz v3, :cond_24

    .line 938
    .line 939
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lswt;)V

    .line 943
    return-void

    .line 944
    .line 945
    :cond_2e
    iget-object v0, v1, Lsrj;->c:Lsqq;

    .line 946
    .line 947
    check-cast v0, Lspx;

    .line 948
    .line 949
    iget v3, v0, Lspx;->b:I

    .line 950
    const/4 v9, 0x1

    .line 951
    .line 952
    if-eq v3, v9, :cond_44

    .line 953
    .line 954
    instance-of v3, v4, Lsqc;

    .line 955
    .line 956
    if-eqz v3, :cond_2f

    .line 957
    .line 958
    iget-wide v5, v0, Lspx;->a:D

    .line 959
    .line 960
    const-wide/16 v7, 0x0

    .line 961
    .line 962
    cmpl-double v0, v5, v7

    .line 963
    .line 964
    if-eqz v0, :cond_2f

    .line 965
    move-object v0, v4

    .line 966
    .line 967
    check-cast v0, Lsqc;

    .line 968
    .line 969
    iget-object v0, v0, Lsqc;->b:Lcggg;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 973
    .line 974
    iget-object v0, v0, Lcggg;->instance:Lbknt;

    .line 975
    .line 976
    check-cast v0, Lcggh;

    .line 977
    .line 978
    sget-object v7, Lcggh;->a:Lcggh;

    .line 979
    .line 980
    iget v7, v0, Lcggh;->b:I

    .line 981
    .line 982
    const/high16 v8, 0x4000000

    .line 983
    or-int/2addr v7, v8

    .line 984
    .line 985
    iput v7, v0, Lcggh;->b:I

    .line 986
    .line 987
    iput-wide v5, v0, Lcggh;->i:D

    .line 988
    .line 989
    .line 990
    :cond_2f
    :try_start_1a
    invoke-virtual {v4}, Lspv;->d()Lsqo;

    .line 991
    move-result-object v6
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_9

    .line 992
    .line 993
    if-eqz v3, :cond_37

    .line 994
    .line 995
    check-cast v4, Lsqc;

    .line 996
    .line 997
    iget-object v0, v4, Lsqc;->o:Lwbs;

    .line 998
    .line 999
    if-eqz v0, :cond_37

    .line 1000
    .line 1001
    iget-object v3, v6, Lsqo;->o:Lcggh;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    iget-object v3, v3, Lcggh;->f:Lbkmk;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3}, Lbkmk;->H()[B

    .line 1010
    .line 1011
    sget-object v3, Lwbh;->a:Lwbr;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1015
    move-result-object v3

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1019
    move-result-object v4

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1023
    move-result v3

    .line 1024
    .line 1025
    if-nez v3, :cond_36

    .line 1026
    .line 1027
    iget-object v0, v0, Lwbs;->a:Lwbe;

    .line 1028
    .line 1029
    sget-object v3, Lwbh;->a:Lwbr;

    .line 1030
    .line 1031
    sget-boolean v4, Lwbq;->a:Z

    .line 1032
    move-object v5, v0

    .line 1033
    .line 1034
    check-cast v5, Lwbb;

    .line 1035
    .line 1036
    iget-object v5, v5, Lwbb;->a:Landroid/content/Context;

    .line 1037
    .line 1038
    if-nez v4, :cond_32

    .line 1039
    .line 1040
    sget-object v4, Lwbq;->b:Ljava/lang/Object;

    .line 1041
    monitor-enter v4

    .line 1042
    .line 1043
    :try_start_1b
    sget-boolean v7, Lwbq;->a:Z

    .line 1044
    .line 1045
    if-nez v7, :cond_31

    .line 1046
    .line 1047
    const/16 v16, 0x1

    .line 1048
    .line 1049
    sput-boolean v16, Lwbq;->a:Z

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v5}, Lacys;->e(Landroid/content/Context;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v5}, Lacyz;->f(Landroid/content/Context;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v5}, Lwbg;->a(Landroid/content/Context;)Z

    .line 1059
    move-result v7

    .line 1060
    .line 1061
    if-nez v7, :cond_31

    .line 1062
    .line 1063
    sget-object v7, Lcgpu;->a:Lcgpu;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7}, Lcgpu;->b()Lcgpv;

    .line 1067
    move-result-object v7

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v7}, Lcgpv;->b()Z

    .line 1071
    move-result v7

    .line 1072
    .line 1073
    if-eqz v7, :cond_30

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v5}, Lsvl;->a(Landroid/content/Context;)Lsvl;

    .line 1077
    move-result-object v7

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1081
    move-result-object v5

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7, v5}, Lsvl;->b(Ljava/lang/String;)Z

    .line 1085
    move-result v5

    .line 1086
    .line 1087
    if-nez v5, :cond_30

    .line 1088
    .line 1089
    const-string v0, "CBVerifier"

    .line 1090
    .line 1091
    const-string v3, "Phenotype flags were not sycned because package was not Google Signed."

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    monitor-exit v4

    .line 1096
    goto :goto_1f

    .line 1097
    .line 1098
    .line 1099
    :cond_30
    invoke-static {v0, v3}, Lwbq;->a(Lwbe;Lwbr;)V

    .line 1100
    :cond_31
    monitor-exit v4

    .line 1101
    goto :goto_1f

    .line 1102
    :catchall_6
    move-exception v0

    .line 1103
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1104
    throw v0

    .line 1105
    .line 1106
    :cond_32
    :goto_1f
    sget-object v0, Lcgpu;->a:Lcgpu;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Lcgpu;->b()Lcgpv;

    .line 1110
    move-result-object v0

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v0}, Lcgpv;->a()Z

    .line 1114
    move-result v0

    .line 1115
    .line 1116
    if-eqz v0, :cond_35

    .line 1117
    .line 1118
    sget-object v0, Lwbi;->a:Lwbi;

    .line 1119
    .line 1120
    if-nez v0, :cond_34

    .line 1121
    .line 1122
    const-class v3, Lwbi;

    .line 1123
    monitor-enter v3

    .line 1124
    .line 1125
    :try_start_1c
    sget-object v0, Lwbi;->a:Lwbi;

    .line 1126
    .line 1127
    if-nez v0, :cond_33

    .line 1128
    .line 1129
    new-instance v0, Lwbi;

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v0}, Lwbi;-><init>()V

    .line 1133
    .line 1134
    sput-object v0, Lwbi;->a:Lwbi;

    .line 1135
    :cond_33
    monitor-exit v3

    .line 1136
    goto :goto_20

    .line 1137
    :catchall_7
    move-exception v0

    .line 1138
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1139
    throw v0

    .line 1140
    .line 1141
    :cond_34
    :goto_20
    sget-object v0, Lwbi;->a:Lwbi;

    .line 1142
    .line 1143
    :cond_35
    sget-object v0, Lcgpx;->a:Lcgpx;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, Lcgpx;->b()Lcgpy;

    .line 1147
    .line 1148
    sget-object v0, Lcgpu;->a:Lcgpu;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0}, Lcgpu;->b()Lcgpv;

    .line 1152
    move-result-object v0

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v0}, Lcgpv;->c()V

    .line 1156
    .line 1157
    new-instance v0, Lsrx;

    .line 1158
    const/4 v9, 0x1

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v0, v9}, Lsrx;-><init>(Z)V

    .line 1162
    .line 1163
    iput-object v0, v6, Lsqo;->i:Lsrx;

    .line 1164
    goto :goto_21

    .line 1165
    .line 1166
    :cond_36
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 1170
    throw v0

    .line 1171
    :catch_9
    move-exception v0

    .line 1172
    .line 1173
    const-string v3, "ClearcutLoggerApiImpl"

    .line 1174
    .line 1175
    const-string v4, "Error building the LogEventParcelable."

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1179
    .line 1180
    move-object/from16 v6, p1

    .line 1181
    .line 1182
    :cond_37
    :goto_21
    if-nez v6, :cond_38

    .line 1183
    .line 1184
    const-string v0, "MessageProducer"

    .line 1185
    .line 1186
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 1187
    .line 1188
    const/16 v3, 0xa

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, Lsxl;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 1195
    return-void

    .line 1196
    .line 1197
    :cond_38
    iget-object v0, v1, Lsrj;->a:Lsrk;

    .line 1198
    .line 1199
    iget-object v3, v0, Lswi;->v:Landroid/content/Context;

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v3}, Lcgpp;->c(Landroid/content/Context;)Z

    .line 1203
    move-result v4

    .line 1204
    .line 1205
    if-eqz v4, :cond_39

    .line 1206
    .line 1207
    .line 1208
    invoke-static {}, Lsrt;->b()Lsrt;

    .line 1209
    move-result-object v4

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v4}, Lsrt;->a()Lsra;

    .line 1213
    move-result-object v4

    .line 1214
    .line 1215
    iput-object v4, v6, Lsqo;->l:Lsra;

    .line 1216
    .line 1217
    .line 1218
    :cond_39
    invoke-static {v3}, Lcgpm;->e(Landroid/content/Context;)Z

    .line 1219
    move-result v4

    .line 1220
    .line 1221
    if-eqz v4, :cond_41

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v3}, Lcgpm;->e(Landroid/content/Context;)Z

    .line 1225
    move-result v3

    .line 1226
    .line 1227
    if-nez v3, :cond_3a

    .line 1228
    .line 1229
    goto/16 :goto_23

    .line 1230
    .line 1231
    :cond_3a
    iget-object v3, v6, Lsqo;->b:[B

    .line 1232
    .line 1233
    const/16 v4, 0x791a

    .line 1234
    .line 1235
    if-eqz v3, :cond_40

    .line 1236
    array-length v3, v3

    .line 1237
    .line 1238
    if-gtz v3, :cond_3b

    .line 1239
    goto :goto_24

    .line 1240
    .line 1241
    :cond_3b
    sget-object v5, Lsrk;->a:Lsso;

    .line 1242
    .line 1243
    sget v7, Lssr;->d:I

    .line 1244
    .line 1245
    new-instance v7, Lsse;

    .line 1246
    int-to-long v8, v3

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v7, v8, v9, v6}, Lsse;-><init>(JLandroid/os/Parcelable;)V

    .line 1250
    .line 1251
    iget-wide v8, v7, Lssc;->a:J

    .line 1252
    .line 1253
    const-string v3, "Size bytes must be set."

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(JLjava/lang/Object;)J

    .line 1257
    .line 1258
    iget-object v0, v0, Lsrk;->c:Lssj;

    .line 1259
    monitor-enter v5

    .line 1260
    .line 1261
    :try_start_1d
    iget-object v3, v5, Lsso;->b:Lssh;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3, v7, v0}, Lssh;->d(Lssr;Lssj;)Z

    .line 1265
    move-result v0

    .line 1266
    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1267
    .line 1268
    if-eqz v0, :cond_3c

    .line 1269
    .line 1270
    sget-object v0, Lsss;->b:Lsss;

    .line 1271
    goto :goto_22

    .line 1272
    .line 1273
    :cond_3c
    sget-object v0, Lsss;->c:Lsss;

    .line 1274
    .line 1275
    :goto_22
    iget-object v3, v1, Lsrj;->a:Lsrk;

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 1279
    move-result-object v0

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, Lsrt;->b()Lsrt;

    .line 1283
    move-result-object v5

    .line 1284
    .line 1285
    sget-object v6, Lsrk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1289
    move-result v6

    .line 1290
    .line 1291
    sget-object v7, Lsss;->d:Lsss;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 1295
    move-result v7

    .line 1296
    .line 1297
    iget-object v8, v3, Lswi;->v:Landroid/content/Context;

    .line 1298
    .line 1299
    if-eqz v7, :cond_3d

    .line 1300
    .line 1301
    const/16 v7, 0x3f9

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v5, v7, v8}, Lsrt;->d(ILandroid/content/Context;)V

    .line 1305
    .line 1306
    const-string v7, "Max entries reached, batch not created for logEvent"

    .line 1307
    .line 1308
    new-instance v9, Lcom/google/android/gms/common/api/Status;

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v9, v4, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v9}, Lsxl;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 1315
    .line 1316
    :cond_3d
    sget-object v7, Lsss;->e:Lsss;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 1320
    move-result v0

    .line 1321
    .line 1322
    if-eqz v0, :cond_3e

    .line 1323
    .line 1324
    const/16 v0, 0x3fa

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v5, v0, v8}, Lsrt;->d(ILandroid/content/Context;)V

    .line 1328
    .line 1329
    const-string v0, "Max byte size reached, batch not created for logEvent"

    .line 1330
    .line 1331
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v5}, Lsxl;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 1338
    .line 1339
    :cond_3e
    if-gtz v6, :cond_3f

    .line 1340
    .line 1341
    iget-object v0, v3, Lsrk;->c:Lssj;

    .line 1342
    .line 1343
    sget-object v3, Lsrk;->a:Lsso;

    .line 1344
    .line 1345
    iget-object v4, v3, Lsso;->c:Lssn;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v4, v0}, Lsso;->a(Lssn;Lssj;)Lssq;

    .line 1349
    move-result-object v0

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v2, v0}, Lsrj;->c(Lsrl;Lssq;)V

    .line 1353
    :cond_3f
    :goto_23
    return-void

    .line 1354
    :catchall_8
    move-exception v0

    .line 1355
    :try_start_1e
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1356
    throw v0

    .line 1357
    .line 1358
    :cond_40
    :goto_24
    const-string v0, "Invalid log event"

    .line 1359
    .line 1360
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, v2}, Lsxl;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 1367
    return-void

    .line 1368
    .line 1369
    :cond_41
    :try_start_1f
    new-instance v0, Lsri;

    .line 1370
    .line 1371
    .line 1372
    invoke-direct {v0, v1}, Lsri;-><init>(Lsrj;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2}, Ltan;->D()Landroid/os/IInterface;

    .line 1376
    move-result-object v2

    .line 1377
    .line 1378
    check-cast v2, Lsrs;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2}, Lihj;->gd()Landroid/os/Parcel;

    .line 1382
    move-result-object v3

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v3, v0}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v3, v6}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1389
    const/4 v9, 0x1

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v9, v3}, Lihj;->gg(ILandroid/os/Parcel;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_a

    .line 1393
    .line 1394
    iget-object v0, v1, Lsrj;->a:Lsrk;

    .line 1395
    .line 1396
    .line 1397
    invoke-static {}, Lsrt;->b()Lsrt;

    .line 1398
    move-result-object v2

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2}, Lsrt;->a()Lsra;

    .line 1402
    move-result-object v2

    .line 1403
    .line 1404
    iget-object v3, v2, Lsra;->a:Ljava/util/List;

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1408
    move-result v3

    .line 1409
    .line 1410
    if-eqz v3, :cond_42

    .line 1411
    .line 1412
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v0}, Luxv;->c(Ljava/lang/Object;)Luxh;

    .line 1416
    return-void

    .line 1417
    .line 1418
    :cond_42
    new-instance v3, Lszq;

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v3}, Lszq;-><init>()V

    .line 1422
    .line 1423
    new-instance v4, Lsrd;

    .line 1424
    .line 1425
    .line 1426
    invoke-direct {v4, v2}, Lsrd;-><init>(Lsra;)V

    .line 1427
    .line 1428
    iput-object v4, v3, Lszq;->a:Lszj;

    .line 1429
    const/4 v9, 0x1

    .line 1430
    .line 1431
    new-array v2, v9, [Lsug;

    .line 1432
    .line 1433
    sget-object v4, Lsqm;->a:Lsug;

    .line 1434
    .line 1435
    const/16 v17, 0x0

    .line 1436
    .line 1437
    aput-object v4, v2, v17

    .line 1438
    .line 1439
    iput-object v2, v3, Lszq;->b:[Lsug;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3}, Lszq;->b()V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3}, Lszq;->a()Lszr;

    .line 1446
    move-result-object v2

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v2}, Lswi;->w(Lszr;)Luxh;

    .line 1450
    return-void

    .line 1451
    :catch_a
    move-exception v0

    .line 1452
    goto :goto_25

    .line 1453
    :catch_b
    move-exception v0

    .line 1454
    .line 1455
    :goto_25
    iget-object v2, v1, Lsrj;->a:Lsrk;

    .line 1456
    .line 1457
    .line 1458
    invoke-static {}, Lsrt;->b()Lsrt;

    .line 1459
    move-result-object v3

    .line 1460
    .line 1461
    const/16 v4, 0x3f1

    .line 1462
    .line 1463
    iget-object v2, v2, Lswi;->v:Landroid/content/Context;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3, v4, v2}, Lsrt;->d(ILandroid/content/Context;)V

    .line 1467
    .line 1468
    instance-of v2, v0, Landroid/os/TransactionTooLargeException;

    .line 1469
    .line 1470
    if-eqz v2, :cond_43

    .line 1471
    .line 1472
    const-string v2, "ClearcutLoggerApiImpl"

    .line 1473
    .line 1474
    const-string v3, "Log event caused a TransactionTooLargeException"

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1478
    .line 1479
    iget-object v2, v6, Lsqo;->a:Lsrz;

    .line 1480
    .line 1481
    new-instance v3, Lsru;

    .line 1482
    .line 1483
    iget-object v2, v2, Lsrz;->f:Ljava/lang/String;

    .line 1484
    .line 1485
    const/16 v4, 0x791c

    .line 1486
    const/4 v9, 0x1

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v3, v2, v4, v9}, Lsru;-><init>(Ljava/lang/String;II)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {}, Lsrt;->b()Lsrt;

    .line 1493
    move-result-object v2

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2, v3}, Lsrt;->c(Lsru;)V

    .line 1497
    goto :goto_26

    .line 1498
    :cond_43
    const/4 v9, 0x1

    .line 1499
    .line 1500
    iget-object v2, v6, Lsqo;->a:Lsrz;

    .line 1501
    .line 1502
    .line 1503
    invoke-static {}, Lsrt;->b()Lsrt;

    .line 1504
    move-result-object v3

    .line 1505
    .line 1506
    new-instance v4, Lsru;

    .line 1507
    .line 1508
    iget-object v2, v2, Lsrz;->f:Ljava/lang/String;

    .line 1509
    .line 1510
    const/16 v5, 0x3eb

    .line 1511
    .line 1512
    .line 1513
    invoke-direct {v4, v2, v5, v9}, Lsru;-><init>(Ljava/lang/String;II)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v3, v4}, Lsrt;->c(Lsru;)V

    .line 1517
    :goto_26
    throw v0

    .line 1518
    .line 1519
    :cond_44
    const-string v0, "The event was not logged due to sampling."

    .line 1520
    .line 1521
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 1522
    const/4 v14, 0x0

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v2, v14, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lswt;)V

    .line 1529
    .line 1530
    new-instance v0, Lsru;

    .line 1531
    .line 1532
    iget-object v2, v4, Lspv;->i:Ljava/lang/String;

    .line 1533
    .line 1534
    const/16 v3, 0x3ee

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v0, v2, v3, v9}, Lsru;-><init>(Ljava/lang/String;II)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {}, Lsrt;->b()Lsrt;

    .line 1541
    move-result-object v2

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v2, v0}, Lsrt;->c(Lsru;)V

    .line 1545
    return-void

    .line 1546
    :catch_c
    move-exception v0

    .line 1547
    .line 1548
    const-string v2, "ClearcutLoggerApiImpl"

    .line 1549
    .line 1550
    const-string v3, "derived ClearcutLogger.EventModifier "

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1554
    .line 1555
    const-string v0, "EventModifier"

    .line 1556
    .line 1557
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 1558
    .line 1559
    const/16 v3, 0xa

    .line 1560
    .line 1561
    .line 1562
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v2}, Lsxl;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 1566
    return-void
.end method

.method final c(Lsrl;Lssq;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v1, p2

    .line 7
    .line 8
    check-cast v1, Lssb;

    .line 9
    .line 10
    iget-object v1, v1, Lssb;->a:Lbhnq;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    check-cast v5, Lssr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lssr;->b()Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lssr;->b()Landroid/os/Parcelable;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lsrj;->a:Lsrk;

    .line 40
    .line 41
    iget-object v1, v1, Lswi;->v:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v2, Lspy;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcgpp;->c(Landroid/content/Context;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lsrt;->b()Lsrt;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lsrt;->a()Lsra;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct {v2, v0, v1}, Lspy;-><init>(Ljava/util/List;Lsra;)V

    .line 63
    .line 64
    iget-object v0, v2, Lspy;->a:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    :try_start_0
    sget-object v0, Lsrk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lsrs;

    .line 84
    .line 85
    new-instance v1, Lsrh;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lsrh;-><init>(Lsrj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lihj;->gd()Landroid/os/Parcel;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v2}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Lihj;->gg(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    .line 109
    :goto_2
    sget-object v1, Lsrk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 113
    .line 114
    iget-object v1, p0, Lsrj;->a:Lsrk;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lsrt;->b()Lsrt;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    instance-of v4, v0, Landroid/os/TransactionTooLargeException;

    .line 121
    const/4 v5, 0x1

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const-string v4, "ClearcutLoggerApiImpl"

    .line 126
    .line 127
    const-string v6, "Log event caused a TransactionTooLargeException"

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    new-instance v4, Lsru;

    .line 133
    .line 134
    const-string v6, "UNKNOWN"

    .line 135
    .line 136
    const/16 v7, 0x791c

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v6, v7, v5}, Lsru;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lsrt;->c(Lsru;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lssq;->b()I

    .line 146
    move-result v2

    .line 147
    .line 148
    if-le v2, v5, :cond_7

    .line 149
    .line 150
    iget-object v0, v1, Lsrk;->c:Lssj;

    .line 151
    .line 152
    sget-object v1, Lsrk;->a:Lsso;

    .line 153
    .line 154
    iget-object v2, v1, Lsso;->d:Lssm;

    .line 155
    .line 156
    sget-object v2, Lssi;->b:Lssi;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lssj;->b(Lssi;)V

    .line 160
    monitor-enter v1

    .line 161
    :try_start_1
    move-object v2, p2

    .line 162
    .line 163
    check-cast v2, Lssb;

    .line 164
    .line 165
    iget-object v2, v2, Lssb;->a:Lbhnq;

    .line 166
    .line 167
    iget-object v4, v1, Lsso;->b:Lssh;

    .line 168
    .line 169
    sget-object v6, Lssi;->n:Lssi;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lssj;->b(Lssi;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    move-result v6

    .line 177
    .line 178
    if-ne v6, v5, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Lssr;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    new-instance v3, Lssk;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3}, Lssk;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    new-instance v3, Lssl;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3}, Lssl;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    check-cast v2, Ljava/util/ArrayDeque;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    check-cast v3, Lssr;

    .line 228
    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3, v0}, Lssh;->c(Ljava/util/List;Lssj;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-static {v2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-static {v0}, Lssq;->c(Ljava/util/List;)Lssq;

    .line 244
    move-result-object v0

    .line 245
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lssq;->b()I

    .line 249
    move-result v1

    .line 250
    .line 251
    if-lez v1, :cond_5

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lssq;->b()I

    .line 255
    move-result p2

    .line 256
    .line 257
    if-ge v1, p2, :cond_5

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1, v0}, Lsrj;->c(Lsrl;Lssq;)V

    .line 261
    :cond_5
    :goto_4
    return-void

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    throw p1

    .line 265
    .line 266
    :cond_6
    iget-object p1, v1, Lswi;->v:Landroid/content/Context;

    .line 267
    .line 268
    new-instance v1, Lsru;

    .line 269
    .line 270
    const-string v3, "UNKNOWN"

    .line 271
    .line 272
    const/16 v4, 0x3eb

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v3, v4, v5}, Lsru;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Lsrt;->c(Lsru;)V

    .line 279
    .line 280
    const/16 v1, 0x3f1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1, p1}, Lsrt;->d(ILandroid/content/Context;)V

    .line 284
    .line 285
    :cond_7
    iget-object p1, p0, Lsrj;->a:Lsrk;

    .line 286
    .line 287
    iget-object p1, p1, Lsrk;->c:Lssj;

    .line 288
    .line 289
    sget-object v1, Lsrk;->a:Lsso;

    .line 290
    monitor-enter v1

    .line 291
    .line 292
    :try_start_3
    iget-object v2, v1, Lsso;->b:Lssh;

    .line 293
    .line 294
    check-cast p2, Lssb;

    .line 295
    .line 296
    iget-object p2, p2, Lssb;->a:Lbhnq;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, p2, p1}, Lssh;->c(Ljava/util/List;Lssj;)V

    .line 300
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    throw v0

    .line 302
    :catchall_1
    move-exception p1

    .line 303
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lsxl;->m(Lswt;)V

    .line 4
    return-void
.end method
