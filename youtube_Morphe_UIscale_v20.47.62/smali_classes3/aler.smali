.class public final synthetic Laler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laler;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laler;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laler;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-eq v0, v3, :cond_5

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    check-cast p2, Lafbc;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Laler;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget p1, p2, Lafbc;->a:I

    .line 35
    .line 36
    check-cast v0, Lamuq;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lamuq;->bD(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lamuq;->bu(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p1, p2, Lafbc;->b:I

    .line 46
    .line 47
    check-cast v0, Lamuq;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lamuq;->bE(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lamuq;->bv(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v4

    .line 56
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    check-cast p2, Lafbc;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Laler;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget p1, p2, Lafbc;->a:I

    .line 69
    .line 70
    check-cast v0, Lamtq;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lamtq;->g(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lamtq;->b(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget p1, p2, Lafbc;->b:I

    .line 80
    .line 81
    check-cast v0, Lamtq;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lamtq;->h(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lamtq;->c(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v4

    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Laler;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Laler;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0, p1, p2}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_5
    check-cast p1, Lblyl;

    .line 117
    .line 118
    sget-object v0, Laldp;->a:Lj$/time/Duration;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Laler;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0, p1, p2}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_6
    check-cast p1, Lajcd;

    .line 134
    .line 135
    check-cast p2, Lalaq;

    .line 136
    .line 137
    sget-object v0, Lbgzp;->a:Lbgzp;

    .line 138
    .line 139
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v4, p1, Lajcd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Laubk;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v8, Lartb;

    .line 162
    .line 163
    invoke-direct {v8, v7}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v4, v6, v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laubk;Larox;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Laqab;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Lbgzo;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v5, Lbgzp;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v4, v5, Lbgzp;->e:Lbgzo;

    .line 184
    .line 185
    iget v4, v5, Lbgzp;->b:I

    .line 186
    .line 187
    or-int/2addr v2, v4

    .line 188
    iput v2, v5, Lbgzp;->b:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    sget-object v4, Lbgzo;->a:Lbgzo;

    .line 192
    .line 193
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v5, Lbgzp;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v4, v5, Lbgzp;->e:Lbgzo;

    .line 204
    .line 205
    iget v4, v5, Lbgzp;->b:I

    .line 206
    .line 207
    or-int/2addr v2, v4

    .line 208
    iput v2, v5, Lbgzp;->b:I

    .line 209
    .line 210
    :goto_2
    iget-object v2, p0, Laler;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object p1, p1, Lajcd;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 213
    .line 214
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v4, Lakuq;

    .line 219
    .line 220
    const/16 v5, 0xc

    .line 221
    .line 222
    invoke-direct {v4, v5}, Lakuq;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget v4, Larnr;->d:I

    .line 230
    .line 231
    sget-object v4, Larle;->a:Lj$/util/stream/Collector;

    .line 232
    .line 233
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Larnr;

    .line 238
    .line 239
    iget-object v4, p2, Lalaq;->e:Larox;

    .line 240
    .line 241
    invoke-virtual {v4}, Larox;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/4 v6, 0x0

    .line 246
    if-nez v5, :cond_8

    .line 247
    .line 248
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v7, Lakpv;

    .line 253
    .line 254
    const/4 v8, 0x6

    .line 255
    invoke-direct {v7, v4, v8}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lbgzo;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    move-object v4, v6

    .line 274
    :goto_3
    if-nez v4, :cond_9

    .line 275
    .line 276
    iget v4, p2, Lalaq;->a:I

    .line 277
    .line 278
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v7, Lxrj;

    .line 283
    .line 284
    const/16 v8, 0xb

    .line 285
    .line 286
    invoke-direct {v7, v4, v8}, Lxrj;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lbgzo;

    .line 302
    .line 303
    :cond_9
    if-eqz v4, :cond_a

    .line 304
    .line 305
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v5, Lbgzp;

    .line 311
    .line 312
    iput-object v4, v5, Lbgzp;->d:Lbgzo;

    .line 313
    .line 314
    iget v4, v5, Lbgzp;->b:I

    .line 315
    .line 316
    or-int/2addr v1, v4

    .line 317
    iput v1, v5, Lbgzp;->b:I

    .line 318
    .line 319
    :cond_a
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 323
    .line 324
    check-cast v1, Lbgzp;

    .line 325
    .line 326
    iget-object v4, v1, Lbgzp;->f:Latsn;

    .line 327
    .line 328
    invoke-interface {v4}, Latsn;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_b

    .line 333
    .line 334
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v1, Lbgzp;->f:Latsn;

    .line 339
    .line 340
    :cond_b
    iget-object v1, v1, Lbgzp;->f:Latsn;

    .line 341
    .line 342
    invoke-static {p1, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p2, Lalaq;->c:Lbfud;

    .line 346
    .line 347
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 351
    .line 352
    check-cast p2, Lbgzp;

    .line 353
    .line 354
    iget p1, p1, Lbfud;->e:I

    .line 355
    .line 356
    iput p1, p2, Lbgzp;->c:I

    .line 357
    .line 358
    iget p1, p2, Lbgzp;->b:I

    .line 359
    .line 360
    or-int/2addr p1, v3

    .line 361
    iput p1, p2, Lbgzp;->b:I

    .line 362
    .line 363
    check-cast v2, Laqab;

    .line 364
    .line 365
    iget-object p1, v2, Laqab;->b:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_d

    .line 372
    .line 373
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget p2, p1, Layxa;->b:I

    .line 378
    .line 379
    const/high16 v1, 0x10000

    .line 380
    .line 381
    and-int/2addr p2, v1

    .line 382
    if-eqz p2, :cond_d

    .line 383
    .line 384
    iget-object p1, p1, Layxa;->o:Lbbud;

    .line 385
    .line 386
    if-nez p1, :cond_c

    .line 387
    .line 388
    sget-object p1, Lbbud;->a:Lbbud;

    .line 389
    .line 390
    :cond_c
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 394
    .line 395
    check-cast p2, Lbgzp;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object p1, p2, Lbgzp;->g:Lbbud;

    .line 401
    .line 402
    iget p1, p2, Lbgzp;->b:I

    .line 403
    .line 404
    or-int/lit8 p1, p1, 0x8

    .line 405
    .line 406
    iput p1, p2, Lbgzp;->b:I

    .line 407
    .line 408
    :cond_d
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lbgzp;

    .line 413
    .line 414
    return-object p1
.end method
