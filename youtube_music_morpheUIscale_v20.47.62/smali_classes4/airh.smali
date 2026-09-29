.class final Lairh;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lairt;

.field final synthetic i:Laiym;

.field final synthetic j:Z

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lairt;Laiym;ZLcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lairh;->h:Lairt;

    .line 2
    .line 3
    iput-object p2, p0, Lairh;->i:Laiym;

    .line 4
    .line 5
    iput-boolean p3, p0, Lairh;->j:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lairh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lairh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lairh;->g:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lairh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lairh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Laisj;

    .line 16
    .line 17
    iget-object v6, p0, Lairh;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcjmh;

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lairh;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :pswitch_1
    iget-object v0, p0, Lairh;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laiys;

    .line 35
    .line 36
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :pswitch_2
    iget-object v1, p0, Lairh;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :pswitch_3
    iget-object v1, p0, Lairh;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p0, Lairh;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, p0, Lairh;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, p0, Lairh;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v8, p0, Lairh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v9, p0, Lairh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Laisj;

    .line 66
    .line 67
    iget-object v10, p0, Lairh;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lcjmh;

    .line 70
    .line 71
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    move-object v1, v8

    .line 76
    :cond_0
    move-object v8, v7

    .line 77
    move-object v7, v6

    .line 78
    move-object v6, v10

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :pswitch_4
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_5
    iget-object v1, p0, Lairh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Laiym;

    .line 88
    .line 89
    iget-object v3, p0, Lairh;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lairt;

    .line 92
    .line 93
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_6
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_7
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lairh;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcjmh;

    .line 107
    .line 108
    iget-object v1, p0, Lairh;->h:Lairt;

    .line 109
    .line 110
    new-instance v5, Laisj;

    .line 111
    .line 112
    iget-object v6, v1, Lairt;->a:Laius;

    .line 113
    .line 114
    invoke-direct {v5, v6}, Laisj;-><init>(Laius;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lairh;->i:Laiym;

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Laisj;->e(Laiym;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v7, p0, Lairh;->j:Z

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    iput v3, p0, Lairh;->g:I

    .line 127
    .line 128
    invoke-virtual {v1, v6, v5, p0}, Lairt;->h(Laiym;Laisj;Lcjdz;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_1

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_1
    return-object p1

    .line 137
    :cond_2
    invoke-interface {v6}, Laiym;->k()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v6}, Laiym;->A()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v10, p1

    .line 155
    :goto_0
    move-object v9, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    :goto_1
    iget-object v3, p0, Lairh;->h:Lairt;

    .line 158
    .line 159
    iget-object v1, p0, Lairh;->i:Laiym;

    .line 160
    .line 161
    iput-object v3, p0, Lairh;->k:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, Lairh;->a:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 p1, 0x2

    .line 166
    iput p1, p0, Lairh;->g:I

    .line 167
    .line 168
    invoke-virtual {v3, v1, v5, p0}, Lairt;->h(Laiym;Laisj;Lcjdz;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_5

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_5
    :goto_2
    check-cast p1, Laiys;

    .line 177
    .line 178
    iput-object v4, p0, Lairh;->k:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v4, p0, Lairh;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, p0, Lairh;->g:I

    .line 183
    .line 184
    invoke-virtual {v3, v1, p1, p0}, Lairt;->f(Laiym;Laiys;Lcjdz;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_6

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_6
    return-object p1

    .line 193
    :goto_3
    :try_start_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :catch_0
    :goto_4
    invoke-interface {p0}, Lcjdz;->dP()Lcjeh;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcjof;->c(Lcjeh;)V

    .line 203
    .line 204
    .line 205
    move-object v10, v6

    .line 206
    goto :goto_0

    .line 207
    :goto_5
    new-instance v7, Lcjhc;

    .line 208
    .line 209
    invoke-direct {v7}, Lcjhc;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, v7, Lcjhc;->a:Z

    .line 213
    .line 214
    iput-object v10, p0, Lairh;->k:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, p0, Lairh;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, p0, Lairh;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, p0, Lairh;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v5, p0, Lairh;->h:Lairt;

    .line 223
    .line 224
    iget-object v6, v5, Lairt;->c:Lcjze;

    .line 225
    .line 226
    iput-object v6, p0, Lairh;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, p0, Lairh;->e:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object p1, p0, Lairh;->i:Laiym;

    .line 231
    .line 232
    iput-object p1, p0, Lairh;->f:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v8, 0x4

    .line 235
    iput v8, p0, Lairh;->g:I

    .line 236
    .line 237
    invoke-interface {v6, p0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-ne v8, v0, :cond_0

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :goto_6
    :try_start_2
    move-object v10, v5

    .line 246
    check-cast v10, Lairt;

    .line 247
    .line 248
    iget-object v10, v10, Lairt;->d:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-nez v11, :cond_7

    .line 255
    .line 256
    move-object v11, v8

    .line 257
    check-cast v11, Lcjhc;

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    iput-boolean v12, v11, Lcjhc;->a:Z

    .line 261
    .line 262
    new-instance v11, Lairg;

    .line 263
    .line 264
    check-cast v5, Lairt;

    .line 265
    .line 266
    invoke-direct {v11, v5, p1, v9, v4}, Lairg;-><init>(Lairt;Laiym;Laisj;Lcjdz;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v12, v11, v2}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_7
    check-cast v11, Lcjmp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    .line 278
    invoke-interface {v7}, Lcjze;->c()V

    .line 279
    .line 280
    .line 281
    check-cast v8, Lcjhc;

    .line 282
    .line 283
    iget-boolean p1, v8, Lcjhc;->a:Z

    .line 284
    .line 285
    if-nez p1, :cond_a

    .line 286
    .line 287
    :try_start_3
    iput-object v1, p0, Lairh;->k:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v4, p0, Lairh;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, p0, Lairh;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v4, p0, Lairh;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v4, p0, Lairh;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v4, p0, Lairh;->e:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v4, p0, Lairh;->f:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 p1, 0x5

    .line 302
    iput p1, p0, Lairh;->g:I

    .line 303
    .line 304
    invoke-interface {v11, p0}, Lcjmp;->a(Lcjdz;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v0, :cond_8

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_8
    :goto_7
    check-cast p1, Laiys;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    iget-object v2, p0, Lairh;->h:Lairt;

    .line 314
    .line 315
    sget-object v3, Lcjoq;->a:Lcjoq;

    .line 316
    .line 317
    new-instance v5, Lairf;

    .line 318
    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v5, v2, v1, v4}, Lairf;-><init>(Lairt;Ljava/lang/String;Lcjdz;)V

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Lairh;->k:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v1, 0x6

    .line 327
    iput v1, p0, Lairh;->g:I

    .line 328
    .line 329
    invoke-static {v3, v5, p0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eq v1, v0, :cond_b

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :goto_8
    sget-object v2, Lcjoq;->a:Lcjoq;

    .line 337
    .line 338
    new-instance v3, Lairf;

    .line 339
    .line 340
    iget-object v5, p0, Lairh;->h:Lairt;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {v3, v5, v1, v4}, Lairf;-><init>(Lairt;Ljava/lang/String;Lcjdz;)V

    .line 345
    .line 346
    .line 347
    iput-object p1, p0, Lairh;->k:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v4, p0, Lairh;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v4, p0, Lairh;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v4, p0, Lairh;->c:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v4, p0, Lairh;->d:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v4, p0, Lairh;->e:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v4, p0, Lairh;->f:Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v1, 0x7

    .line 362
    iput v1, p0, Lairh;->g:I

    .line 363
    .line 364
    invoke-static {v2, v3, p0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v1, v0, :cond_9

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_9
    move-object v0, p1

    .line 372
    :goto_9
    throw v0

    .line 373
    :cond_a
    :try_start_4
    iput-object v6, p0, Lairh;->k:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v9, p0, Lairh;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v1, p0, Lairh;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v4, p0, Lairh;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, p0, Lairh;->d:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v4, p0, Lairh;->e:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v4, p0, Lairh;->f:Ljava/lang/Object;

    .line 386
    .line 387
    const/16 p1, 0x8

    .line 388
    .line 389
    iput p1, p0, Lairh;->g:I

    .line 390
    .line 391
    invoke-interface {v11, p0}, Lcjmp;->a(Lcjdz;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 395
    if-ne p1, v0, :cond_c

    .line 396
    .line 397
    :cond_b
    :goto_a
    return-object v0

    .line 398
    :cond_c
    move-object v5, v9

    .line 399
    :goto_b
    :try_start_5
    check-cast p1, Laiys;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 400
    .line 401
    :goto_c
    move-object v0, p1

    .line 402
    :goto_d
    if-nez v0, :cond_d

    .line 403
    .line 404
    const-string p1, "response"

    .line 405
    .line 406
    invoke-static {p1}, Lcjgx;->b(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object v4

    .line 410
    :cond_d
    return-object v0

    .line 411
    :catch_1
    move-object v5, v9

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :catchall_1
    move-exception p1

    .line 415
    invoke-interface {v7}, Lcjze;->c()V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 4

    .line 1
    new-instance v0, Lairh;

    .line 2
    .line 3
    iget-object v1, p0, Lairh;->h:Lairt;

    .line 4
    .line 5
    iget-object v2, p0, Lairh;->i:Laiym;

    .line 6
    .line 7
    iget-boolean v3, p0, Lairh;->j:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lairh;-><init>(Lairt;Laiym;ZLcjdz;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lairh;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
