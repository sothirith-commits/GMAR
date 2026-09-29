.class public final synthetic Lrwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrwn;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lrwo;->a:Lrwf;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lrvw;->b()Lrwm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, v0, Lrwm;->c:Z

    .line 9
    .line 10
    iget-object v2, p0, Lrwn;->a:Landroid/content/Context;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lrwm;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v4, v0, Lrwm;->c:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    monitor-exit v1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-boolean v4, v0, Lrwm;->d:Z

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iput-boolean v5, v0, Lrwm;->d:Z

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v6, "app.revanced.android.gms"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    iput-boolean v4, v0, Lrwm;->i:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    :cond_3
    iput-object v2, v0, Lrwm;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    :try_start_1
    iget-object v2, v0, Lrwm;->g:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v4, v0, Lrwm;->g:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    const/16 v6, 0x80

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v6}, Ltes;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 77
    .line 78
    iput-object v2, v0, Lrwm;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :catch_0
    const/4 v2, 0x0

    .line 80
    .line 81
    :try_start_2
    iget-object v4, v0, Lrwm;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    move-object v4, v3

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    :try_start_3
    const-string v6, "app.revanced.android.gms"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 91
    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-object v6, v3

    .line 94
    .line 95
    :goto_0
    if-nez v6, :cond_5

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v4, v6

    .line 104
    .line 105
    :goto_1
    if-eqz v4, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lrvw;->c()V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lrwh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 112
    move-result-object v6

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v6, v3

    .line 115
    .line 116
    :goto_2
    if-eqz v6, :cond_7

    .line 117
    .line 118
    new-instance v7, Lrwl;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v6}, Lrwl;-><init>(Landroid/content/SharedPreferences;)V

    .line 122
    .line 123
    sget-object v6, Lrww;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 127
    .line 128
    :cond_7
    iget-boolean v6, v0, Lrwm;->i:Z

    .line 129
    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    sget-object v6, Lrwr;->a:Lrwq;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lrwq;->c()Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    check-cast v9, Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v9

    .line 145
    .line 146
    cmp-long v9, v9, v7

    .line 147
    .line 148
    if-lez v9, :cond_8

    .line 149
    .line 150
    iget-object v9, v0, Lrwm;->g:Landroid/content/Context;

    .line 151
    .line 152
    const-string v10, "crash_without_write"

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v10}, Lrvz;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 156
    move-result v9

    .line 157
    int-to-long v9, v9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lrwq;->c()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    check-cast v6, Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v11

    .line 168
    .line 169
    cmp-long v6, v9, v11

    .line 170
    .line 171
    if-ltz v6, :cond_8

    .line 172
    .line 173
    iput-boolean v5, v0, Lrwm;->j:Z

    .line 174
    .line 175
    iput-boolean v5, v0, Lrwm;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    :try_start_5
    iput-boolean v2, v0, Lrwm;->d:Z

    .line 178
    .line 179
    iget-object v0, v0, Lrwm;->b:Landroid/os/ConditionVariable;

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_8
    :try_start_6
    iget-boolean v6, v0, Lrwm;->i:Z

    .line 187
    .line 188
    if-nez v6, :cond_9

    .line 189
    .line 190
    sget-object v6, Lrwr;->b:Lrwq;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lrwq;->c()Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    check-cast v9, Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 200
    move-result-wide v9

    .line 201
    .line 202
    cmp-long v7, v9, v7

    .line 203
    .line 204
    if-lez v7, :cond_9

    .line 205
    .line 206
    iget-object v7, v0, Lrwm;->g:Landroid/content/Context;

    .line 207
    .line 208
    const-string v8, "init_without_write"

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v8}, Lrvz;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 212
    move-result v7

    .line 213
    int-to-long v7, v7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lrwq;->c()Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    check-cast v6, Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 223
    move-result-wide v9

    .line 224
    .line 225
    cmp-long v6, v7, v9

    .line 226
    .line 227
    if-ltz v6, :cond_9

    .line 228
    .line 229
    iput-boolean v5, v0, Lrwm;->j:Z

    .line 230
    .line 231
    iput-boolean v5, v0, Lrwm;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    .line 233
    :try_start_7
    iput-boolean v2, v0, Lrwm;->d:Z

    .line 234
    .line 235
    iget-object v0, v0, Lrwm;->b:Landroid/os/ConditionVariable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_9
    :try_start_8
    iget-object v6, v0, Lrwm;->g:Landroid/content/Context;

    .line 239
    .line 240
    sget-object v7, Lrws;->d:Lrwq;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lrwq;->c()Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    check-cast v7, Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v7

    .line 251
    .line 252
    if-eqz v7, :cond_a

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_a
    sget-object v7, Lrws;->e:Lrwq;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lrwq;->c()Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    check-cast v7, Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v7

    .line 266
    .line 267
    if-eqz v7, :cond_b

    .line 268
    .line 269
    const-string v7, "admob"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    if-eqz v6, :cond_b

    .line 276
    .line 277
    new-instance v7, Lrwi;

    .line 278
    .line 279
    .line 280
    invoke-direct {v7, v6}, Lrwi;-><init>(Landroid/content/SharedPreferences;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Lrwp;->a(Lbhhx;)Ljava/lang/Object;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 287
    .line 288
    :try_start_9
    new-instance v7, Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    const-string v6, "local_flags_enabled"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 297
    move-result v6
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 298
    .line 299
    if-eqz v6, :cond_b

    .line 300
    .line 301
    :goto_4
    :try_start_a
    iget-object v4, v0, Lrwm;->g:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 302
    .line 303
    :catch_2
    :cond_b
    if-nez v4, :cond_c

    .line 304
    .line 305
    :try_start_b
    iput-boolean v2, v0, Lrwm;->d:Z

    .line 306
    .line 307
    iget-object v0, v0, Lrwm;->b:Landroid/os/ConditionVariable;

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    .line 315
    :cond_c
    :try_start_c
    invoke-static {}, Lrvw;->c()V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Lrwh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    iput-object v4, v0, Lrwm;->e:Landroid/content/SharedPreferences;

    .line 322
    .line 323
    iget-boolean v4, v0, Lrwm;->i:Z

    .line 324
    .line 325
    if-nez v4, :cond_10

    .line 326
    .line 327
    sget-object v4, Lrws;->c:Lrwq;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lrwq;->c()Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    check-cast v4, Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    move-result v4

    .line 338
    .line 339
    if-eqz v4, :cond_10

    .line 340
    .line 341
    sget-object v4, Lrvw;->a:Lrvw;

    .line 342
    .line 343
    iget-object v4, v4, Lrvw;->b:Lrvy;

    .line 344
    .line 345
    iget-object v6, v0, Lrwm;->g:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v7, v4, Lrvy;->a:Ljava/lang/Object;

    .line 348
    monitor-enter v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 349
    .line 350
    :try_start_d
    iget-object v8, v4, Lrvy;->b:Landroid/content/SharedPreferences;

    .line 351
    .line 352
    if-eqz v8, :cond_d

    .line 353
    monitor-exit v7

    .line 354
    goto :goto_7

    .line 355
    .line 356
    .line 357
    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 358
    move-result-object v8

    .line 359
    .line 360
    if-eqz v8, :cond_e

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    .line 367
    :cond_e
    invoke-static {}, Lrvw;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 368
    .line 369
    :try_start_e
    const-string v8, "google_adapter_flags"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 373
    move-result-object v6
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 374
    goto :goto_6

    .line 375
    :catch_3
    move-exception v6

    .line 376
    .line 377
    .line 378
    :try_start_f
    invoke-static {v6}, Lrwx;->a(Ljava/lang/Throwable;)V

    .line 379
    move-object v6, v3

    .line 380
    .line 381
    :goto_6
    iput-object v6, v4, Lrvy;->b:Landroid/content/SharedPreferences;

    .line 382
    .line 383
    iget-object v6, v4, Lrvy;->b:Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, Lrvy;->a(Landroid/content/SharedPreferences;)V

    .line 387
    .line 388
    sget-object v6, Lrws;->a:Lrwq;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Lrwq;->c()Ljava/lang/Object;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    check-cast v6, Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result v6

    .line 399
    .line 400
    if-nez v6, :cond_f

    .line 401
    .line 402
    iget-object v6, v4, Lrvy;->b:Landroid/content/SharedPreferences;

    .line 403
    .line 404
    if-eqz v6, :cond_f

    .line 405
    .line 406
    .line 407
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 408
    :cond_f
    monitor-exit v7

    .line 409
    goto :goto_7

    .line 410
    :catchall_0
    move-exception v3

    .line 411
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 412
    :try_start_10
    throw v3

    .line 413
    .line 414
    :cond_10
    :goto_7
    sget-object v4, Lrws;->b:Lrwq;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lrwq;->c()Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    check-cast v4, Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    move-result v4

    .line 425
    .line 426
    if-nez v4, :cond_11

    .line 427
    .line 428
    iget-object v4, v0, Lrwm;->e:Landroid/content/SharedPreferences;

    .line 429
    .line 430
    if-eqz v4, :cond_11

    .line 431
    .line 432
    .line 433
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 434
    .line 435
    :cond_11
    iget-object v4, v0, Lrwm;->e:Landroid/content/SharedPreferences;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4}, Lrwm;->a(Landroid/content/SharedPreferences;)V

    .line 439
    .line 440
    iput-boolean v5, v0, Lrwm;->c:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 441
    .line 442
    :try_start_11
    iput-boolean v2, v0, Lrwm;->d:Z

    .line 443
    .line 444
    iget-object v0, v0, Lrwm;->b:Landroid/os/ConditionVariable;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 448
    monitor-exit v1

    .line 449
    :goto_8
    return-object v3

    .line 450
    :catchall_1
    move-exception v3

    .line 451
    .line 452
    iput-boolean v2, v0, Lrwm;->d:Z

    .line 453
    .line 454
    iget-object v0, v0, Lrwm;->b:Landroid/os/ConditionVariable;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 458
    throw v3

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 461
    throw v0
.end method
