.class final Lamip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamiq;


# direct methods
.method public constructor <init>(Lamiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamip;->a:Lamiq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v2, v1, Lamip;->a:Lamiq;

    .line 7
    .line 8
    iget-object v0, v2, Lamiq;->b:Lafzl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lafzl;->a()Lafzk;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v2, Lamiq;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v4, v3, Lafrv;->q:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v2, Lamiq;->d:Laywt;

    .line 19
    .line 20
    iget-object v4, v4, Laywt;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v4, v3, Lafzk;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v2, Lamiq;->e:[B

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lafrv;->p([B)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lamiq;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lafzk;->I(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v4, v2, Lamiq;->k:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lafzk;->H(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lamiq;->i:Lalye;

    .line 40
    .line 41
    invoke-virtual {v4}, Lalye;->aW()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, v2, Lamiq;->m:Lamnq;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, v4, Lamnq;->u:Lamic;

    .line 52
    .line 53
    iget-object v4, v4, Lamic;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lamqn;

    .line 70
    .line 71
    invoke-virtual {v5}, Lamqn;->m()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v4, v2, Lamiq;->l:Lalcw;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    sget-object v6, Lbftw;->a:Lbftw;

    .line 81
    .line 82
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v7, Lbftw;

    .line 92
    .line 93
    iget v8, v7, Lbftw;->b:I

    .line 94
    .line 95
    or-int/2addr v8, v5

    .line 96
    iput v8, v7, Lbftw;->b:I

    .line 97
    .line 98
    iget-wide v8, v4, Lalcw;->a:J

    .line 99
    .line 100
    iput-wide v8, v7, Lbftw;->c:J

    .line 101
    .line 102
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v7, Lbftw;

    .line 108
    .line 109
    iget v8, v7, Lbftw;->b:I

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x2

    .line 112
    .line 113
    iput v8, v7, Lbftw;->b:I

    .line 114
    .line 115
    iget-wide v8, v4, Lalcw;->b:J

    .line 116
    .line 117
    iput-wide v8, v7, Lbftw;->d:J

    .line 118
    .line 119
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lbftw;

    .line 124
    .line 125
    iput-object v4, v3, Lafzk;->c:Lbftw;

    .line 126
    .line 127
    :cond_1
    :try_start_0
    invoke-virtual {v0, v3}, Lafzl;->b(Lafzk;)Laywg;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catch Lafus; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iget-object v3, v2, Lamiq;->i:Lalye;

    .line 132
    .line 133
    iget-object v3, v3, Lalye;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lafgi;

    .line 136
    .line 137
    const-wide/32 v6, 0x2b5180e

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v3, v6, v7, v4}, Lafgi;->r(JZ)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/16 v7, 0x10

    .line 146
    .line 147
    const/16 v8, 0x9

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    iget v6, v0, Laywg;->b:I

    .line 152
    .line 153
    and-int/2addr v6, v7

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    iget-object v6, v2, Lamiq;->h:Lblyd;

    .line 157
    .line 158
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    iget-object v3, v2, Lamiq;->a:Landroid/os/Handler;

    .line 165
    .line 166
    new-instance v4, Lamax;

    .line 167
    .line 168
    invoke-direct {v4, v2, v0, v8}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Laywg;->d:Layxa;

    .line 179
    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    sget-object v0, Layxa;->a:Layxa;

    .line 183
    .line 184
    :cond_2
    iget-object v2, v2, Lamiq;->g:Lahjy;

    .line 185
    .line 186
    sget-object v3, Laxxz;->a:Laxxz;

    .line 187
    .line 188
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v4, Laxxz;

    .line 198
    .line 199
    const/4 v6, 0x4

    .line 200
    iput v6, v4, Laxxz;->c:I

    .line 201
    .line 202
    iget v7, v4, Laxxz;->b:I

    .line 203
    .line 204
    or-int/2addr v7, v5

    .line 205
    iput v7, v4, Laxxz;->b:I

    .line 206
    .line 207
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v4, Laxxz;

    .line 213
    .line 214
    iput v5, v4, Laxxz;->d:I

    .line 215
    .line 216
    iget v5, v4, Laxxz;->b:I

    .line 217
    .line 218
    or-int/lit8 v5, v5, 0x2

    .line 219
    .line 220
    iput v5, v4, Laxxz;->b:I

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v0, v0, Layxa;->s:Latqt;

    .line 225
    .line 226
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast v4, Laxxz;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v5, v4, Laxxz;->b:I

    .line 237
    .line 238
    or-int/2addr v5, v6

    .line 239
    iput v5, v4, Laxxz;->b:I

    .line 240
    .line 241
    iput-object v0, v4, Laxxz;->e:Latqt;

    .line 242
    .line 243
    :cond_3
    sget-object v0, Layml;->a:Layml;

    .line 244
    .line 245
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Laymj;

    .line 250
    .line 251
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Laymj;->instance:Latrw;

    .line 255
    .line 256
    check-cast v4, Layml;

    .line 257
    .line 258
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Laxxz;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v3, v4, Layml;->d:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v3, 0x14a

    .line 270
    .line 271
    iput v3, v4, Layml;->c:I

    .line 272
    .line 273
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Layml;

    .line 278
    .line 279
    invoke-interface {v2, v0}, Lahjy;->a(Layml;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    iget v6, v2, Lamiq;->k:I

    .line 284
    .line 285
    add-int/2addr v6, v5

    .line 286
    iput v6, v2, Lamiq;->k:I

    .line 287
    .line 288
    iget v5, v0, Laywg;->b:I

    .line 289
    .line 290
    and-int/lit8 v5, v5, 0x2

    .line 291
    .line 292
    const/4 v6, 0x7

    .line 293
    const/4 v9, 0x0

    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    iget-object v0, v0, Laywg;->d:Layxa;

    .line 297
    .line 298
    if-nez v0, :cond_5

    .line 299
    .line 300
    sget-object v0, Layxa;->a:Layxa;

    .line 301
    .line 302
    :cond_5
    invoke-static {v0}, Lakvo;->y(Layxa;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_c

    .line 307
    .line 308
    iget v5, v0, Layxa;->c:I

    .line 309
    .line 310
    invoke-static {v5}, Lbbya;->a(I)Lbbya;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-nez v10, :cond_6

    .line 315
    .line 316
    sget-object v10, Lbbya;->a:Lbbya;

    .line 317
    .line 318
    :cond_6
    sget-object v11, Lbbya;->b:Lbbya;

    .line 319
    .line 320
    if-eq v10, v11, :cond_b

    .line 321
    .line 322
    invoke-static {v5}, Lbbya;->a(I)Lbbya;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v5, :cond_7

    .line 327
    .line 328
    sget-object v5, Lbbya;->a:Lbbya;

    .line 329
    .line 330
    :cond_7
    sget-object v6, Lbbya;->c:Lbbya;

    .line 331
    .line 332
    if-ne v5, v6, :cond_9

    .line 333
    .line 334
    iget v5, v0, Layxa;->d:I

    .line 335
    .line 336
    invoke-static {v5}, Laqzk;->bg(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_8

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_8
    const/16 v6, 0x3e9

    .line 344
    .line 345
    if-ne v5, v6, :cond_9

    .line 346
    .line 347
    move v11, v7

    .line 348
    goto :goto_2

    .line 349
    :cond_9
    :goto_1
    move v11, v8

    .line 350
    :goto_2
    new-instance v10, Lalzm;

    .line 351
    .line 352
    iget-object v14, v0, Layxa;->e:Ljava/lang/String;

    .line 353
    .line 354
    const-wide/32 v5, 0x2b9dce4

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v5, v6, v4}, Lafgi;->r(JZ)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_a

    .line 362
    .line 363
    invoke-static {v0}, Lakvo;->t(Layxa;)Lbcbb;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    :cond_a
    move-object/from16 v18, v9

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/4 v12, 0x1

    .line 374
    const/4 v13, 0x1

    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-direct/range {v10 .. v18}, Lalzm;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lbcbb;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v10, v0, v4}, Lamiq;->e(Lalzm;Layxa;Z)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_b
    invoke-virtual {v2, v9, v6}, Lamiq;->g(Ljava/lang/Exception;I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_c
    invoke-virtual {v2}, Lamiq;->f()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_d
    invoke-virtual {v2, v9, v6}, Lamiq;->g(Ljava/lang/Exception;I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const/16 v3, 0x8

    .line 397
    .line 398
    invoke-virtual {v2, v0, v3}, Lamiq;->g(Ljava/lang/Exception;I)V

    .line 399
    .line 400
    .line 401
    return-void
.end method
