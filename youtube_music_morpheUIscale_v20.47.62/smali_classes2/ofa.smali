.class final Lofa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public a:Laywb;

.field private final b:Lazmq;


# direct methods
.method public constructor <init>(Lazmu;Lchxl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lchxz;

    .line 11
    .line 12
    invoke-interface {p1}, Lazmu;->P()Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p2}, Lchws;->K(Lchxl;)Lchws;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Loeo;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Loeo;-><init>(Lofa;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Loep;

    .line 26
    .line 27
    invoke-direct {v4}, Loep;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-interface {p1}, Lazmu;->Q()Lchws;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p2}, Lchws;->K(Lchxl;)Lchws;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Loeq;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Loeq;-><init>(Lofa;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Loep;

    .line 51
    .line 52
    invoke-direct {v3}, Loep;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object p2, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lchxy;->e([Lchxz;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lazmu;->x()Lazmq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lofa;->b:Lazmq;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lazkr;Laywb;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lazpm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lazpm;

    .line 11
    .line 12
    invoke-interface {p1}, Lazpm;->i()Laywb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v2

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v1, 0x1

    .line 22
    if-ne p1, p2, :cond_3

    .line 23
    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :cond_3
    invoke-virtual {p1}, Laywb;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p2}, Laywb;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Logu;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-static {p1, p2}, Logu;->p(Laywb;Laywb;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_4
    iget-object v3, p1, Laywb;->b:Lbnna;

    .line 47
    .line 48
    iget-object v4, p2, Laywb;->b:Lbnna;

    .line 49
    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    invoke-static {p1}, Logu;->j(Laywb;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_8

    .line 59
    .line 60
    invoke-static {p2}, Logu;->j(Laywb;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_5
    invoke-static {v3}, Laywe;->d(Lbnna;)Lbnna;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4}, Laywe;->d(Lbnna;)Lbnna;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5}, Laywe;->c(Lbnna;)Laywd;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-interface {v5}, Laywd;->c()Lbkna;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v6, v5}, Lbknp;->b(Lbknr;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v6, Lbknp;->j:Lbknf;

    .line 94
    .line 95
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {v3}, Laywe;->d(Lbnna;)Lbnna;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Logu;->l(Lbnna;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    invoke-static {v4}, Laywe;->d(Lbnna;)Lbnna;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Logu;->l(Lbnna;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_7
    :goto_1
    new-instance v3, Loes;

    .line 127
    .line 128
    invoke-direct {v3}, Loes;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Loet;

    .line 136
    .line 137
    invoke-direct {v4}, Loet;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, p1, Laywb;->b:Lbnna;

    .line 145
    .line 146
    iget-object v5, p2, Laywb;->b:Lbnna;

    .line 147
    .line 148
    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_c

    .line 153
    .line 154
    new-instance v3, Loeu;

    .line 155
    .line 156
    invoke-direct {v3}, Loeu;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, p1, Laywb;->b:Lbnna;

    .line 164
    .line 165
    iget-object v5, p2, Laywb;->b:Lbnna;

    .line 166
    .line 167
    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    new-instance v3, Loev;

    .line 174
    .line 175
    invoke-direct {v3}, Loev;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, p1, Laywb;->b:Lbnna;

    .line 183
    .line 184
    iget-object v5, p2, Laywb;->b:Lbnna;

    .line 185
    .line 186
    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_15

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    :goto_2
    invoke-static {p1}, Logu;->c(Laywb;)Lbzdo;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {p2}, Logu;->c(Laywb;)Lbzdo;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    if-nez v4, :cond_9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    if-eqz v3, :cond_c

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    new-instance v5, Loen;

    .line 211
    .line 212
    invoke-direct {v5}, Loen;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v6, Loer;

    .line 220
    .line 221
    invoke-direct {v6}, Loer;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v6}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_c

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    new-instance v3, Loew;

    .line 236
    .line 237
    invoke-direct {v3}, Loew;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Loex;

    .line 245
    .line 246
    invoke-direct {v4}, Loex;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_c

    .line 258
    .line 259
    new-instance v3, Loey;

    .line 260
    .line 261
    invoke-direct {v3}, Loey;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    new-instance v3, Loez;

    .line 275
    .line 276
    invoke-direct {v3}, Loez;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_15

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    :goto_3
    move v3, v1

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    :goto_4
    move v3, v0

    .line 293
    :goto_5
    if-nez v3, :cond_15

    .line 294
    .line 295
    invoke-static {p1}, Logu;->j(Laywb;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget-object v4, p0, Lofa;->b:Lazmq;

    .line 300
    .line 301
    invoke-virtual {v4}, Lazmq;->ac()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_d

    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_d
    if-eqz v3, :cond_e

    .line 310
    .line 311
    invoke-static {p2}, Logu;->c(Laywb;)Lbzdo;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-eqz p2, :cond_f

    .line 316
    .line 317
    invoke-static {p2}, Logw;->c(Lbzdo;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_f

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    invoke-static {p2}, Logu;->j(Laywb;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_f

    .line 333
    .line 334
    invoke-virtual {p2}, Laywb;->v()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_f

    .line 343
    .line 344
    :goto_6
    move p2, v1

    .line 345
    goto :goto_7

    .line 346
    :cond_f
    move p2, v0

    .line 347
    :goto_7
    if-eqz p2, :cond_14

    .line 348
    .line 349
    invoke-virtual {v4}, Lazmq;->r()Lbakv;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    if-eqz p2, :cond_10

    .line 354
    .line 355
    invoke-interface {p2}, Lbakv;->c()Laopi;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    goto :goto_8

    .line 360
    :cond_10
    move-object p2, v2

    .line 361
    :goto_8
    if-eqz p2, :cond_14

    .line 362
    .line 363
    if-eqz v3, :cond_13

    .line 364
    .line 365
    invoke-interface {p2}, Laopi;->S()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_14

    .line 370
    .line 371
    invoke-interface {p2}, Laopi;->h()Laoox;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    sget-object v3, Laolp;->b:Laolp;

    .line 376
    .line 377
    iget v3, v3, Laolp;->eg:I

    .line 378
    .line 379
    invoke-virtual {p2, v3}, Laoox;->e(I)Laols;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    if-nez p2, :cond_11

    .line 384
    .line 385
    move-object p2, v2

    .line 386
    goto :goto_9

    .line 387
    :cond_11
    iget-object p2, p2, Laols;->b:Lbpsp;

    .line 388
    .line 389
    iget-object p2, p2, Lbpsp;->f:Ljava/lang/String;

    .line 390
    .line 391
    :goto_9
    invoke-static {p1}, Logu;->c(Laywb;)Lbzdo;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-nez p1, :cond_12

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_12
    invoke-static {p1}, Logw;->c(Lbzdo;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :goto_a
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    goto :goto_b

    .line 407
    :cond_13
    invoke-interface {p2}, Laopi;->H()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    :goto_b
    if-eqz p1, :cond_14

    .line 420
    .line 421
    return v1

    .line 422
    :cond_14
    :goto_c
    return v0

    .line 423
    :cond_15
    :goto_d
    return v1
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lazkr;

    .line 2
    .line 3
    iget-object v0, p0, Lofa;->a:Laywb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lofa;->a(Lazkr;Laywb;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
