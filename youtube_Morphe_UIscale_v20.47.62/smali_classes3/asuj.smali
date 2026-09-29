.class public final synthetic Lasuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasuk;


# direct methods
.method public synthetic constructor <init>(Lasuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasuj;->a:Lasuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-object v1, Lasuk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p0, Lasuj;->a:Lasuk;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v2, Lasuk;->b:Lasqb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lasqb;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Laswf;->e(Landroid/content/Context;)Laswf;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    iget-object v0, v2, Lasuk;->d:Lasuv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lasuv;->a()Lasux;

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
    invoke-virtual {v3}, Laswf;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 28
    :try_start_3
    invoke-virtual {v0}, Lasux;->b()Z

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
    invoke-virtual {v0}, Lasux;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    iget-object v1, v2, Lasuk;->e:Lasus;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lasus;->c(Lasux;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v5, v2, Lasuk;->c:Lasuy;

    .line 51
    .line 52
    invoke-virtual {v2}, Lasuk;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v0, Lasux;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lasuk;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v0, Lasux;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7, v8, v9}, Lasuy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasvc;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v6, v5, Lasvc;->c:I

    .line 69
    .line 70
    add-int/lit8 v7, v6, -0x1

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    if-eq v7, v3, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-ne v7, v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lasuk;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lasuw;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lasuw;-><init>(Lasux;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lasuw;->c(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lasuw;->a()Lasux;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    new-instance v0, Lasum;

    .line 99
    .line 100
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lasum;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    invoke-virtual {v0}, Lasux;->f()Lasux;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    iget-object v3, v5, Lasvc;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v4, v5, Lasvc;->b:J

    .line 115
    .line 116
    invoke-virtual {v1}, Lasus;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    new-instance v1, Lasuw;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lasuw;-><init>(Lasux;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v1, Lasuw;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v4, v5}, Lasuw;->b(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6, v7}, Lasuw;->d(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lasuw;->a()Lasux;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    throw v4

    .line 140
    :cond_5
    return-void

    .line 141
    :cond_6
    iget-object v1, v0, Lasux;->a:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v6, 0xb

    .line 151
    .line 152
    if-ne v1, v6, :cond_a

    .line 153
    .line 154
    iget-object v1, v2, Lasuk;->f:Lasuu;

    .line 155
    .line 156
    iget-object v6, v1, Lasuu;->b:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    monitor-enter v6
    :try_end_3
    .catch Lasum; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    :try_start_4
    sget-object v7, Lasuu;->a:[Ljava/lang/String;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_0
    if-ge v8, v5, :cond_9

    .line 163
    .line 164
    aget-object v9, v7, v8

    .line 165
    .line 166
    iget-object v10, v1, Lasuu;->c:Ljava/lang/String;

    .line 167
    .line 168
    const-string v11, "|T|"

    .line 169
    .line 170
    const-string v12, "|"

    .line 171
    .line 172
    invoke-static {v9, v10, v11, v12}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v6, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_8

    .line 187
    .line 188
    const-string v1, "{"

    .line 189
    .line 190
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v7, "token"

    .line 202
    .line 203
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    goto :goto_1

    .line 208
    :catch_0
    move-object v9, v4

    .line 209
    :cond_7
    :goto_1
    :try_start_6
    monitor-exit v6

    .line 210
    move-object v11, v9

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_9
    monitor-exit v6

    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 219
    :try_start_7
    throw v0

    .line 220
    :cond_a
    :goto_2
    move-object v11, v4

    .line 221
    :goto_3
    iget-object v6, v2, Lasuk;->c:Lasuy;

    .line 222
    .line 223
    invoke-virtual {v2}, Lasuk;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v8, v0, Lasux;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2}, Lasuk;->e()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v2}, Lasuk;->d()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual/range {v6 .. v11}, Lasuy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lasuz;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget v6, v1, Lasuz;->d:I

    .line 242
    .line 243
    add-int/lit8 v7, v6, -0x1

    .line 244
    .line 245
    if-eqz v6, :cond_12

    .line 246
    .line 247
    if-eqz v7, :cond_c

    .line 248
    .line 249
    if-ne v7, v3, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, Lasux;->f()Lasux;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_4

    .line 256
    :cond_b
    new-instance v0, Lasum;

    .line 257
    .line 258
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lasum;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_c
    iget-object v3, v1, Lasuz;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v4, v1, Lasuz;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v6, v2, Lasuk;->e:Lasus;

    .line 269
    .line 270
    invoke-virtual {v6}, Lasus;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    iget-object v1, v1, Lasuz;->c:Lasvc;

    .line 275
    .line 276
    iget-object v8, v1, Lasvc;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-wide v9, v1, Lasvc;->b:J

    .line 279
    .line 280
    new-instance v1, Lasuw;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lasuw;-><init>(Lasux;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v1, Lasuw;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v5}, Lasuw;->c(I)V

    .line 288
    .line 289
    .line 290
    iput-object v8, v1, Lasuw;->b:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v4, v1, Lasuw;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v9, v10}, Lasuw;->b(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v6, v7}, Lasuw;->d(J)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lasuw;->a()Lasux;

    .line 301
    .line 302
    .line 303
    move-result-object v1
    :try_end_7
    .catch Lasum; {:try_start_7 .. :try_end_7} :catch_1

    .line 304
    :goto_4
    sget-object v3, Lasuk;->a:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v3

    .line 307
    :try_start_8
    iget-object v4, v2, Lasuk;->b:Lasqb;

    .line 308
    .line 309
    invoke-virtual {v4}, Lasqb;->a()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Laswf;->e(Landroid/content/Context;)Laswf;

    .line 314
    .line 315
    .line 316
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 317
    :try_start_9
    iget-object v5, v2, Lasuk;->d:Lasuv;

    .line 318
    .line 319
    invoke-virtual {v5, v1}, Lasuv;->b(Lasux;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 320
    .line 321
    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    :try_start_a
    invoke-virtual {v4}, Laswf;->d()V

    .line 325
    .line 326
    .line 327
    :cond_d
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 328
    invoke-virtual {v2, v0, v1}, Lasuk;->i(Lasux;Lasux;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lasux;->d()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    iget-object v0, v1, Lasux;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Lasuk;->h(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    invoke-virtual {v1}, Lasux;->b()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    new-instance v0, Lasum;

    .line 349
    .line 350
    invoke-direct {v0}, Lasum;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lasuk;->f(Ljava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_f
    invoke-virtual {v1}, Lasux;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    new-instance v0, Ljava/io/IOException;

    .line 364
    .line 365
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lasuk;->f(Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_10
    invoke-virtual {v2, v1}, Lasuk;->g(Lasux;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    if-eqz v4, :cond_11

    .line 380
    .line 381
    :try_start_b
    invoke-virtual {v4}, Laswf;->d()V

    .line 382
    .line 383
    .line 384
    :cond_11
    throw v0

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 387
    throw v0

    .line 388
    :cond_12
    :try_start_c
    throw v4
    :try_end_c
    .catch Lasum; {:try_start_c .. :try_end_c} :catch_1

    .line 389
    :catch_1
    move-exception v0

    .line 390
    invoke-virtual {v2, v0}, Lasuk;->f(Ljava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    if-eqz v3, :cond_13

    .line 396
    .line 397
    :try_start_d
    invoke-virtual {v3}, Laswf;->d()V

    .line 398
    .line 399
    .line 400
    :cond_13
    throw v0

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 403
    throw v0
.end method
