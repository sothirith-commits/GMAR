.class public final Lalej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfb;


# instance fields
.field private final a:Lcfxy;

.field private final b:Lalct;


# direct methods
.method public constructor <init>(Lcfxy;Lalct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalej;->a:Lcfxy;

    .line 5
    .line 6
    iput-object p2, p0, Lalej;->b:Lalct;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lalfc;
    .locals 6

    .line 1
    iget-object v0, p0, Lalej;->a:Lcfxy;

    .line 2
    .line 3
    iget v1, v0, Lcfxy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-wide v3, v0, Lcfxy;->e:J

    .line 10
    .line 11
    invoke-static {p1, v3, v4}, Lalcq;->m(Lcfzl;J)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_d

    .line 20
    .line 21
    iget-wide v3, v0, Lcfxy;->e:J

    .line 22
    .line 23
    invoke-static {p1, v3, v4}, Lalcq;->l(Lcfzl;J)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_d

    .line 32
    .line 33
    iget-object v1, p0, Lalej;->b:Lalct;

    .line 34
    .line 35
    sget v3, Lbhnq;->d:I

    .line 36
    .line 37
    new-instance v3, Lbhnl;

    .line 38
    .line 39
    invoke-direct {v3}, Lbhnl;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v4, v0, Lcfxy;->c:I

    .line 43
    .line 44
    const/16 v5, 0x65

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    iget-object v4, v0, Lcfxy;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcfxq;

    .line 51
    .line 52
    iget-object v4, v4, Lcfxq;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v5, 0x67

    .line 59
    .line 60
    if-ne v4, v5, :cond_1

    .line 61
    .line 62
    iget-object v4, v0, Lcfxy;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcfxk;

    .line 65
    .line 66
    iget-object v4, v4, Lcfxk;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v5, 0x66

    .line 73
    .line 74
    if-ne v4, v5, :cond_2

    .line 75
    .line 76
    iget-object v4, v0, Lcfxy;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcfxo;

    .line 79
    .line 80
    iget-object v4, v4, Lcfxo;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v5, 0x69

    .line 87
    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    iget-object v4, v0, Lcfxy;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcfxm;

    .line 93
    .line 94
    iget-object v4, v4, Lcfxm;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/16 v5, 0x6a

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    iget-object v4, v0, Lcfxy;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcfxs;

    .line 107
    .line 108
    iget-object v4, v4, Lcfxs;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lbhnl;->g()Lbhnq;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lalcr;

    .line 122
    .line 123
    invoke-direct {v4, v1}, Lalcr;-><init>(Lalct;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lbhky;->a:Lj$/util/stream/Collector;

    .line 131
    .line 132
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lbhnq;

    .line 137
    .line 138
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v5, Lalcs;

    .line 143
    .line 144
    invoke-direct {v5}, Lalcs;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    iget-boolean v1, v1, Lalct;->b:Z

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v1, v0, Lcfxy;->h:Lbkmx;

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 162
    .line 163
    :cond_5
    invoke-static {v1}, Lbkrz;->f(Lbkmx;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_c

    .line 168
    .line 169
    iget-object v1, v0, Lcfxy;->i:Lbkmx;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 174
    .line 175
    :cond_6
    invoke-static {v1}, Lbkrz;->g(Lbkmx;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lbkrz;->f(Lbkmx;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_c

    .line 183
    .line 184
    sget-object v3, Lbkrz;->b:Lbkmx;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    :cond_7
    iget v1, v0, Lcfxy;->b:I

    .line 193
    .line 194
    and-int/lit8 v1, v1, 0x4

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget v1, v0, Lcfxy;->g:I

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_1

    .line 209
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-lez v3, :cond_9

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    new-instance p1, Lalfd;

    .line 233
    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v1, "Adding graphical segment with invalid Z index"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v0, p0}, Lalfd;-><init>(Ljava/lang/Exception;Lalfb;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_a
    :goto_2
    invoke-static {v0}, Lalcq;->a(Lcfxy;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {p1, v3}, Lalcq;->o(Lcfzl;I)Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v5, Laleg;

    .line 254
    .line 255
    invoke-direct {v5}, Laleg;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    new-instance v2, Lbhnl;

    .line 283
    .line 284
    invoke-direct {v2}, Lbhnl;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v3, p1, Lcfzl;->d:Lbkok;

    .line 288
    .line 289
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v5, Lalbt;

    .line 294
    .line 295
    invoke-direct {v5, v1}, Lalbt;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    iget-object p1, p1, Lcfzl;->d:Lbkok;

    .line 313
    .line 314
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v3, Laleh;

    .line 319
    .line 320
    invoke-direct {v3, v1}, Laleh;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v3, Lalei;

    .line 328
    .line 329
    invoke-direct {v3}, Lalei;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/lang/Iterable;

    .line 341
    .line 342
    invoke-virtual {v2, p1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    new-instance p1, Lalek;

    .line 346
    .line 347
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcfxx;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lcfxx;->instance:Lbknt;

    .line 357
    .line 358
    check-cast v3, Lcfxy;

    .line 359
    .line 360
    iget v4, v3, Lcfxy;->b:I

    .line 361
    .line 362
    or-int/lit8 v4, v4, 0x4

    .line 363
    .line 364
    iput v4, v3, Lcfxy;->b:I

    .line 365
    .line 366
    iput v1, v3, Lcfxy;->g:I

    .line 367
    .line 368
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcfxy;

    .line 373
    .line 374
    invoke-direct {p1, v0}, Lalek;-><init>(Lcfxy;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Lalez;

    .line 381
    .line 382
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {p1, v0}, Lalez;-><init>(Lbhnq;)V

    .line 387
    .line 388
    .line 389
    return-object p1

    .line 390
    :cond_c
    new-instance p1, Lalfd;

    .line 391
    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    const-string v1, "Added graphical segment failed validation, skipping."

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {p1, v0, p0}, Lalfd;-><init>(Ljava/lang/Exception;Lalfb;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_d
    new-instance p1, Lalfd;

    .line 404
    .line 405
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    const-string v1, "Tried to add graphical segment with conflicting ID"

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {p1, v0, p0}, Lalfd;-><init>(Ljava/lang/Exception;Lalfb;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_e
    new-instance p1, Lalfd;

    .line 417
    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    const-string v1, "Added segment must have an ID"

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p1, v0, p0}, Lalfd;-><init>(Ljava/lang/Exception;Lalfb;)V

    .line 426
    .line 427
    .line 428
    throw p1
.end method
