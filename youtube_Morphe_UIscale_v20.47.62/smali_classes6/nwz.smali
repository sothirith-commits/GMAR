.class public final synthetic Lnwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnxb;


# direct methods
.method public synthetic constructor <init>(Lnxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwz;->a:Lnxb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnwz;->a:Lnxb;

    .line 4
    .line 5
    iget-object v2, v1, Lnxb;->e:Laxog;

    .line 6
    .line 7
    iget-object v2, v2, Laxog;->t:Lbdag;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lavfl;->a:Latru;

    .line 14
    .line 15
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v3, v3, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget-object v2, v1, Lnxb;->e:Laxog;

    .line 35
    .line 36
    iget v3, v2, Laxog;->b:I

    .line 37
    .line 38
    const/high16 v4, 0x10000

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    if-eqz v3, :cond_c

    .line 42
    .line 43
    iget-object v2, v2, Laxog;->t:Lbdag;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lbdag;->a:Lbdag;

    .line 48
    .line 49
    :cond_2
    sget-object v3, Lavfl;->a:Latru;

    .line 50
    .line 51
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 59
    .line 60
    iget-object v4, v3, Latru;->d:Latrt;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    check-cast v2, Lavez;

    .line 76
    .line 77
    invoke-virtual {v1}, Lnxb;->e()Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3, v2}, Lnxb;->i(Landroid/support/v7/widget/RecyclerView;Lavez;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_c

    .line 86
    .line 87
    iget-object v3, v1, Lnxb;->e:Laxog;

    .line 88
    .line 89
    iget-object v3, v3, Laxog;->s:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Lathv;->af(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v6, 0x0

    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    iget-object v4, v1, Lnxb;->b:Lnxg;

    .line 100
    .line 101
    invoke-virtual {v4}, Lnxg;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    move v9, v6

    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-ge v9, v10, :cond_5

    .line 116
    .line 117
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lgpe;

    .line 122
    .line 123
    sget-object v11, Laxoa;->a:Laxoa;

    .line 124
    .line 125
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v12, Laxob;->a:Laxob;

    .line 130
    .line 131
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget v13, v10, Lgpe;->c:I

    .line 136
    .line 137
    const/4 v14, 0x4

    .line 138
    if-ne v13, v14, :cond_4

    .line 139
    .line 140
    iget-object v13, v10, Lgpe;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, Lgpg;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object v13, Lgpg;->a:Lgpg;

    .line 146
    .line 147
    :goto_2
    iget-object v13, v13, Lgpg;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v15, v12, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v15, Laxob;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v7, v15, Laxob;->b:I

    .line 160
    .line 161
    or-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    iput v7, v15, Laxob;->b:I

    .line 164
    .line 165
    iput-object v13, v15, Laxob;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v7, v11, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast v7, Laxoa;

    .line 173
    .line 174
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Laxob;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v12, v7, Laxoa;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput v14, v7, Laxoa;->c:I

    .line 186
    .line 187
    iget-object v7, v10, Lgpe;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v12, Laxoa;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v13, v12, Laxoa;->b:I

    .line 200
    .line 201
    or-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    iput v13, v12, Laxoa;->b:I

    .line 204
    .line 205
    iput-object v7, v12, Laxoa;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-boolean v7, v10, Lgpe;->f:Z

    .line 208
    .line 209
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v10, v11, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast v10, Laxoa;

    .line 215
    .line 216
    iget v12, v10, Laxoa;->b:I

    .line 217
    .line 218
    or-int/2addr v12, v5

    .line 219
    iput v12, v10, Laxoa;->b:I

    .line 220
    .line 221
    iput-boolean v7, v10, Laxoa;->f:Z

    .line 222
    .line 223
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Laxoa;

    .line 228
    .line 229
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-static {v3}, Lathv;->af(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    xor-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    const-string v7, "key cannot be empty"

    .line 252
    .line 253
    invoke-static {v4, v7}, Lathv;->T(ZLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Laxof;->a:Laxof;

    .line 257
    .line 258
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast v7, Laxof;

    .line 268
    .line 269
    iget v9, v7, Laxof;->b:I

    .line 270
    .line 271
    or-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    iput v9, v7, Laxof;->b:I

    .line 274
    .line 275
    iput-object v3, v7, Laxof;->c:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v7, Laxoc;

    .line 278
    .line 279
    invoke-direct {v7, v4}, Laxoc;-><init>(Latro;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_a

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Laxoa;

    .line 304
    .line 305
    iget-object v9, v7, Laxoc;->a:Latro;

    .line 306
    .line 307
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v9, v9, Latro;->instance:Latrw;

    .line 311
    .line 312
    check-cast v9, Laxof;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v10, v9, Laxof;->d:Latsn;

    .line 318
    .line 319
    invoke-interface {v10}, Latsn;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-nez v11, :cond_8

    .line 324
    .line 325
    invoke-static {v10}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iput-object v10, v9, Laxof;->d:Latsn;

    .line 330
    .line 331
    :cond_8
    iget-object v9, v9, Laxof;->d:Latsn;

    .line 332
    .line 333
    invoke-interface {v9, v8}, Latsn;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    :goto_4
    const/4 v7, 0x0

    .line 338
    :cond_a
    :goto_5
    if-nez v7, :cond_b

    .line 339
    .line 340
    iget-object v1, v1, Lnxb;->d:Lblyd;

    .line 341
    .line 342
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lahjl;

    .line 347
    .line 348
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v4, Lavqy;->d:Lavqy;

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Lakbs;->d(Lavqy;)V

    .line 355
    .line 356
    .line 357
    iput v5, v2, Lakbs;->j:I

    .line 358
    .line 359
    const/16 v4, 0x110

    .line 360
    .line 361
    iput v4, v2, Lakbs;->i:I

    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v4, "Lead Form Ads on Confirmation Page failed to create an Entity with id="

    .line 368
    .line 369
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Lahjl;->a(Lakbt;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v4, v1, Lnxb;->c:Lafkh;

    .line 389
    .line 390
    invoke-interface {v4}, Lafkh;->c()Lafkg;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v4}, Lafkg;->f()Lafmw;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-interface {v4, v7}, Lafmw;->m(Lafmi;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4}, Lafmw;->b()Lbkrj;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const-string v5, "Lead Form Ads on Confirmation Page failed to create an entity with id="

    .line 406
    .line 407
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v5, Lnsi;

    .line 412
    .line 413
    const/4 v7, 0x3

    .line 414
    invoke-direct {v5, v1, v3, v7}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v5}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Lbkrj;->w()Lbkrj;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Lbkrj;->M()Lbksx;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2, v6}, Lnxb;->g(Lavez;Z)V

    .line 429
    .line 430
    .line 431
    :cond_c
    :goto_6
    return-void
.end method
