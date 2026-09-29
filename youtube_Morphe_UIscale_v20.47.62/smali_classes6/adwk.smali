.class public final Ladwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladwm;

.field public final b:I

.field public final c:Z

.field public final d:Larnr;

.field public e:Lj$/util/Optional;

.field public f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field public g:Larnr;

.field public h:Larnr;

.field public i:Lbjdp;

.field public j:Lbjdp;

.field private k:Landroid/net/Uri;

.field private l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ladwm;Laqfx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ladwk;->e:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 16
    .line 17
    sget v0, Larnr;->d:I

    .line 18
    .line 19
    sget-object v0, Larsa;->a:Larnr;

    .line 20
    .line 21
    iput-object v0, p0, Ladwk;->g:Larnr;

    .line 22
    .line 23
    iput-object v0, p0, Ladwk;->h:Larnr;

    .line 24
    .line 25
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v1, p0, Ladwk;->k:Landroid/net/Uri;

    .line 28
    .line 29
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v1, p0, Ladwk;->l:Landroid/net/Uri;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Ladwk;->i:Lbjdp;

    .line 35
    .line 36
    iput-object v1, p0, Ladwk;->j:Lbjdp;

    .line 37
    .line 38
    iput-object p1, p0, Ladwk;->a:Ladwm;

    .line 39
    .line 40
    invoke-virtual {p2}, Laqfx;->D()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Ladwk;->b:I

    .line 45
    .line 46
    invoke-virtual {p2}, Laqfx;->ak()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput-boolean p2, p0, Ladwk;->c:Z

    .line 51
    .line 52
    invoke-static {p1}, Ladwm;->bw(Ladwm;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    instance-of p2, p1, Ladwj;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Ladwm;->bf()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq p2, v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p2, p1

    .line 72
    check-cast p2, Ladwj;

    .line 73
    .line 74
    iget-object v2, p2, Ladwj;->y:Lbjfc;

    .line 75
    .line 76
    iget-object p2, p2, Ladwj;->w:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-boolean v3, v2, Lbjfc;->k:Z

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v3, v2, Lbjfc;->f:Lbjev;

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    sget-object v3, Lbjev;->a:Lbjev;

    .line 91
    .line 92
    :cond_1
    iget v3, v3, Lbjev;->d:I

    .line 93
    .line 94
    if-gtz v3, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lbkif;

    .line 98
    .line 99
    invoke-direct {v0}, Lbkif;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lbkif;->x(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lbjev;->a:Lbjev;

    .line 106
    .line 107
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v4, Lbjev;

    .line 117
    .line 118
    iget v5, v4, Lbjev;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    iput v5, v4, Lbjev;->b:I

    .line 123
    .line 124
    iput v1, v4, Lbjev;->c:I

    .line 125
    .line 126
    iget-object v4, v2, Lbjfc;->f:Lbjev;

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    move-object p2, v4

    .line 131
    :cond_3
    iget p2, p2, Lbjev;->d:I

    .line 132
    .line 133
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v4, Lbjev;

    .line 139
    .line 140
    iget v5, v4, Lbjev;->b:I

    .line 141
    .line 142
    or-int/lit8 v5, v5, 0x2

    .line 143
    .line 144
    iput v5, v4, Lbjev;->b:I

    .line 145
    .line 146
    iput p2, v4, Lbjev;->d:I

    .line 147
    .line 148
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lbjev;

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Lbkif;->y(Lbjev;)V

    .line 155
    .line 156
    .line 157
    iget p2, v2, Lbjfc;->h:I

    .line 158
    .line 159
    invoke-static {p2}, Lbjfg;->a(I)Lbjfg;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-nez p2, :cond_4

    .line 164
    .line 165
    sget-object p2, Lbjfg;->a:Lbjfg;

    .line 166
    .line 167
    :cond_4
    invoke-virtual {v0, p2}, Lbkif;->z(Lbjfg;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lbkif;->w()Ladda;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_5
    :goto_0
    iput-object v0, p0, Ladwk;->d:Larnr;

    .line 179
    .line 180
    invoke-virtual {p1}, Ladwm;->m()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_f

    .line 189
    .line 190
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbjek;

    .line 195
    .line 196
    iget p2, p1, Lbjek;->b:I

    .line 197
    .line 198
    and-int/lit8 p2, p2, 0x2

    .line 199
    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-object p2, p1, Lbjek;->d:Lbjdp;

    .line 203
    .line 204
    if-nez p2, :cond_6

    .line 205
    .line 206
    sget-object p2, Lbjdp;->a:Lbjdp;

    .line 207
    .line 208
    :cond_6
    iput-object p2, p0, Ladwk;->i:Lbjdp;

    .line 209
    .line 210
    :cond_7
    iget-object p2, p0, Ladwk;->e:Lj$/util/Optional;

    .line 211
    .line 212
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    iget-object p2, p1, Lbjek;->e:Latsn;

    .line 219
    .line 220
    invoke-interface {p2}, Latsn;->size()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-lez p2, :cond_8

    .line 225
    .line 226
    iget-object p2, p1, Lbjek;->e:Latsn;

    .line 227
    .line 228
    invoke-interface {p2, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lbjeg;

    .line 233
    .line 234
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iput-object p2, p0, Ladwk;->e:Lj$/util/Optional;

    .line 239
    .line 240
    :cond_8
    iget-object p2, p0, Ladwk;->e:Lj$/util/Optional;

    .line 241
    .line 242
    new-instance v1, Ladva;

    .line 243
    .line 244
    const/16 v2, 0x12

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ladva;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance v1, Ladvc;

    .line 254
    .line 255
    const/16 v2, 0xe

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ladvc;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-instance v1, Ladrr;

    .line 265
    .line 266
    invoke-direct {v1, p0, v2}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 270
    .line 271
    .line 272
    iget p2, p1, Lbjek;->b:I

    .line 273
    .line 274
    and-int/lit8 p2, p2, 0x10

    .line 275
    .line 276
    if-eqz p2, :cond_9

    .line 277
    .line 278
    iget-object p2, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 279
    .line 280
    iget v1, p1, Lbjek;->h:F

    .line 281
    .line 282
    sget-object v2, Lbfvl;->b:Lbfvl;

    .line 283
    .line 284
    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object p2, p1, Lbjek;->i:Latsn;

    .line 288
    .line 289
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_a

    .line 294
    .line 295
    iget p2, p1, Lbjek;->b:I

    .line 296
    .line 297
    and-int/lit8 p2, p2, 0x20

    .line 298
    .line 299
    if-eqz p2, :cond_a

    .line 300
    .line 301
    iget-object p2, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 302
    .line 303
    iget v1, p1, Lbjek;->j:F

    .line 304
    .line 305
    sget-object v2, Lbfvl;->d:Lbfvl;

    .line 306
    .line 307
    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    iget-object p2, p1, Lbjek;->l:Latsn;

    .line 311
    .line 312
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_b

    .line 317
    .line 318
    iget p2, p1, Lbjek;->b:I

    .line 319
    .line 320
    and-int/lit16 p2, p2, 0x80

    .line 321
    .line 322
    if-eqz p2, :cond_b

    .line 323
    .line 324
    iget-object p2, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 325
    .line 326
    iget v1, p1, Lbjek;->m:F

    .line 327
    .line 328
    sget-object v2, Lbfvl;->g:Lbfvl;

    .line 329
    .line 330
    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-nez p2, :cond_c

    .line 338
    .line 339
    iget p2, p1, Lbjek;->b:I

    .line 340
    .line 341
    and-int/lit16 p2, p2, 0x100

    .line 342
    .line 343
    if-eqz p2, :cond_c

    .line 344
    .line 345
    iget-object p2, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 346
    .line 347
    iget v0, p1, Lbjek;->n:F

    .line 348
    .line 349
    sget-object v1, Lbfvl;->f:Lbfvl;

    .line 350
    .line 351
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object p2, p1, Lbjek;->g:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-nez p2, :cond_d

    .line 361
    .line 362
    iget-object p2, p1, Lbjek;->g:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iput-object p2, p0, Ladwk;->k:Landroid/net/Uri;

    .line 369
    .line 370
    :cond_d
    iget-object p2, p1, Lbjek;->k:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_e

    .line 377
    .line 378
    iget-object p2, p1, Lbjek;->k:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    iput-object p2, p0, Ladwk;->l:Landroid/net/Uri;

    .line 385
    .line 386
    :cond_e
    iget-object p2, p1, Lbjek;->i:Latsn;

    .line 387
    .line 388
    invoke-static {p2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    iput-object p2, p0, Ladwk;->g:Larnr;

    .line 393
    .line 394
    iget-object p1, p1, Lbjek;->l:Latsn;

    .line 395
    .line 396
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Ladwk;->h:Larnr;

    .line 401
    .line 402
    :cond_f
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladwk;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ladwk;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ladwk;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ladwk;->g:Larnr;

    .line 22
    .line 23
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ladwk;->h:Larnr;

    .line 30
    .line 31
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ladwk;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lbjek;->a:Lbjek;

    .line 43
    .line 44
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Latfp;

    .line 49
    .line 50
    iget-object v1, p0, Ladwk;->k:Landroid/net/Uri;

    .line 51
    .line 52
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Ladwk;->k:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Ladwk;->k:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 81
    .line 82
    check-cast v2, Lbjek;

    .line 83
    .line 84
    iget v3, v2, Lbjek;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x8

    .line 87
    .line 88
    iput v3, v2, Lbjek;->b:I

    .line 89
    .line 90
    iput-object v1, v2, Lbjek;->g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Ladwk;->l:Landroid/net/Uri;

    .line 93
    .line 94
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Ladwk;->l:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Ladwk;->l:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 123
    .line 124
    check-cast v2, Lbjek;

    .line 125
    .line 126
    iget v3, v2, Lbjek;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x40

    .line 129
    .line 130
    iput v3, v2, Lbjek;->b:I

    .line 131
    .line 132
    iput-object v1, v2, Lbjek;->k:Ljava/lang/String;

    .line 133
    .line 134
    :cond_3
    iget-object v1, p0, Ladwk;->i:Lbjdp;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 142
    .line 143
    check-cast v2, Lbjek;

    .line 144
    .line 145
    iput-object v1, v2, Lbjek;->d:Lbjdp;

    .line 146
    .line 147
    iget v1, v2, Lbjek;->b:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x2

    .line 150
    .line 151
    iput v1, v2, Lbjek;->b:I

    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 154
    .line 155
    iget-boolean v2, p0, Ladwk;->c:Z

    .line 156
    .line 157
    sget-object v3, Lbfvl;->b:Lbfvl;

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Latfp;->instance:Latrw;

    .line 167
    .line 168
    check-cast v3, Lbjek;

    .line 169
    .line 170
    iget v4, v3, Lbjek;->b:I

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x10

    .line 173
    .line 174
    iput v4, v3, Lbjek;->b:I

    .line 175
    .line 176
    iput v1, v3, Lbjek;->h:F

    .line 177
    .line 178
    iget-object v1, p0, Ladwk;->e:Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v1, p0, Ladwk;->e:Lj$/util/Optional;

    .line 187
    .line 188
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Latrw;

    .line 193
    .line 194
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v3, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 199
    .line 200
    sget-object v4, Lbfvl;->c:Lbfvl;

    .line 201
    .line 202
    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v4, Lbjeg;

    .line 212
    .line 213
    iget v5, v4, Lbjeg;->b:I

    .line 214
    .line 215
    or-int/lit8 v5, v5, 0x20

    .line 216
    .line 217
    iput v5, v4, Lbjeg;->b:I

    .line 218
    .line 219
    iput v3, v4, Lbjeg;->h:F

    .line 220
    .line 221
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lbjeg;

    .line 226
    .line 227
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Latfp;->instance:Latrw;

    .line 231
    .line 232
    check-cast v3, Lbjek;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lbjek;->a()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v3, Lbjek;->e:Latsn;

    .line 241
    .line 242
    invoke-interface {v3, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v1, p0, Ladwk;->g:Larnr;

    .line 246
    .line 247
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_6

    .line 252
    .line 253
    iget-object v1, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 254
    .line 255
    sget-object v3, Lbfvl;->d:Lbfvl;

    .line 256
    .line 257
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Latfp;->instance:Latrw;

    .line 265
    .line 266
    check-cast v3, Lbjek;

    .line 267
    .line 268
    iget v4, v3, Lbjek;->b:I

    .line 269
    .line 270
    or-int/lit8 v4, v4, 0x20

    .line 271
    .line 272
    iput v4, v3, Lbjek;->b:I

    .line 273
    .line 274
    iput v1, v3, Lbjek;->j:F

    .line 275
    .line 276
    :cond_6
    iget-object v1, p0, Ladwk;->h:Larnr;

    .line 277
    .line 278
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    iget-object v1, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 285
    .line 286
    sget-object v3, Lbfvl;->g:Lbfvl;

    .line 287
    .line 288
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Latfp;->instance:Latrw;

    .line 296
    .line 297
    check-cast v3, Lbjek;

    .line 298
    .line 299
    iget v4, v3, Lbjek;->b:I

    .line 300
    .line 301
    or-int/lit16 v4, v4, 0x80

    .line 302
    .line 303
    iput v4, v3, Lbjek;->b:I

    .line 304
    .line 305
    iput v1, v3, Lbjek;->m:F

    .line 306
    .line 307
    :cond_7
    iget-object v1, p0, Ladwk;->d:Larnr;

    .line 308
    .line 309
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_8

    .line 314
    .line 315
    iget-object v1, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 316
    .line 317
    sget-object v3, Lbfvl;->f:Lbfvl;

    .line 318
    .line 319
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 327
    .line 328
    check-cast v2, Lbjek;

    .line 329
    .line 330
    iget v3, v2, Lbjek;->b:I

    .line 331
    .line 332
    or-int/lit16 v3, v3, 0x100

    .line 333
    .line 334
    iput v3, v2, Lbjek;->b:I

    .line 335
    .line 336
    iput v1, v2, Lbjek;->n:F

    .line 337
    .line 338
    :cond_8
    iget-object v1, p0, Ladwk;->g:Larnr;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Latfp;->W(Ljava/lang/Iterable;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Ladwk;->h:Larnr;

    .line 344
    .line 345
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 349
    .line 350
    check-cast v2, Lbjek;

    .line 351
    .line 352
    iget-object v3, v2, Lbjek;->l:Latsn;

    .line 353
    .line 354
    invoke-interface {v3}, Latsn;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_9

    .line 359
    .line 360
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v2, Lbjek;->l:Latsn;

    .line 365
    .line 366
    :cond_9
    iget-object v2, v2, Lbjek;->l:Latsn;

    .line 367
    .line 368
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Ladwk;->a:Ladwm;

    .line 372
    .line 373
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lbjek;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ladwm;->t(Lbjek;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final b(Lbjdp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwk;->i:Lbjdp;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ladwk;->i:Lbjdp;

    .line 11
    .line 12
    invoke-virtual {p0}, Ladwk;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Larnr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladwk;->h:Larnr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladwk;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Larnr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladwk;->g:Larnr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladwk;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->d(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ladwk;->c:Z

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 17
    .line 18
    iget-object p1, p0, Ladwk;->i:Lbjdp;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbjdn;

    .line 27
    .line 28
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lbjdn;->instance:Latrw;

    .line 32
    .line 33
    check-cast v0, Lbjdp;

    .line 34
    .line 35
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lbjdp;->k:Latsn;

    .line 40
    .line 41
    iget-object v0, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->c()Larnr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lbjdn;->g(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbjdp;

    .line 55
    .line 56
    iput-object p1, p0, Ladwk;->i:Lbjdp;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Ladwk;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladwk;->a:Ladwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladwm;->v()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ladwk;->e:Lj$/util/Optional;

    .line 11
    .line 12
    iget-object v0, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 13
    .line 14
    sget-object v1, Lbfvl;->f:Lbfvl;

    .line 15
    .line 16
    iget-boolean v2, p0, Ladwk;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 28
    .line 29
    iget-object v2, p0, Ladwk;->d:Larnr;

    .line 30
    .line 31
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Ladwk;->k:Landroid/net/Uri;

    .line 43
    .line 44
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Ladwk;->k:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    iget-object v1, p0, Ladwk;->k:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 85
    .line 86
    iput-object v0, p0, Ladwk;->k:Landroid/net/Uri;

    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, Ladwk;->l:Landroid/net/Uri;

    .line 89
    .line 90
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Ladwk;->l:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 108
    .line 109
    iget-object v1, p0, Ladwk;->l:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 131
    .line 132
    iput-object v0, p0, Ladwk;->l:Landroid/net/Uri;

    .line 133
    .line 134
    :cond_6
    :goto_1
    iget-object v0, p0, Ladwk;->g:Larnr;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x0

    .line 141
    move v3, v2

    .line 142
    :goto_2
    if-ge v3, v1, :cond_8

    .line 143
    .line 144
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lbjff;

    .line 149
    .line 150
    new-instance v5, Ljava/io/File;

    .line 151
    .line 152
    iget-object v4, v4, Lbjff;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    sget-object v0, Larsa;->a:Larnr;

    .line 170
    .line 171
    iput-object v0, p0, Ladwk;->g:Larnr;

    .line 172
    .line 173
    iget-object v1, p0, Ladwk;->h:Larnr;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_3
    if-ge v2, v3, :cond_a

    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lbjeu;

    .line 186
    .line 187
    new-instance v5, Ljava/io/File;

    .line 188
    .line 189
    iget-object v4, v4, Lbjeu;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 201
    .line 202
    .line 203
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    iput-object v0, p0, Ladwk;->h:Larnr;

    .line 207
    .line 208
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ladwk;->i:Lbjdp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Ladwk;->j:Lbjdp;

    .line 8
    .line 9
    iget v3, v0, Lbjdp;->b:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    and-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v1, "EditorProjectState: "

    .line 18
    .line 19
    const-string v2, "Found a single-source composition in a project with an initial composition."

    .line 20
    .line 21
    invoke-static {v1, v2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Labtu;->ah(Lbjdp;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_2
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-static {v2, v0}, Labtu;->af(Lbjdp;Lbjdp;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v4

    .line 39
    :cond_4
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-static {v0}, Labtu;->ah(Lbjdp;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    return v4

    .line 49
    :cond_5
    return v1
.end method

.method public final h()Z
    .locals 12

    .line 1
    iget-object v0, p0, Ladwk;->a:Ladwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladwm;->bx()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ladwk;->d:Larnr;

    .line 10
    .line 11
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 19
    .line 20
    iget-boolean v1, p0, Ladwk;->c:Z

    .line 21
    .line 22
    sget-object v2, Lbfvl;->f:Lbfvl;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v1, v0

    .line 29
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const-wide v5, 0x3f826e9780000000L    # 0.008999999612569809

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Laseo;->d(DDD)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 42
    .line 43
    sget-object v2, Lbfvl;->b:Lbfvl;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(Lbfvl;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    iget-object v1, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 52
    .line 53
    sget-object v3, Lbfvl;->c:Lbfvl;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(Lbfvl;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    iget-boolean v1, p0, Ladwk;->c:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Ladwm;->bx()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v2, v5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v6, v0

    .line 80
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static/range {v6 .. v11}, Laseo;->d(DDD)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-double v6, v0

    .line 100
    const-wide v8, 0x3fc70a3d80000000L    # 0.18000000715255737

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static/range {v6 .. v11}, Laseo;->d(DDD)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    return v5

    .line 117
    :cond_2
    return v4

    .line 118
    :cond_3
    invoke-virtual {v1, v2, v5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-double v6, v0

    .line 123
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static/range {v6 .. v11}, Laseo;->d(DDD)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 137
    .line 138
    invoke-virtual {v0, v3, v5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-double v6, v0

    .line 143
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 144
    .line 145
    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static/range {v6 .. v11}, Laseo;->d(DDD)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    return v5

    .line 157
    :cond_4
    return v4

    .line 158
    :cond_5
    iget-object v0, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    float-to-double v6, v0

    .line 165
    const-wide/16 v8, 0x0

    .line 166
    .line 167
    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static/range {v6 .. v11}, Laseo;->d(DDD)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-double v6, v0

    .line 185
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 186
    .line 187
    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static/range {v6 .. v11}, Laseo;->d(DDD)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    return v5

    .line 199
    :cond_6
    return v4

    .line 200
    :cond_7
    iget-object v0, p0, Ladwk;->f:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 201
    .line 202
    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->d(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    return v0
.end method
