.class public final synthetic Lwwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcdjd;

.field public final synthetic b:Lyhn;


# direct methods
.method public synthetic constructor <init>(Lcdjd;Lyhn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwk;->a:Lcdjd;

    .line 5
    .line 6
    iput-object p2, p0, Lwwk;->b:Lyhn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwwk;->a:Lcdjd;

    .line 2
    .line 3
    iget-object v1, v0, Lcdjd;->e:Lcdnt;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcdnt;->a:Lcdnt;

    .line 8
    .line 9
    :cond_0
    invoke-static {v1}, Lymp;->b(Lcdnt;)Lymp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lcdjd;->c:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    iget-object v0, v0, Lcdjd;->f:Lcdpe;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcdpe;->a:Lcdpe;

    .line 24
    .line 25
    :cond_1
    sget-object v2, Lcdjj;->b:Lbknr;

    .line 26
    .line 27
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lbknp;->b(Lbknr;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lbknp;->j:Lbknf;

    .line 35
    .line 36
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

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
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lbknp;->j:Lbknf;

    .line 53
    .line 54
    iget-object v5, v2, Lbknr;->d:Lbknq;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    check-cast v2, Lcdjj;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v2, v4

    .line 73
    :goto_1
    sget-object v3, Lcdlm;->b:Lbknr;

    .line 74
    .line 75
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v5}, Lbknp;->b(Lbknr;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Lbknp;->j:Lbknf;

    .line 83
    .line 84
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lbknp;->b(Lbknr;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 100
    .line 101
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v3, Lbknr;->b:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v3, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    move-object v4, v0

    .line 117
    check-cast v4, Lcdlm;

    .line 118
    .line 119
    :cond_5
    if-nez v2, :cond_6

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    new-instance v0, Lcizd;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    if-eqz v2, :cond_8

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    iget v0, v2, Lcdjj;->d:I

    .line 134
    .line 135
    iget v3, v4, Lcdlm;->c:I

    .line 136
    .line 137
    if-ne v0, v3, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    new-instance v1, Lyjp;

    .line 141
    .line 142
    const-string v2, "ComponentType dataStoreSubscriptionConfig.resultField="

    .line 143
    .line 144
    const-string v4, ", environmentSubscriptionConfig.resultField="

    .line 145
    .line 146
    invoke-static {v3, v0, v2, v4}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_8
    :goto_3
    new-instance v0, Lbhnw;

    .line 155
    .line 156
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    iget v3, v2, Lcdjj;->d:I

    .line 162
    .line 163
    new-instance v5, Lbhnw;

    .line 164
    .line 165
    invoke-direct {v5}, Lbhnw;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v2, Lcdjj;->c:Lbkok;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcdjl;

    .line 185
    .line 186
    iget v7, v6, Lcdjl;->b:I

    .line 187
    .line 188
    and-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    iget-object v7, v6, Lcdjl;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget v6, v6, Lcdjl;->d:I

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v7, v6}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-virtual {v5}, Lbhnw;->b()Lbhoa;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Lbhnw;->i(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    const/4 v3, 0x0

    .line 213
    :goto_5
    if-eqz v4, :cond_c

    .line 214
    .line 215
    iget v3, v4, Lcdlm;->c:I

    .line 216
    .line 217
    iget v2, v4, Lcdlm;->d:I

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v4, "/environment"

    .line 224
    .line 225
    invoke-static {v4, v2}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Lbhnw;->i(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-static {v1}, Lwwo;->a(Lymp;)Lwwo;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lbhoa;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lwwo;->b(I)Lymp;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lcizd;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_d
    :try_start_0
    new-instance v2, Lbhnw;

    .line 257
    .line 258
    invoke-direct {v2}, Lbhnw;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v4, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v1, Lwwo;->a:[B

    .line 267
    .line 268
    invoke-static {v5}, Lbkmn;->N([B)Lbkmn;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :goto_6
    invoke-virtual {v5}, Lbkmn;->D()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_f

    .line 277
    .line 278
    invoke-virtual {v5}, Lbkmn;->n()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v6}, Lbkrd;->a(I)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-static {v6}, Lbkrd;->b(I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    const/4 v9, 0x2

    .line 291
    if-ne v8, v9, :cond_e

    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v5}, Lbkmn;->G()[B

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_e
    invoke-virtual {v5, v6}, Lbkmn;->F(I)Z

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_f
    invoke-virtual {v0}, Lbhoa;->t()Lbhpa;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Lbhpa;->k()Lbhum;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, [B

    .line 349
    .line 350
    if-nez v6, :cond_10

    .line 351
    .line 352
    sget-object v6, Lyjk;->a:[B

    .line 353
    .line 354
    :cond_10
    invoke-virtual {v2, v7, v6}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_11
    invoke-virtual {v2}, Lbhnw;->b()Lbhoa;

    .line 359
    .line 360
    .line 361
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    invoke-virtual {v0}, Lbhoa;->u()Lbhpa;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v5, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_12

    .line 384
    .line 385
    iget-object v6, p0, Lwwk;->b:Lyhn;

    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Ljava/lang/String;

    .line 392
    .line 393
    new-instance v8, Lwwm;

    .line 394
    .line 395
    invoke-direct {v8, v7}, Lwwm;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v6, v7}, Lyhn;->a(Ljava/lang/String;)Lchxb;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6, v8}, Lchxb;->O(Lchyz;)Lchxb;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_12
    new-instance v4, Lwwp;

    .line 411
    .line 412
    invoke-direct {v4, v2}, Lwwp;-><init>(Lbhoa;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v4}, Lchxb;->k(Ljava/lang/Iterable;Lchyz;)Lchxb;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v4, Lwwn;

    .line 420
    .line 421
    invoke-direct {v4, v3, v0, v1}, Lwwn;-><init>(ILbhoa;Lwwo;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v4}, Lchxb;->O(Lchyz;)Lchxb;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    new-instance v1, Lyjp;

    .line 431
    .line 432
    const-string v2, "Failed to process default model"

    .line 433
    .line 434
    invoke-direct {v1, v2, v0}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_13
    new-instance v0, Lcizd;

    .line 439
    .line 440
    invoke-direct {v0, v1}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v0
.end method
