.class public final synthetic Ladhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladhd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladhd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ladhd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ladhd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    check-cast p1, Ladia;

    .line 9
    .line 10
    check-cast v1, Lacpb;

    .line 11
    .line 12
    iget-object v0, v1, Lacpb;->o:Lacww;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p1, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    new-instance p1, Lacyv;

    .line 22
    .line 23
    sget v2, Larnr;->d:I

    .line 24
    .line 25
    sget-object v2, Larsa;->a:Larnr;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lacyv;-><init>(Larnr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lacww;->k(Lacye;)Z

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Ladia;->b:Lbhfq;

    .line 36
    .line 37
    iget-object v4, v0, Lbhfq;->d:Latsn;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object p1, v1, Lacpb;->o:Lacww;

    .line 46
    .line 47
    new-instance v0, Lacyv;

    .line 48
    .line 49
    sget v2, Larnr;->d:I

    .line 50
    .line 51
    sget-object v2, Larsa;->a:Larnr;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lacyv;-><init>(Larnr;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lacww;->k(Lacye;)Z

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-le v5, v2, :cond_3

    .line 66
    .line 67
    sget-object v5, Lakbv;->a:Lakbv;

    .line 68
    .line 69
    sget-object v6, Lakbu;->M:Lakbu;

    .line 70
    .line 71
    const-string v7, "[ShortsCreation][Android][Edit] Resolved AppliedEffectInfo had more than one effect ID. Ignoring all except first."

    .line 72
    .line 73
    invoke-static {v5, v6, v7}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v5, Lbjbb;->a:Lbjbb;

    .line 77
    .line 78
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lbdmo;

    .line 88
    .line 89
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v8, Lbjbb;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v7, v8, Lbjbb;->g:Lbdmo;

    .line 100
    .line 101
    iget v7, v8, Lbjbb;->b:I

    .line 102
    .line 103
    or-int/2addr v7, v2

    .line 104
    iput v7, v8, Lbjbb;->b:I

    .line 105
    .line 106
    sget-object v7, Laxrz;->h:Laxrz;

    .line 107
    .line 108
    invoke-static {p1, v7}, Laegg;->cQ(Ladia;Laxrz;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    iget-object v7, v1, Lacpb;->H:Laqfx;

    .line 115
    .line 116
    invoke-virtual {v7}, Laqfx;->aF()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    :cond_4
    sget-object v7, Lbjbc;->a:Lbjbc;

    .line 123
    .line 124
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, p1, Ladia;->f:Lbioq;

    .line 129
    .line 130
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v9, Lbjbc;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v8, v9, Lbjbc;->c:Lbioq;

    .line 141
    .line 142
    iget v8, v9, Lbjbc;->b:I

    .line 143
    .line 144
    or-int/2addr v8, v2

    .line 145
    iput v8, v9, Lbjbc;->b:I

    .line 146
    .line 147
    iget-object p1, p1, Ladia;->c:Lauxj;

    .line 148
    .line 149
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v8, Lauxj;->a:Lauxj;

    .line 154
    .line 155
    invoke-virtual {p1, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lauxj;

    .line 160
    .line 161
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v8, Lbjbc;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p1, v8, Lbjbc;->d:Lauxj;

    .line 172
    .line 173
    iget p1, v8, Lbjbc;->b:I

    .line 174
    .line 175
    const/4 v9, 0x2

    .line 176
    or-int/2addr p1, v9

    .line 177
    iput p1, v8, Lbjbc;->b:I

    .line 178
    .line 179
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast p1, Lbjbb;

    .line 185
    .line 186
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lbjbc;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v7, p1, Lbjbb;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput v9, p1, Lbjbb;->c:I

    .line 198
    .line 199
    :cond_5
    iget-object p1, v1, Lacpb;->x:Ladji;

    .line 200
    .line 201
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lbdmo;

    .line 206
    .line 207
    iget v6, v4, Lbdmo;->b:I

    .line 208
    .line 209
    const/4 v7, 0x4

    .line 210
    if-ne v6, v7, :cond_6

    .line 211
    .line 212
    iget-object v4, v4, Lbdmo;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lbdma;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    sget-object v4, Lbdma;->a:Lbdma;

    .line 218
    .line 219
    :goto_0
    iget-object v4, v4, Lbdma;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p1, v4}, Ladji;->a(Ljava/lang/String;)Lauve;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    sget-object v4, Lbjbd;->a:Lbjbd;

    .line 228
    .line 229
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v6, Lavuk;->a:Lavuk;

    .line 234
    .line 235
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Latrq;

    .line 240
    .line 241
    sget-object v7, Lauve;->b:Latru;

    .line 242
    .line 243
    invoke-virtual {v6, v7, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 250
    .line 251
    check-cast p1, Lbjbd;

    .line 252
    .line 253
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lavuk;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v6, p1, Lbjbd;->c:Lavuk;

    .line 263
    .line 264
    iget v6, p1, Lbjbd;->b:I

    .line 265
    .line 266
    or-int/2addr v2, v6

    .line 267
    iput v2, p1, Lbjbd;->b:I

    .line 268
    .line 269
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 273
    .line 274
    check-cast p1, Lbjbb;

    .line 275
    .line 276
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lbjbd;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v2, p1, Lbjbb;->f:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v2, 0x3e8

    .line 288
    .line 289
    iput v2, p1, Lbjbb;->e:I

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_7
    sget-object p1, Lakbv;->b:Lakbv;

    .line 293
    .line 294
    sget-object v2, Lakbu;->M:Lakbu;

    .line 295
    .line 296
    const-string v4, "[ShortsCreation][Android][Edit] Updating MediaComposition single effect without the selection command."

    .line 297
    .line 298
    invoke-static {p1, v2, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    iget-object p1, v1, Lacpb;->o:Lacww;

    .line 302
    .line 303
    new-instance v2, Lacyv;

    .line 304
    .line 305
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lbjbb;

    .line 310
    .line 311
    new-instance v5, Lxua;

    .line 312
    .line 313
    invoke-direct {v5, v3}, Lxua;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lycw;

    .line 317
    .line 318
    invoke-direct {v3, v0}, Lycw;-><init>(Lbhfq;)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v5, Lxtu;->g:Lycw;

    .line 322
    .line 323
    new-instance v0, Lacwo;

    .line 324
    .line 325
    invoke-direct {v0, v4, v5}, Lacwo;-><init>(Lbjbb;Lxtu;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v2, v0}, Lacyv;-><init>(Larnr;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v2}, Lacww;->k(Lacye;)Z

    .line 336
    .line 337
    .line 338
    :goto_2
    invoke-virtual {v1}, Lacpb;->d()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_8
    check-cast p1, Ladia;

    .line 343
    .line 344
    move-object v0, v1

    .line 345
    check-cast v0, Ladhf;

    .line 346
    .line 347
    iget-object v3, v0, Ladhf;->l:Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 348
    .line 349
    if-nez v3, :cond_9

    .line 350
    .line 351
    const-string p1, "Set effect called without initialized xenoProcessor."

    .line 352
    .line 353
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_9
    iget-object v3, v0, Ladhf;->r:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v3

    .line 360
    :try_start_0
    iget-object v4, p1, Ladia;->b:Lbhfq;

    .line 361
    .line 362
    move-object v4, v1

    .line 363
    check-cast v4, Ladhf;

    .line 364
    .line 365
    iget v4, v4, Ladhf;->q:I

    .line 366
    .line 367
    add-int/2addr v4, v2

    .line 368
    check-cast v1, Ladhf;

    .line 369
    .line 370
    iput v4, v1, Ladhf;->q:I

    .line 371
    .line 372
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    iget-object p1, p1, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 374
    .line 375
    iget-object v1, v0, Ladhf;->l:Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 376
    .line 377
    new-instance v2, Ladhc;

    .line 378
    .line 379
    invoke-direct {v2, v0, v4, p1}, Ladhc;-><init>(Ladhf;ILcom/google/research/xeno/effect/Effect;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, p1, v2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->n(Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :catchall_0
    move-exception p1

    .line 387
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ladhd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
