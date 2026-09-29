.class final synthetic Lahd;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbmce;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lahf;

    .line 2
    .line 3
    const-string v5, "prune$camera_camera2_pipe_release(Ljava/util/List;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "prune"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lahf;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, La;

    .line 31
    .line 32
    instance-of v3, v3, Lahg;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lblzk;->aP(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, La;

    .line 63
    .line 64
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, La;

    .line 87
    .line 88
    instance-of v1, v1, Lahh;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v0, -0x1

    .line 98
    :goto_2
    const/4 v1, 0x0

    .line 99
    if-lez v0, :cond_8

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v3, Lahh;

    .line 109
    .line 110
    move v4, v2

    .line 111
    :goto_3
    if-ge v4, v0, :cond_8

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, La;

    .line 118
    .line 119
    instance-of v6, v5, Lahi;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Lahi;

    .line 125
    .line 126
    iget-object v6, v6, Lahi;->b:Lbmgf;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    instance-of v6, v5, Lahh;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    move-object v6, v5

    .line 134
    check-cast v6, Lahh;

    .line 135
    .line 136
    iget-object v6, v6, Lahh;->a:Lbmgf;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v6, v1

    .line 140
    :goto_4
    if-eqz v6, :cond_7

    .line 141
    .line 142
    iget-object v7, v3, Lahh;->a:Lbmgf;

    .line 143
    .line 144
    new-instance v8, Ltx;

    .line 145
    .line 146
    const/16 v9, 0x8

    .line 147
    .line 148
    invoke-direct {v8, v6, v9}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Lbmim;->s(Lbmce;)Lbmhf;

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {v5}, Lahf;->o(La;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_10

    .line 174
    .line 175
    add-int/lit8 v4, v2, 0x1

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, La;

    .line 182
    .line 183
    instance-of v6, v5, Lahj;

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    move-object v6, v5

    .line 188
    check-cast v6, Lahj;

    .line 189
    .line 190
    iget-object v7, v6, Lahj;->a:Lahr;

    .line 191
    .line 192
    iget-object v7, v7, Lahr;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v6, v6, Lahj;->b:Ljava/util/List;

    .line 195
    .line 196
    new-instance v8, Labm;

    .line 197
    .line 198
    invoke-direct {v8, v7}, Labm;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v8}, Lblzk;->aO(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    move v9, v4

    .line 214
    :goto_6
    if-ge v9, v8, :cond_e

    .line 215
    .line 216
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, La;

    .line 221
    .line 222
    instance-of v11, v10, Lahi;

    .line 223
    .line 224
    if-eqz v11, :cond_9

    .line 225
    .line 226
    check-cast v10, Lahi;

    .line 227
    .line 228
    iget-object v10, v10, Lahi;->a:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v11, Labm;

    .line 231
    .line 232
    invoke-direct {v11, v10}, Labm;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_b

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    instance-of v11, v10, Lahj;

    .line 243
    .line 244
    if-eqz v11, :cond_b

    .line 245
    .line 246
    check-cast v10, Lahj;

    .line 247
    .line 248
    iget-object v11, v10, Lahj;->a:Lahr;

    .line 249
    .line 250
    iget-object v11, v11, Lahr;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v10, v10, Lahj;->b:Ljava/util/List;

    .line 253
    .line 254
    new-instance v12, Labm;

    .line 255
    .line 256
    invoke-direct {v12, v11}, Labm;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v12}, Lblzk;->aO(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v7, v11}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_a

    .line 272
    .line 273
    invoke-static {v6, v10}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_b

    .line 278
    .line 279
    :cond_a
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    instance-of v6, v5, Lahi;

    .line 288
    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    move v7, v4

    .line 296
    :goto_8
    if-ge v7, v6, :cond_e

    .line 297
    .line 298
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, La;

    .line 303
    .line 304
    instance-of v9, v8, Lahi;

    .line 305
    .line 306
    if-eqz v9, :cond_d

    .line 307
    .line 308
    check-cast v8, Lahi;

    .line 309
    .line 310
    iget-object v8, v8, Lahi;->a:Ljava/lang/String;

    .line 311
    .line 312
    move-object v9, v5

    .line 313
    check-cast v9, Lahi;

    .line 314
    .line 315
    iget-object v9, v9, Lahi;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v8, v9}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_d

    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    goto :goto_9

    .line 328
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_e
    move-object v6, v1

    .line 332
    :goto_9
    if-eqz v6, :cond_f

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, La;

    .line 343
    .line 344
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    instance-of v2, v5, Lahi;

    .line 358
    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    instance-of v2, v6, Lahi;

    .line 362
    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    check-cast v6, Lahi;

    .line 366
    .line 367
    iget-object v2, v6, Lahi;->b:Lbmgf;

    .line 368
    .line 369
    new-instance v6, Ltx;

    .line 370
    .line 371
    const/16 v7, 0x9

    .line 372
    .line 373
    invoke-direct {v6, v5, v7}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v6}, Lbmim;->s(Lbmce;)Lbmhf;

    .line 377
    .line 378
    .line 379
    :cond_f
    move v2, v4

    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lblzk;->aQ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_11

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    sub-int/2addr v2, v3

    .line 416
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, La;

    .line 439
    .line 440
    invoke-static {v0}, Lahf;->o(La;)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_12
    sget-object p1, Lblyx;->a:Lblyx;

    .line 445
    .line 446
    return-object p1
.end method
