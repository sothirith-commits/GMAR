.class public final synthetic Lapbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Lapbk;


# direct methods
.method public synthetic constructor <init>(Lapbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbh;->a:Lapbk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lapbh;->a:Lapbk;

    .line 2
    .line 3
    iget-object v1, v0, Lapbk;->q:Labqg;

    .line 4
    .line 5
    iget-boolean v1, v1, Labqg;->a:Z

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/16 v4, 0x13

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lapbk;->u:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lapbk;->p:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lapbk;->s:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lapbk;->h:Lapbq;

    .line 37
    .line 38
    new-instance v6, Laobe;

    .line 39
    .line 40
    invoke-direct {v6, v0, v4}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v6, Lamnn;

    .line 48
    .line 49
    const/16 v7, 0xe

    .line 50
    .line 51
    invoke-direct {v6, v1, v7}, Lamnn;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lbfma;->m:Lbfma;

    .line 55
    .line 56
    invoke-virtual {v1, v6, v7, v4}, Lapbq;->d(Ljava/util/function/Predicate;Lbfma;Lj$/util/Optional;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lxyv;

    .line 61
    .line 62
    invoke-direct {v7, v5, v6, v2}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lbfma;->w:Lbfma;

    .line 66
    .line 67
    invoke-virtual {v1, v7, v2, v4}, Lapbq;->d(Ljava/util/function/Predicate;Lbfma;Lj$/util/Optional;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    new-instance v5, Laluf;

    .line 75
    .line 76
    invoke-direct {v5, v3}, Laluf;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lapbq;->b:Lapct;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lapct;->d(Larih;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    new-instance v5, Lamnn;

    .line 96
    .line 97
    const/16 v7, 0xf

    .line 98
    .line 99
    invoke-direct {v5, v6, v7}, Lamnn;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v1, v3, v4}, Lapbq;->b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Lapbq;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Lamnn;

    .line 114
    .line 115
    const/16 v4, 0xb

    .line 116
    .line 117
    invoke-direct {v3, v0, v4}, Lamnn;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lapey;

    .line 138
    .line 139
    iget-object v5, v0, Lapbk;->x:Lapdo;

    .line 140
    .line 141
    iget-object v4, v4, Lapey;->k:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lapdo;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lapbk;->x:Lapdo;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lapdo;->a(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-object v1, v0, Lapbk;->h:Lapbq;

    .line 162
    .line 163
    new-instance v5, Laobe;

    .line 164
    .line 165
    invoke-direct {v5, v0, v4}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Lamnn;

    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    invoke-direct {v5, v1, v6}, Lamnn;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Lbfma;->m:Lbfma;

    .line 180
    .line 181
    invoke-virtual {v1, v5, v6, v4}, Lapbq;->d(Ljava/util/function/Predicate;Lbfma;Lj$/util/Optional;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v6, Laluf;

    .line 186
    .line 187
    invoke-direct {v6, v3}, Laluf;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lapbq;->b:Lapct;

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Lapct;->d(Larih;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_3

    .line 205
    .line 206
    new-instance v6, Lamnn;

    .line 207
    .line 208
    invoke-direct {v6, v5, v2}, Lamnn;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v6}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-virtual {v1, v3, v4}, Lapbq;->b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lapbq;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lapey;

    .line 243
    .line 244
    iget-object v4, v0, Lapbk;->x:Lapdo;

    .line 245
    .line 246
    iget-object v3, v3, Lapey;->k:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v3}, Lapdo;->c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    iget-object v2, v0, Lapbk;->x:Lapdo;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lapdo;->a(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_2
    new-instance v2, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lapey;

    .line 277
    .line 278
    iget v4, v3, Lapey;->b:I

    .line 279
    .line 280
    and-int/lit16 v4, v4, 0x80

    .line 281
    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    iget-boolean v4, v3, Lapey;->y:Z

    .line 285
    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    invoke-static {v3}, Lapmi;->v(Lapey;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_8

    .line 293
    .line 294
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    invoke-static {v3}, Lapmi;->v(Lapey;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_6

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lapbk;->a(Lapey;)Lapbp;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lapbk;->D(Lapey;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lapey;

    .line 326
    .line 327
    iget-boolean v3, v2, Lapey;->y:Z

    .line 328
    .line 329
    if-nez v3, :cond_a

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lapbk;->a(Lapey;)Lapbp;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lapbk;->D(Lapey;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lapbk;->k:Laphu;

    .line 338
    .line 339
    iget-object v2, v2, Lapey;->k:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Laphu;->f(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    iget-object v3, v2, Lapey;->k:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v3}, Lapeo;->a(Ljava/lang/String;)Lapen;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget v4, v2, Lapey;->b:I

    .line 352
    .line 353
    and-int/lit16 v4, v4, 0x800

    .line 354
    .line 355
    if-eqz v4, :cond_b

    .line 356
    .line 357
    iget-object v4, v2, Lapey;->n:Latqt;

    .line 358
    .line 359
    invoke-virtual {v4}, Latqt;->H()[B

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v4, v3, Lapen;->c:Ljava/lang/Object;

    .line 364
    .line 365
    :cond_b
    invoke-static {v2}, Laprl;->Q(Lapey;)Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_c

    .line 374
    .line 375
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Landroid/graphics/Bitmap;

    .line 380
    .line 381
    iput-object v4, v3, Lapen;->b:Ljava/lang/Object;

    .line 382
    .line 383
    :cond_c
    invoke-static {v2}, Lapbk;->N(Lapey;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v3, v2}, Lapen;->b(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lapbk;->i:Lbjmq;

    .line 391
    .line 392
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lapej;

    .line 397
    .line 398
    invoke-virtual {v3}, Lapen;->a()Lapeo;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v2, v3}, Lapej;->B(Lapeo;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_d
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    return-object v0
.end method
