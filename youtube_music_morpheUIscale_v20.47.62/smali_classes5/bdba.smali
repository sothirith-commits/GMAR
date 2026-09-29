.class public abstract Lbdba;
.super Lbdau;
.source "PG"


# instance fields
.field protected final a:Lbcvp;

.field protected final b:Lbcvp;

.field protected c:Lbcvp;

.field protected final d:Lbdcu;

.field public e:Z

.field public f:I

.field private final g:Laijd;

.field private final h:Lbyuv;

.field private final i:Lbcui;

.field private final j:Lbcvp;

.field private final k:Lbctf;

.field private final l:Lbcvp;

.field private final m:Lbdcr;

.field private n:Z

.field private final o:I

.field private final p:Lchxz;

.field private final q:Ljava/util/List;

.field private final r:Lbdft;

.field private final s:Lcgzh;


# direct methods
.method public constructor <init>(Lbddj;Laijd;Lbyuv;Ljava/util/List;ILbdnw;Lbdcu;Lbdgl;Lcgzh;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbdau;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbdba;->g:Laijd;

    .line 8
    .line 9
    iput-object p3, p0, Lbdba;->h:Lbyuv;

    .line 10
    .line 11
    iput p5, p0, Lbdba;->o:I

    .line 12
    .line 13
    new-instance v0, Lbcui;

    .line 14
    .line 15
    invoke-direct {v0}, Lbcui;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbdba;->i:Lbcui;

    .line 19
    .line 20
    new-instance v1, Lbcvp;

    .line 21
    .line 22
    invoke-direct {v1}, Lbcvp;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbdba;->a:Lbcvp;

    .line 26
    .line 27
    new-instance v2, Lbcvp;

    .line 28
    .line 29
    invoke-direct {v2}, Lbcvp;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lbdba;->j:Lbcvp;

    .line 33
    .line 34
    new-instance v3, Lbctf;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lbctf;-><init>(Lbctk;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lbdba;->k:Lbctf;

    .line 40
    .line 41
    new-instance v2, Lbcvp;

    .line 42
    .line 43
    invoke-direct {v2}, Lbcvp;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lbdba;->l:Lbcvp;

    .line 47
    .line 48
    new-instance v4, Lbcvp;

    .line 49
    .line 50
    invoke-direct {v4}, Lbcvp;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lbdba;->b:Lbcvp;

    .line 54
    .line 55
    new-instance v5, Lbcvp;

    .line 56
    .line 57
    invoke-direct {v5}, Lbcvp;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lbdba;->c:Lbcvp;

    .line 61
    .line 62
    iput-object p9, p0, Lbdba;->s:Lcgzh;

    .line 63
    .line 64
    iput-object p7, p0, Lbdba;->d:Lbdcu;

    .line 65
    .line 66
    new-instance p7, Lbdcr;

    .line 67
    .line 68
    invoke-direct {p7}, Lbdcr;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p7, p0, Lbdba;->m:Lbdcr;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbdba;->c()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p7

    .line 77
    invoke-interface {p1, p7}, Lbddj;->b(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-class p1, Lbdba;

    .line 81
    .line 82
    invoke-virtual {p2, p0, p1}, Laijd;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbdnw;->a:Lbdnw;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    const/4 p7, 0x1

    .line 89
    if-ne p6, p1, :cond_0

    .line 90
    .line 91
    move p1, p7

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move p1, p2

    .line 94
    :goto_0
    invoke-virtual {p0, p1}, Lbdba;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lbdba;->f:I

    .line 99
    .line 100
    new-instance p1, Lbdcx;

    .line 101
    .line 102
    sget-object p6, Lbdbg;->a:Lbdbg;

    .line 103
    .line 104
    invoke-direct {p1, p6}, Lbdcx;-><init>(Lbdbg;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lbctb;->e(Lbcur;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lbdft;

    .line 111
    .line 112
    invoke-direct {p1}, Lbdft;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lbdba;->r:Lbdft;

    .line 116
    .line 117
    invoke-virtual {p0}, Lbdba;->e()V

    .line 118
    .line 119
    .line 120
    const/4 p6, 0x0

    .line 121
    invoke-virtual {p0, p6}, Lbdba;->f(Lbdfu;)V

    .line 122
    .line 123
    .line 124
    instance-of p6, p8, Lbdaz;

    .line 125
    .line 126
    if-eqz p6, :cond_1

    .line 127
    .line 128
    check-cast p8, Lbdaz;

    .line 129
    .line 130
    iget-object p1, p8, Lbdaz;->b:Ljava/util/List;

    .line 131
    .line 132
    iput-object p1, p0, Lbdba;->q:Ljava/util/List;

    .line 133
    .line 134
    iget-boolean p1, p8, Lbdaz;->a:Z

    .line 135
    .line 136
    iput-boolean p1, p0, Lbdba;->e:Z

    .line 137
    .line 138
    iget-boolean p1, p8, Lbdaz;->c:Z

    .line 139
    .line 140
    iput-boolean p1, p0, Lbdba;->n:Z

    .line 141
    .line 142
    iget-object p1, p8, Lbdaz;->d:Lbcvp;

    .line 143
    .line 144
    iput-object p1, p0, Lbdba;->c:Lbcvp;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p1, p4}, Lbdft;->a(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lbdba;->q:Ljava/util/List;

    .line 152
    .line 153
    iget-object p1, p3, Lbyuv;->e:Lbzwp;

    .line 154
    .line 155
    if-nez p1, :cond_2

    .line 156
    .line 157
    sget-object p1, Lbzwp;->a:Lbzwp;

    .line 158
    .line 159
    :cond_2
    iget-object p4, p1, Lbzwp;->b:Lbkok;

    .line 160
    .line 161
    invoke-interface {p4}, Lbkok;->size()I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-lez p4, :cond_3

    .line 166
    .line 167
    iget-object p1, p1, Lbzwp;->b:Lbkok;

    .line 168
    .line 169
    invoke-interface {p1, p2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    :cond_3
    iput-boolean p7, p0, Lbdba;->n:Z

    .line 176
    .line 177
    :goto_1
    invoke-static {}, Lchxb;->B()Lchxb;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p4, Lbdaw;

    .line 186
    .line 187
    invoke-direct {p4, p0}, Lbdaw;-><init>(Lbdba;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object p4, Lchzy;->b:Ljava/lang/Runnable;

    .line 195
    .line 196
    new-instance p6, Lchyc;

    .line 197
    .line 198
    invoke-direct {p6, p4}, Lchyc;-><init>(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lchxz;

    .line 206
    .line 207
    iput-object p1, p0, Lbdba;->p:Lchxz;

    .line 208
    .line 209
    iget-object p1, p0, Lbdba;->q:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    iget-boolean p1, p0, Lbdba;->n:Z

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lbcui;->m(Lbctk;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lbcui;->m(Lbctk;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lbcui;->m(Lbctk;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lbcui;->m(Lbctk;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    iget-object p1, p0, Lbdba;->c:Lbcvp;

    .line 236
    .line 237
    invoke-virtual {p1}, Laiir;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_6

    .line 242
    .line 243
    iget-object p1, p0, Lbdba;->c:Lbcvp;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lbcui;->m(Lbctk;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_2
    iget-boolean p1, p3, Lbyuv;->h:Z

    .line 249
    .line 250
    if-nez p1, :cond_d

    .line 251
    .line 252
    iget p1, p3, Lbyuv;->b:I

    .line 253
    .line 254
    and-int/lit8 p1, p1, 0x20

    .line 255
    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    iget-object p1, p3, Lbyuv;->f:Lbxzo;

    .line 259
    .line 260
    if-nez p1, :cond_7

    .line 261
    .line 262
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 263
    .line 264
    :cond_7
    sget-object p4, Lbxwc;->a:Lbknr;

    .line 265
    .line 266
    invoke-static {p4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 267
    .line 268
    .line 269
    move-result-object p6

    .line 270
    invoke-virtual {p1, p6}, Lbknp;->b(Lbknr;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 274
    .line 275
    iget-object p6, p6, Lbknr;->d:Lbknq;

    .line 276
    .line 277
    invoke-virtual {p1, p6}, Lbknf;->o(Lbknq;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    iget-object p1, p3, Lbyuv;->f:Lbxzo;

    .line 284
    .line 285
    if-nez p1, :cond_8

    .line 286
    .line 287
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 288
    .line 289
    :cond_8
    invoke-static {p4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    invoke-virtual {p1, p4}, Lbknp;->b(Lbknr;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 297
    .line 298
    iget-object p6, p4, Lbknr;->d:Lbknq;

    .line 299
    .line 300
    invoke-virtual {p1, p6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-nez p1, :cond_9

    .line 305
    .line 306
    iget-object p1, p4, Lbknr;->b:Ljava/lang/Object;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    invoke-virtual {p4, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_3
    invoke-virtual {v1, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    iget-object p1, p3, Lbyuv;->f:Lbxzo;

    .line 318
    .line 319
    if-nez p1, :cond_b

    .line 320
    .line 321
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 322
    .line 323
    :cond_b
    sget-object p4, Lbpao;->a:Lbknr;

    .line 324
    .line 325
    invoke-static {p4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    invoke-virtual {p1, p4}, Lbknp;->b(Lbknr;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 333
    .line 334
    iget-object p4, p4, Lbknr;->d:Lbknq;

    .line 335
    .line 336
    invoke-virtual {p1, p4}, Lbknf;->o(Lbknq;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    invoke-virtual {v1, p3}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_4
    iget p1, p3, Lbyuv;->b:I

    .line 344
    .line 345
    and-int/lit8 p1, p1, 0x40

    .line 346
    .line 347
    if-eqz p1, :cond_f

    .line 348
    .line 349
    iget-object p1, p3, Lbyuv;->g:Lbxzo;

    .line 350
    .line 351
    if-nez p1, :cond_e

    .line 352
    .line 353
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 354
    .line 355
    :cond_e
    sget-object p3, Lbpao;->a:Lbknr;

    .line 356
    .line 357
    invoke-static {p3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-virtual {p1, p3}, Lbknp;->b(Lbknr;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 365
    .line 366
    iget-object p3, p3, Lbknr;->d:Lbknq;

    .line 367
    .line 368
    invoke-virtual {p1, p3}, Lbknf;->o(Lbknq;)Z

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-boolean p1, p0, Lbdba;->e:Z

    .line 372
    .line 373
    if-nez p1, :cond_10

    .line 374
    .line 375
    iget-object p1, p0, Lbdba;->q:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-gt p1, p5, :cond_11

    .line 382
    .line 383
    :cond_10
    move p2, p7

    .line 384
    :cond_11
    iput-boolean p2, p0, Lbdba;->e:Z

    .line 385
    .line 386
    invoke-virtual {p0}, Lbdba;->l()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lbdba;->g()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lbdba;->h()V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbdba;->h:Lbyuv;

    .line 2
    .line 3
    iget v0, v0, Lbyuv;->l:I

    .line 4
    .line 5
    invoke-static {v0}, Lbytz;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lbdba;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbdba;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbdba;->f:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v1, v3, :cond_0

    .line 12
    .line 13
    if-gt v0, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lbdba;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v0, v2

    .line 24
    :goto_0
    invoke-direct {p0}, Lbdba;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    return v2
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbdba;->h:Lbyuv;

    .line 2
    .line 3
    iget v1, v0, Lbyuv;->c:I

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x2e

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbyuv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_0
    return p1

    .line 26
    :cond_1
    iget-object p1, v0, Lbyuv;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method protected abstract c()Ljava/lang/Class;
.end method

.method protected e()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final f(Lbdfu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdba;->r:Lbdft;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdft;->b(Lbdfu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdba;->i:Lbcui;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fm()Lbdgl;
    .locals 5

    .line 1
    new-instance v0, Lbdaz;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbdba;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbdba;->q:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbdba;->n:Z

    .line 8
    .line 9
    iget-object v4, p0, Lbdba;->c:Lbcvp;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbdaz;-><init>(ZLjava/util/List;ZLbcvp;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbdba;->j:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbdba;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0}, Lbdba;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v3, p0, Lbdba;->f:I

    .line 25
    .line 26
    add-int v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    div-int/2addr v4, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    iget v5, p0, Lbdba;->f:I

    .line 35
    .line 36
    mul-int v6, v3, v5

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    mul-int/2addr v5, v3

    .line 41
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v8, p0, Lbdba;->f:I

    .line 46
    .line 47
    invoke-interface {v1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v7, Lbctm;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-direct/range {v7 .. v13}, Lbctm;-><init>(ILjava/util/List;IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lbdba;->o()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Laiir;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method protected final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdba;->j:Lbcvp;

    .line 2
    .line 3
    iget-object v1, p0, Lbdba;->k:Lbctf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbctf;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Laiir;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    iget-object v5, p0, Lbdba;->d:Lbdcu;

    .line 21
    .line 22
    iput-boolean v4, v5, Lbdcu;->b:Z

    .line 23
    .line 24
    iget-object v4, p0, Lbdba;->h:Lbyuv;

    .line 25
    .line 26
    iget-object v6, v4, Lbyuv;->m:Lbpal;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    sget-object v6, Lbpal;->a:Lbpal;

    .line 31
    .line 32
    :cond_1
    iget v6, v6, Lbpal;->b:I

    .line 33
    .line 34
    and-int/2addr v6, v3

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    iget-object v6, v4, Lbyuv;->m:Lbpal;

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    sget-object v6, Lbpal;->a:Lbpal;

    .line 42
    .line 43
    :cond_2
    iget-boolean v6, v6, Lbpal;->c:Z

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    :cond_3
    move v2, v3

    .line 48
    :cond_4
    invoke-direct {p0}, Lbdba;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    xor-int/2addr v3, v6

    .line 53
    iget v4, v4, Lbyuv;->b:I

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x40

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    if-lt v1, v0, :cond_9

    .line 61
    .line 62
    iget-boolean v0, v5, Lbdcu;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v5, Lbdcu;->a:Lbdct;

    .line 67
    .line 68
    check-cast v0, Lbdas;

    .line 69
    .line 70
    iget-object v0, v0, Lbdas;->a:Lbhgt;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    iget-object v0, v5, Lbdcu;->a:Lbdct;

    .line 74
    .line 75
    check-cast v0, Lbdas;

    .line 76
    .line 77
    iget-object v0, v0, Lbdas;->b:Lbhgt;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    and-int v0, v3, v2

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lbdba;->m:Lbdcr;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lbdba;->j(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    iget-object v0, p0, Lbdba;->l:Lbcvp;

    .line 97
    .line 98
    invoke-virtual {v0}, Laiir;->clear()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_9
    :goto_2
    invoke-virtual {p0, v5}, Lbdba;->j(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public handleHideEnclosingEvent(Lanna;)V
    .locals 4
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lanna;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lbdba;->h:Lbyuv;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdba;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbdba;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lbdba;->m()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Lbdba;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lbdba;->g()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, p1

    .line 44
    check-cast v0, Lbhsz;

    .line 45
    .line 46
    iget v0, v0, Lbhsz;->c:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lbdba;->j:Lbcvp;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lbcvp;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbdba;->h()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public handleRemoveItemEvent(Lannb;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lbdba;->s:Lcgzh;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b9d7ab

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public handleServiceResponseRemoveEvent(Lapcy;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdba;->g:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdba;->p:Lchxz;

    .line 7
    .line 8
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdba;->l:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lbcvp;->r(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbdba;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdba;->k:Lbctf;

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbctf;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lbdba;->o:I

    .line 15
    .line 16
    iget-object v1, p0, Lbdba;->q:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lbdba;->f:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    div-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lbdba;->k:Lbctf;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbctf;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdba;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbdba;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbdba;->i:Lbcui;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbcui;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
