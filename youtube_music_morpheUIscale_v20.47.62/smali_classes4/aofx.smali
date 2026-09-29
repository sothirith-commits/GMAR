.class final Laofx;
.super Laoen;
.source "PG"


# instance fields
.field private final a:Laohb;

.field private final b:Ljava/lang/String;

.field private final c:Lbkqk;


# direct methods
.method public constructor <init>(Laohb;Ljava/lang/String;Lbkqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoen;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofx;->a:Laohb;

    .line 5
    .line 6
    iput-object p2, p0, Laofx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laofx;->c:Lbkqk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Laofw;Ladqe;Lbhnl;)V
    .locals 8

    .line 1
    iget-object p1, p0, Laofx;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Laoiy;->d:Laoiy;

    .line 10
    .line 11
    check-cast p1, Laoiq;

    .line 12
    .line 13
    iget-object p1, p1, Laoiq;->c:Lbkqk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Laoha;->d:Laoha;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laohb;->c(Ljava/lang/String;Laoha;)Ladqb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ladqb;->a()Ladqa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ladqe;->d(Ladqa;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    new-instance v1, Laogf;

    .line 31
    .line 32
    invoke-direct {v1}, Laogf;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Laohb;->j(Landroid/database/Cursor;Ljava/lang/String;Laogu;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Laoiy;->d:Laoiy;

    .line 40
    .line 41
    check-cast v1, Laoiq;

    .line 42
    .line 43
    iget-object v1, v1, Laoiq;->c:Lbkqk;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbkqk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Laofx;->c:Lbkqk;

    .line 57
    .line 58
    invoke-static {p1, v0}, Laoio;->c(Lbkqk;Lbkqk;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_3
    iget-object p1, p0, Laofx;->b:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez p1, :cond_b

    .line 86
    .line 87
    new-instance p1, Ladqb;

    .line 88
    .line 89
    invoke-direct {p1}, Ladqb;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "SELECT DISTINCT child_entity_key FROM entity_associations WHERE parent_entity_key IN "

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ladqb;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Laoee;->a(Ladqb;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ladqb;->a()Ladqa;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Ladqe;->d(Ladqa;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    :cond_4
    :goto_2
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    if-eqz p1, :cond_6

    .line 131
    .line 132
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    new-instance p1, Ladqb;

    .line 143
    .line 144
    invoke-direct {p1}, Ladqb;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "SELECT DISTINCT child_entity_key FROM entity_associations WHERE child_entity_key IN "

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ladqb;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1}, Laoee;->a(Ladqb;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    const-string v3, " AND parent_entity_key NOT IN "

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Ladqb;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Laoee;->a(Ladqb;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ladqb;->a()Ladqa;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p1}, Ladqe;->d(Ladqa;)Landroid/database/Cursor;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 171
    :goto_3
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    if-eqz p1, :cond_3

    .line 186
    .line 187
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception p2

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_4
    throw p2
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 203
    :catchall_2
    move-exception p2

    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    :try_start_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_3
    move-exception p1

    .line 211
    :try_start_b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_5
    throw p2

    .line 215
    :cond_b
    :goto_6
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p3, :cond_e

    .line 220
    .line 221
    iget-object v0, p0, Laofx;->a:Laohb;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    sget-object v1, Laoha;->e:Laoha;

    .line 233
    .line 234
    invoke-static {p1, v1}, Laohb;->b(Ljava/lang/Iterable;Laoha;)Ladqb;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ladqb;->a()Ladqa;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Laogs;

    .line 243
    .line 244
    invoke-direct {v3, v0}, Laogs;-><init>(Laohb;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p2, v1, v3}, Laohb;->k(Ladqe;Ladqa;Laogu;)Lj$/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Laogt;

    .line 252
    .line 253
    invoke-direct {v1}, Laogt;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v1, v3}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lbhoa;

    .line 269
    .line 270
    :goto_7
    invoke-virtual {v0}, Lbhoa;->e()Lbhnf;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Laoiy;

    .line 289
    .line 290
    invoke-virtual {v1}, Laoiy;->a()Laohs;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    new-instance v4, Laohn;

    .line 297
    .line 298
    invoke-direct {v4}, Laohn;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Laohs;->c()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v4, v5}, Laoia;->f(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object v3, v4, Laohn;->a:Laohs;

    .line 309
    .line 310
    invoke-virtual {v1}, Laoiy;->b()Laohw;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v4, v1}, Laoia;->g(Laohw;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Laohw;->a:Laohw;

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Laoia;->e(Laohw;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Laoia;->i()Laoic;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p3, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_e
    const-string p3, "entity_table"

    .line 331
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v1, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v4, "key IN(?"

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_f

    .line 365
    .line 366
    const-string v4, ", ?"

    .line 367
    .line 368
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    const-string v3, ")"

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {p3, v0, v1}, Ladpz;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ladpy;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-virtual {p2, p3}, Ladqe;->a(Ladpy;)I

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result p3

    .line 397
    if-eqz p3, :cond_10

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_10
    const-string p3, "entity_associations"

    .line 401
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v3, "parent_entity_key IN "

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v3, " ("

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const/4 v3, 0x1

    .line 427
    move v4, v3

    .line 428
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_12

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/lang/String;

    .line 439
    .line 440
    const-string v6, "?"

    .line 441
    .line 442
    const-string v7, ",?"

    .line 443
    .line 444
    if-eq v3, v4, :cond_11

    .line 445
    .line 446
    move-object v6, v7

    .line 447
    :cond_11
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move v4, v2

    .line 454
    goto :goto_a

    .line 455
    :cond_12
    const-string p1, ") "

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-static {p3, v0, v1}, Ladpz;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ladpy;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p2, p1}, Ladqe;->a(Ladpy;)I

    .line 465
    .line 466
    .line 467
    :goto_b
    iget-object p1, p0, Laofx;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {p2, p1}, Laoee;->c(Ladqe;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :catch_0
    move-exception p1

    .line 474
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 479
    .line 480
    .line 481
    const/4 p2, -0x1

    .line 482
    invoke-static {p1, p2}, Laodm;->c(Ljava/lang/Throwable;I)Laodm;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    throw p1

    .line 487
    :catchall_4
    move-exception p1

    .line 488
    if-eqz v0, :cond_13

    .line 489
    .line 490
    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 491
    .line 492
    .line 493
    goto :goto_c

    .line 494
    :catchall_5
    move-exception p2

    .line 495
    :try_start_d
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :cond_13
    :goto_c
    throw p1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1

    .line 499
    :catch_1
    move-exception p1

    .line 500
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 505
    .line 506
    .line 507
    const/4 p2, 0x3

    .line 508
    invoke-static {p1, p2}, Laodm;->a(Ljava/lang/Throwable;I)Laodm;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    throw p1
.end method
