.class final Laflr;
.super Laflf;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Latud;

.field private final c:Lahkk;


# direct methods
.method public constructor <init>(Lahkk;Ljava/lang/String;Latud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laflf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laflr;->c:Lahkk;

    .line 5
    .line 6
    iput-object p2, p0, Laflr;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laflr;->b:Latud;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Laflq;Luqb;Larnm;)V
    .locals 8

    .line 1
    iget-object p1, p0, Laflr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lafnj;->a:Lafnj;

    .line 11
    .line 12
    iget-object p1, p1, Lafnj;->d:Latud;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lafmd;->d:Lafmd;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lahkk;->r(Ljava/lang/String;Lafmd;)Lupw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lupw;->g()Lupw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Luqb;->g(Lupw;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    new-instance v2, Laflz;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Laflz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v2}, Lahkk;->k(Landroid/database/Cursor;Ljava/lang/String;Lafmb;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Lafnj;->a:Lafnj;

    .line 39
    .line 40
    iget-object v2, v2, Lafnj;->d:Latud;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Latud;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Laflr;->b:Latud;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lafnc;->c(Latud;Latud;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_3
    iget-object p1, p0, Laflr;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-nez p1, :cond_b

    .line 83
    .line 84
    new-instance p1, Lupw;

    .line 85
    .line 86
    invoke-direct {p1}, Lupw;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "SELECT DISTINCT child_entity_key FROM entity_associations WHERE parent_entity_key IN "

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lupw;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2}, Laeik;->ae(Lupw;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lupw;->g()Lupw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Luqb;->g(Lupw;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :cond_4
    :goto_2
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    new-instance p1, Lupw;

    .line 140
    .line 141
    invoke-direct {p1}, Lupw;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "SELECT DISTINCT child_entity_key FROM entity_associations WHERE child_entity_key IN "

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lupw;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v2}, Laeik;->ae(Lupw;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    const-string v4, " AND parent_entity_key NOT IN "

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lupw;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Laeik;->ae(Lupw;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lupw;->g()Lupw;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Luqb;->g(Lupw;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 168
    :goto_3
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    if-eqz p1, :cond_3

    .line 183
    .line 184
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception p2

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    throw p2
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 200
    :catchall_2
    move-exception p2

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    :try_start_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_3
    move-exception p1

    .line 208
    :try_start_b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_5
    throw p2

    .line 212
    :cond_b
    :goto_6
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p3, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, Laflr;->c:Lahkk;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    sget-object v0, Larsf;->b:Larny;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    sget-object v2, Lafmd;->e:Lafmd;

    .line 230
    .line 231
    invoke-static {p1, v2}, Lahkk;->q(Ljava/lang/Iterable;Lafmd;)Lupw;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lupw;->g()Lupw;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v4, Lafma;

    .line 240
    .line 241
    invoke-direct {v4, v0, v3}, Lafma;-><init>(Lahkk;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v2, v4}, Lahkk;->t(Luqb;Lupw;Lafmb;)Lj$/util/stream/Stream;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Laeym;

    .line 249
    .line 250
    const/16 v4, 0xb

    .line 251
    .line 252
    invoke-direct {v2, v4}, Laeym;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v2, v4}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Larny;

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v0}, Larny;->e()Larnh;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lafnj;

    .line 288
    .line 289
    iget-object v4, v2, Lafnj;->b:Lafml;

    .line 290
    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    new-instance v5, Lafmq;

    .line 294
    .line 295
    invoke-direct {v5}, Lafmq;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Lafml;->e()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v5, v6}, Lafmq;->c(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v5, Lafmq;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v2, v2, Lafnj;->c:Lafmm;

    .line 308
    .line 309
    invoke-virtual {v5, v2}, Lafmq;->d(Lafmm;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lafmm;->a:Lafmm;

    .line 313
    .line 314
    invoke-virtual {v5, v2}, Lafmq;->b(Lafmm;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lafmq;->a()Lafms;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p3, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_e
    const-string p3, "entity_table"

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v5, "key IN(?"

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_f

    .line 360
    .line 361
    const-string v5, ", ?"

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_f
    const-string v4, ")"

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-static {p3, v0, v2}, Lxhf;->R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Layd;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    invoke-virtual {p2, p3}, Luqb;->u(Layd;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    if-eqz p3, :cond_10

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_10
    const-string p3, "entity_associations"

    .line 396
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v4, "parent_entity_key IN "

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v4, " ("

    .line 413
    .line 414
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    move v4, v1

    .line 422
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_12

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/lang/String;

    .line 433
    .line 434
    const-string v6, "?"

    .line 435
    .line 436
    const-string v7, ",?"

    .line 437
    .line 438
    if-eq v1, v4, :cond_11

    .line 439
    .line 440
    move-object v6, v7

    .line 441
    :cond_11
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move v4, v3

    .line 448
    goto :goto_a

    .line 449
    :cond_12
    const-string p1, ") "

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {p3, v0, v2}, Lxhf;->R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Layd;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p2, p1}, Luqb;->u(Layd;)V

    .line 459
    .line 460
    .line 461
    :goto_b
    iget-object p1, p0, Laflr;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {p2, p1}, Laeik;->ag(Luqb;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catch_0
    move-exception p1

    .line 468
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 473
    .line 474
    .line 475
    const/4 p2, -0x1

    .line 476
    invoke-static {p1, p2}, Lafks;->c(Ljava/lang/Throwable;I)Lafks;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    throw p1

    .line 481
    :catchall_4
    move-exception p1

    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :catchall_5
    move-exception p2

    .line 489
    :try_start_d
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    :goto_c
    throw p1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1

    .line 493
    :catch_1
    move-exception p1

    .line 494
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 499
    .line 500
    .line 501
    const/4 p2, 0x3

    .line 502
    invoke-static {p1, p2}, Lafks;->a(Ljava/lang/Throwable;I)Lafks;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    throw p1
.end method
