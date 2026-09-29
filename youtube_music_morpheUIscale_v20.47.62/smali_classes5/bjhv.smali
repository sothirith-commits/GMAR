.class public final synthetic Lbjhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjhz;


# direct methods
.method public synthetic constructor <init>(Lbjhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjhv;->a:Lbjhz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-object v1, Lbjhz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p0, Lbjhv;->a:Lbjhz;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v2, Lbjhz;->b:Lbjbb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjbb;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbjhu;->b(Landroid/content/Context;)Lbjhu;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    iget-object v0, v2, Lbjhz;->d:Lbjin;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjin;->a()Lbjip;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v3}, Lbjhu;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 28
    :try_start_3
    invoke-virtual {v0}, Lbjip;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjip;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    iget-object v1, v2, Lbjhz;->e:Lbjii;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbjii;->c(Lbjip;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v5, v2, Lbjhz;->c:Lbjiu;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbjhz;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Lbjil;

    .line 58
    .line 59
    iget-object v7, v7, Lbjil;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbjhz;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v9, v0

    .line 66
    check-cast v9, Lbjil;

    .line 67
    .line 68
    iget-object v9, v9, Lbjil;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7, v8, v9}, Lbjiu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbjiz;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lbjit;

    .line 76
    .line 77
    iget v6, v6, Lbjit;->c:I

    .line 78
    .line 79
    add-int/lit8 v7, v6, -0x1

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    if-eq v7, v3, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-ne v7, v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lbjhz;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lbjik;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lbjik;-><init>(Lbjip;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lbjio;->c(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lbjio;->a()Lbjip;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_1
    new-instance v0, Lbjib;

    .line 108
    .line 109
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lbjib;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    invoke-virtual {v0}, Lbjip;->n()Lbjip;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    move-object v3, v5

    .line 122
    check-cast v3, Lbjit;

    .line 123
    .line 124
    iget-object v3, v3, Lbjit;->a:Ljava/lang/String;

    .line 125
    .line 126
    check-cast v5, Lbjit;

    .line 127
    .line 128
    iget-wide v4, v5, Lbjit;->b:J

    .line 129
    .line 130
    invoke-virtual {v1}, Lbjii;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    new-instance v1, Lbjik;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lbjik;-><init>(Lbjip;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v1, Lbjik;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v4, v5}, Lbjio;->b(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6, v7}, Lbjio;->d(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lbjio;->a()Lbjip;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_4
    throw v4

    .line 154
    :cond_5
    return-void

    .line 155
    :cond_6
    move-object v1, v0

    .line 156
    check-cast v1, Lbjil;

    .line 157
    .line 158
    iget-object v1, v1, Lbjil;->a:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v6, 0xb

    .line 168
    .line 169
    if-ne v1, v6, :cond_a

    .line 170
    .line 171
    iget-object v1, v2, Lbjhz;->f:Lbjim;

    .line 172
    .line 173
    iget-object v6, v1, Lbjim;->b:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    monitor-enter v6
    :try_end_3
    .catch Lbjib; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    :try_start_4
    sget-object v7, Lbjim;->a:[Ljava/lang/String;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_0
    if-ge v8, v5, :cond_9

    .line 180
    .line 181
    aget-object v9, v7, v8

    .line 182
    .line 183
    iget-object v10, v1, Lbjim;->c:Ljava/lang/String;

    .line 184
    .line 185
    const-string v11, "|T|"

    .line 186
    .line 187
    const-string v12, "|"

    .line 188
    .line 189
    invoke-static {v9, v10, v11, v12}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v6, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_8

    .line 204
    .line 205
    const-string v1, "{"

    .line 206
    .line 207
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v7, "token"

    .line 219
    .line 220
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    goto :goto_1

    .line 225
    :catch_0
    move-object v9, v4

    .line 226
    :cond_7
    :goto_1
    :try_start_6
    monitor-exit v6

    .line 227
    move-object v11, v9

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_9
    monitor-exit v6

    .line 233
    goto :goto_2

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    :try_start_7
    throw v0

    .line 237
    :cond_a
    :goto_2
    move-object v11, v4

    .line 238
    :goto_3
    iget-object v6, v2, Lbjhz;->c:Lbjiu;

    .line 239
    .line 240
    invoke-virtual {v2}, Lbjhz;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-object v1, v0

    .line 245
    check-cast v1, Lbjil;

    .line 246
    .line 247
    iget-object v8, v1, Lbjil;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2}, Lbjhz;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v2}, Lbjhz;->d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual/range {v6 .. v11}, Lbjiu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbjiw;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v6, v1

    .line 262
    check-cast v6, Lbjir;

    .line 263
    .line 264
    iget v6, v6, Lbjir;->d:I

    .line 265
    .line 266
    add-int/lit8 v7, v6, -0x1

    .line 267
    .line 268
    if-eqz v6, :cond_12

    .line 269
    .line 270
    if-eqz v7, :cond_c

    .line 271
    .line 272
    if-ne v7, v3, :cond_b

    .line 273
    .line 274
    invoke-virtual {v0}, Lbjip;->n()Lbjip;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_4

    .line 279
    :cond_b
    new-instance v0, Lbjib;

    .line 280
    .line 281
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lbjib;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_c
    move-object v3, v1

    .line 288
    check-cast v3, Lbjir;

    .line 289
    .line 290
    iget-object v3, v3, Lbjir;->a:Ljava/lang/String;

    .line 291
    .line 292
    move-object v4, v1

    .line 293
    check-cast v4, Lbjir;

    .line 294
    .line 295
    iget-object v4, v4, Lbjir;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v6, v2, Lbjhz;->e:Lbjii;

    .line 298
    .line 299
    invoke-virtual {v6}, Lbjii;->a()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    check-cast v1, Lbjir;

    .line 304
    .line 305
    iget-object v1, v1, Lbjir;->c:Lbjiz;

    .line 306
    .line 307
    move-object v8, v1

    .line 308
    check-cast v8, Lbjit;

    .line 309
    .line 310
    iget-object v8, v8, Lbjit;->a:Ljava/lang/String;

    .line 311
    .line 312
    check-cast v1, Lbjit;

    .line 313
    .line 314
    iget-wide v9, v1, Lbjit;->b:J

    .line 315
    .line 316
    new-instance v1, Lbjik;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lbjik;-><init>(Lbjip;)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v1, Lbjik;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v5}, Lbjio;->c(I)V

    .line 324
    .line 325
    .line 326
    iput-object v8, v1, Lbjik;->b:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v4, v1, Lbjik;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v9, v10}, Lbjio;->b(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v6, v7}, Lbjio;->d(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lbjio;->a()Lbjip;

    .line 337
    .line 338
    .line 339
    move-result-object v1
    :try_end_7
    .catch Lbjib; {:try_start_7 .. :try_end_7} :catch_1

    .line 340
    :goto_4
    sget-object v3, Lbjhz;->a:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v3

    .line 343
    :try_start_8
    iget-object v4, v2, Lbjhz;->b:Lbjbb;

    .line 344
    .line 345
    invoke-virtual {v4}, Lbjbb;->a()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, Lbjhu;->b(Landroid/content/Context;)Lbjhu;

    .line 350
    .line 351
    .line 352
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 353
    :try_start_9
    iget-object v5, v2, Lbjhz;->d:Lbjin;

    .line 354
    .line 355
    invoke-virtual {v5, v1}, Lbjin;->b(Lbjip;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 356
    .line 357
    .line 358
    if-eqz v4, :cond_d

    .line 359
    .line 360
    :try_start_a
    invoke-virtual {v4}, Lbjhu;->a()V

    .line 361
    .line 362
    .line 363
    :cond_d
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 364
    invoke-virtual {v2, v0, v1}, Lbjhz;->i(Lbjip;Lbjip;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lbjip;->l()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    move-object v0, v1

    .line 374
    check-cast v0, Lbjil;

    .line 375
    .line 376
    iget-object v0, v0, Lbjil;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lbjhz;->h(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-virtual {v1}, Lbjip;->j()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    new-instance v0, Lbjib;

    .line 388
    .line 389
    invoke-direct {v0}, Lbjib;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Lbjhz;->f(Ljava/lang/Exception;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_f
    invoke-virtual {v1}, Lbjip;->k()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    new-instance v0, Ljava/io/IOException;

    .line 403
    .line 404
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Lbjhz;->f(Ljava/lang/Exception;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_10
    invoke-virtual {v2, v1}, Lbjhz;->g(Lbjip;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    if-eqz v4, :cond_11

    .line 419
    .line 420
    :try_start_b
    invoke-virtual {v4}, Lbjhu;->a()V

    .line 421
    .line 422
    .line 423
    :cond_11
    throw v0

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 426
    throw v0

    .line 427
    :cond_12
    :try_start_c
    throw v4
    :try_end_c
    .catch Lbjib; {:try_start_c .. :try_end_c} :catch_1

    .line 428
    :catch_1
    move-exception v0

    .line 429
    invoke-virtual {v2, v0}, Lbjhz;->f(Ljava/lang/Exception;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    if-eqz v3, :cond_13

    .line 435
    .line 436
    :try_start_d
    invoke-virtual {v3}, Lbjhu;->a()V

    .line 437
    .line 438
    .line 439
    :cond_13
    throw v0

    .line 440
    :catchall_4
    move-exception v0

    .line 441
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 442
    throw v0
.end method
