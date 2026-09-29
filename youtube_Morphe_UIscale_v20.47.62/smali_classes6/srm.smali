.class public final synthetic Lsrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbhia;

.field public final synthetic b:Ltrp;


# direct methods
.method public synthetic constructor <init>(Lbhia;Ltrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrm;->a:Lbhia;

    .line 5
    .line 6
    iput-object p2, p0, Lsrm;->b:Ltrp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lsrm;->a:Lbhia;

    .line 2
    .line 3
    iget-object v1, v0, Lbhia;->e:Lbhjw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbhjw;->a:Lbhjw;

    .line 8
    .line 9
    :cond_0
    invoke-static {v1}, Ltvx;->b(Lbhjw;)Ltvx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lbhia;->c:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    iget-object v0, v0, Lbhia;->f:Lbhkp;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbhkp;->a:Lbhkp;

    .line 24
    .line 25
    :cond_1
    sget-object v2, Lbhie;->b:Latru;

    .line 26
    .line 27
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v3, v3, Latru;->d:Latrt;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 53
    .line 54
    iget-object v5, v2, Latru;->d:Latrt;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    check-cast v2, Lbhie;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v2, v4

    .line 73
    :goto_1
    sget-object v3, Lbhjb;->b:Latru;

    .line 74
    .line 75
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v5}, Latrr;->d(Latru;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Latrr;->l:Latrj;

    .line 83
    .line 84
    iget-object v5, v5, Latru;->d:Latrt;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Latrj;->o(Latrt;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 100
    .line 101
    iget-object v5, v3, Latru;->d:Latrt;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    check-cast v0, Lbhjb;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v0, v4

    .line 120
    :goto_3
    if-nez v2, :cond_6

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    new-instance v0, Lblxj;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    if-eqz v2, :cond_8

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget v3, v2, Lbhie;->d:I

    .line 135
    .line 136
    iget v5, v0, Lbhjb;->c:I

    .line 137
    .line 138
    if-ne v3, v5, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance v0, Ltte;

    .line 142
    .line 143
    const-string v1, "ComponentType dataStoreSubscriptionConfig.resultField="

    .line 144
    .line 145
    const-string v2, ", environmentSubscriptionConfig.resultField="

    .line 146
    .line 147
    invoke-static {v5, v3, v1, v2}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_8
    :goto_4
    new-instance v3, Larnu;

    .line 156
    .line 157
    invoke-direct {v3}, Larnu;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    iget v6, v2, Lbhie;->d:I

    .line 164
    .line 165
    new-instance v7, Larnu;

    .line 166
    .line 167
    invoke-direct {v7}, Larnu;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lbhie;->c:Latsn;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lbhif;

    .line 187
    .line 188
    iget v9, v8, Lbhif;->b:I

    .line 189
    .line 190
    and-int/2addr v9, v5

    .line 191
    if-eqz v9, :cond_9

    .line 192
    .line 193
    iget-object v9, v8, Lbhif;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget v8, v8, Lbhif;->d:I

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v7, v9, v8}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-virtual {v7}, Larnu;->c()Larny;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3, v2}, Larnu;->k(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const/4 v6, 0x0

    .line 214
    :goto_6
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget v6, v0, Lbhjb;->c:I

    .line 217
    .line 218
    iget v0, v0, Lbhjb;->d:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "/environment"

    .line 225
    .line 226
    invoke-static {v2, v0}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Larnu;->k(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-static {v1}, Lsro;->a(Ltvx;)Lsro;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3}, Larnu;->c()Larny;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Larny;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Lsro;->b(I)Ltvx;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lblxj;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_d
    :try_start_0
    new-instance v2, Larnu;

    .line 258
    .line 259
    invoke-direct {v2}, Larnu;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v3, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v7, v0, Lsro;->a:[B

    .line 268
    .line 269
    invoke-static {v7}, Latqw;->N([B)Latqw;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :goto_7
    invoke-virtual {v7}, Latqw;->D()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_f

    .line 278
    .line 279
    invoke-virtual {v7}, Latqw;->n()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-static {v8}, Latur;->a(I)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-static {v8}, Latur;->b(I)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    const/4 v11, 0x2

    .line 292
    if-ne v10, v11, :cond_e

    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7}, Latqw;->G()[B

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    invoke-virtual {v7, v8}, Latqw;->F(I)Z

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_f
    invoke-virtual {v1}, Larny;->u()Larox;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7}, Larox;->k()Larto;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_11

    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, [B

    .line 350
    .line 351
    if-nez v8, :cond_10

    .line 352
    .line 353
    sget-object v8, Ltta;->a:[B

    .line 354
    .line 355
    :cond_10
    invoke-virtual {v2, v9, v8}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_11
    invoke-virtual {v2}, Larnu;->c()Larny;

    .line 360
    .line 361
    .line 362
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    invoke-virtual {v1}, Larny;->v()Larox;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v7, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_12

    .line 385
    .line 386
    iget-object v8, p0, Lsrm;->b:Ltrp;

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, Ljava/lang/String;

    .line 393
    .line 394
    new-instance v10, Lojg;

    .line 395
    .line 396
    const/16 v11, 0x13

    .line 397
    .line 398
    invoke-direct {v10, v9, v11}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v8, v9}, Ltrp;->a(Ljava/lang/String;)Lbksa;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8, v10}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_12
    new-instance v3, Lbkup;

    .line 414
    .line 415
    invoke-direct {v3, v2, v5}, Lbkup;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    sget v2, Lbkrp;->a:I

    .line 419
    .line 420
    const-string v5, "bufferSize"

    .line 421
    .line 422
    invoke-static {v2, v5}, Lbkuv;->a(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    add-int/2addr v2, v2

    .line 426
    new-instance v5, Lblle;

    .line 427
    .line 428
    invoke-direct {v5, v4, v7, v3, v2}, Lblle;-><init>([Lbksd;Ljava/lang/Iterable;Lbkty;I)V

    .line 429
    .line 430
    .line 431
    sget-object v2, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 432
    .line 433
    new-instance v2, Lsrn;

    .line 434
    .line 435
    invoke-direct {v2, v6, v1, v0}, Lsrn;-><init>(ILarny;Lsro;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    new-instance v1, Ltte;

    .line 445
    .line 446
    const-string v2, "Failed to process default model"

    .line 447
    .line 448
    invoke-direct {v1, v2, v0}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_13
    new-instance v0, Lblxj;

    .line 453
    .line 454
    invoke-direct {v0, v1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
