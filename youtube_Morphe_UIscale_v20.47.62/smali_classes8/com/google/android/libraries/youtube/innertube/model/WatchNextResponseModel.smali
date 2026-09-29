.class public Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lamrj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lazfl;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lavuk;

.field public final e:Ljava/util/List;

.field public f:Lafod;

.field public g:Lazfc;

.field public h:Lbcfs;

.field public i:Lafoc;

.field public j:Lbccq;

.field private final k:Ljava/util/Map;

.field private l:Ljava/util/List;

.field private m:Lbfti;

.field private n:Lbfto;

.field private o:Lbdny;

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lacat;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lacat;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lazfl;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->k:Ljava/util/Map;

    .line 21
    .line 22
    iget v0, p1, Lazfl;->b:I

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x1000

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lazfl;->p:Lavuk;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lavuk;->a:Lavuk;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lavuk;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget-object v2, Lbgah;->a:Latru;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 49
    .line 50
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 51
    .line 52
    iget-object v2, v2, Latru;->d:Latrt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lbgah;->a:Latru;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 68
    .line 69
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 70
    .line 71
    iget-object v3, v2, Latru;->d:Latrt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    :goto_1
    check-cast v0, Lbgae;

    .line 87
    .line 88
    iget-object v2, v0, Lbgae;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, Lbgae;->e:Ljava/lang/String;

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_3
    sget-object v2, Lbbpk;->a:Latru;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 101
    .line 102
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 103
    .line 104
    iget-object v2, v2, Latru;->d:Latrt;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    sget-object v2, Lbbpk;->a:Latru;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 120
    .line 121
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 122
    .line 123
    iget-object v3, v2, Latru;->d:Latrt;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    :goto_2
    check-cast v0, Lbbpj;

    .line 139
    .line 140
    iget-object v2, v0, Lbbpj;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, Lbbpj;->d:Ljava/lang/String;

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v0, v1

    .line 145
    move-object v2, v0

    .line 146
    .line 147
    :goto_3
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p1, Lazfl;->e:Lazfm;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    sget-object v0, Lazfm;->a:Lazfm;

    .line 156
    .line 157
    :cond_6
    iget v0, v0, Lazfm;->b:I

    .line 158
    .line 159
    .line 160
    const v2, 0x3161897

    .line 161
    .line 162
    if-ne v0, v2, :cond_9

    .line 163
    .line 164
    iget-object v0, p1, Lazfl;->e:Lazfm;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    sget-object v0, Lazfm;->a:Lazfm;

    .line 169
    .line 170
    :cond_7
    iget v3, v0, Lazfm;->b:I

    .line 171
    .line 172
    if-ne v3, v2, :cond_8

    .line 173
    .line 174
    iget-object v0, v0, Lazfm;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lazfc;

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_8
    sget-object v0, Lazfc;->a:Lazfc;

    .line 180
    .line 181
    :goto_4
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lazfc;

    .line 182
    .line 183
    :cond_9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lazfc;

    .line 186
    .line 187
    if-eqz v0, :cond_12

    .line 188
    .line 189
    iget v2, v0, Lazfc;->b:I

    .line 190
    .line 191
    and-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    if-eqz v2, :cond_12

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->l:Ljava/util/List;

    .line 201
    .line 202
    iget-object v2, v0, Lazfc;->c:Lazfb;

    .line 203
    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    sget-object v2, Lazfb;->a:Lazfb;

    .line 207
    .line 208
    :cond_a
    iget v2, v2, Lazfb;->b:I

    .line 209
    .line 210
    .line 211
    const v3, 0x2f1c7f5

    .line 212
    .line 213
    if-ne v2, v3, :cond_d

    .line 214
    .line 215
    iget-object v0, v0, Lazfc;->c:Lazfb;

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    sget-object v0, Lazfb;->a:Lazfb;

    .line 220
    .line 221
    :cond_b
    iget v2, v0, Lazfb;->b:I

    .line 222
    .line 223
    if-ne v2, v3, :cond_c

    .line 224
    .line 225
    iget-object v0, v0, Lazfb;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lbdgu;

    .line 228
    goto :goto_5

    .line 229
    .line 230
    :cond_c
    sget-object v0, Lbdgu;->a:Lbdgu;

    .line 231
    .line 232
    :goto_5
    new-instance v2, Lafod;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v0}, Lafod;-><init>(Lbdgu;)V

    .line 236
    .line 237
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Lafod;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f(Lbdgu;)V

    .line 241
    goto :goto_9

    .line 242
    .line 243
    :cond_d
    iget-object v0, v0, Lazfc;->c:Lazfb;

    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    sget-object v2, Lazfb;->a:Lazfb;

    .line 248
    goto :goto_6

    .line 249
    :cond_e
    move-object v2, v0

    .line 250
    .line 251
    :goto_6
    iget v2, v2, Lazfb;->b:I

    .line 252
    .line 253
    .line 254
    const v3, 0x5773d78

    .line 255
    .line 256
    if-ne v2, v3, :cond_12

    .line 257
    .line 258
    if-nez v0, :cond_f

    .line 259
    .line 260
    sget-object v0, Lazfb;->a:Lazfb;

    .line 261
    .line 262
    :cond_f
    iget v2, v0, Lazfb;->b:I

    .line 263
    .line 264
    if-ne v2, v3, :cond_10

    .line 265
    .line 266
    iget-object v0, v0, Lazfb;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lazfp;

    .line 269
    goto :goto_7

    .line 270
    .line 271
    :cond_10
    sget-object v0, Lazfp;->a:Lazfp;

    .line 272
    .line 273
    :goto_7
    iget-object v0, v0, Lazfp;->b:Latsn;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v2

    .line 282
    .line 283
    if-eqz v2, :cond_12

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    check-cast v2, Lazfo;

    .line 290
    .line 291
    iget v3, v2, Lazfo;->b:I

    .line 292
    .line 293
    .line 294
    const v4, 0x377aa3a

    .line 295
    .line 296
    if-ne v3, v4, :cond_11

    .line 297
    .line 298
    iget-object v2, v2, Lazfo;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lbeoj;

    .line 301
    .line 302
    new-instance v3, Lahno;

    .line 303
    .line 304
    .line 305
    invoke-direct {v3, v2}, Lahno;-><init>(Lbeoj;)V

    .line 306
    .line 307
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->l:Ljava/util/List;

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lahno;->e()Lafod;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lahno;->e()Lafod;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    iget-object v2, v2, Lafod;->a:Lbdgu;

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f(Lbdgu;)V

    .line 326
    goto :goto_8

    .line 327
    .line 328
    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lazfc;

    .line 329
    .line 330
    if-eqz v0, :cond_18

    .line 331
    .line 332
    iget v2, v0, Lazfc;->b:I

    .line 333
    .line 334
    and-int/lit8 v2, v2, 0x2

    .line 335
    .line 336
    if-eqz v2, :cond_18

    .line 337
    .line 338
    iget-object v2, v0, Lazfc;->d:Lazfa;

    .line 339
    .line 340
    if-nez v2, :cond_13

    .line 341
    .line 342
    sget-object v2, Lazfa;->a:Lazfa;

    .line 343
    .line 344
    :cond_13
    iget v2, v2, Lazfa;->b:I

    .line 345
    .line 346
    .line 347
    const v3, 0x3049158

    .line 348
    .line 349
    if-ne v2, v3, :cond_16

    .line 350
    .line 351
    iget-object v0, v0, Lazfc;->d:Lazfa;

    .line 352
    .line 353
    if-nez v0, :cond_14

    .line 354
    .line 355
    sget-object v0, Lazfa;->a:Lazfa;

    .line 356
    .line 357
    :cond_14
    iget v2, v0, Lazfa;->b:I

    .line 358
    .line 359
    if-ne v2, v3, :cond_15

    .line 360
    .line 361
    iget-object v0, v0, Lazfa;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lbcfs;

    .line 364
    goto :goto_a

    .line 365
    .line 366
    :cond_15
    sget-object v0, Lbcfs;->a:Lbcfs;

    .line 367
    .line 368
    :goto_a
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lbcfs;

    .line 369
    .line 370
    :cond_16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 376
    .line 377
    :cond_17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lbcfs;

    .line 378
    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    iget-object v0, v0, Lbcfs;->o:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 385
    .line 386
    :cond_18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lazfc;

    .line 387
    .line 388
    sget-object v2, Larhv;->a:Larhv;

    .line 389
    .line 390
    if-eqz v0, :cond_1c

    .line 391
    .line 392
    iget-object v3, v0, Lazfc;->e:Lazey;

    .line 393
    .line 394
    if-nez v3, :cond_19

    .line 395
    .line 396
    sget-object v3, Lazey;->a:Lazey;

    .line 397
    .line 398
    :cond_19
    iget v3, v3, Lazey;->b:I

    .line 399
    .line 400
    .line 401
    const v4, 0x2c7f61a

    .line 402
    .line 403
    if-ne v3, v4, :cond_1c

    .line 404
    .line 405
    new-instance v1, Lafoc;

    .line 406
    .line 407
    iget-object v0, v0, Lazfc;->e:Lazey;

    .line 408
    .line 409
    if-nez v0, :cond_1a

    .line 410
    .line 411
    sget-object v0, Lazey;->a:Lazey;

    .line 412
    .line 413
    :cond_1a
    iget v3, v0, Lazey;->b:I

    .line 414
    .line 415
    if-ne v3, v4, :cond_1b

    .line 416
    .line 417
    iget-object v0, v0, Lazey;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lauym;

    .line 420
    goto :goto_b

    .line 421
    .line 422
    :cond_1b
    sget-object v0, Lauym;->a:Lauym;

    .line 423
    .line 424
    .line 425
    :goto_b
    invoke-direct {v1, v0, v2}, Lafoc;-><init>(Lauym;Larhs;)V

    .line 426
    .line 427
    :cond_1c
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lafoc;

    .line 428
    .line 429
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Ljava/util/List;

    .line 430
    .line 431
    iget-object v1, p1, Lazfl;->w:Latsn;

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 435
    .line 436
    iget-object v0, p1, Lazfl;->g:Lazew;

    .line 437
    .line 438
    if-nez v0, :cond_1d

    .line 439
    .line 440
    sget-object v0, Lazew;->a:Lazew;

    .line 441
    .line 442
    :cond_1d
    iget v0, v0, Lazew;->b:I

    .line 443
    .line 444
    .line 445
    const v1, 0x4b3a823

    .line 446
    .line 447
    if-ne v0, v1, :cond_20

    .line 448
    .line 449
    iget-object p1, p1, Lazfl;->g:Lazew;

    .line 450
    .line 451
    if-nez p1, :cond_1e

    .line 452
    .line 453
    sget-object p1, Lazew;->a:Lazew;

    .line 454
    .line 455
    :cond_1e
    iget v0, p1, Lazew;->b:I

    .line 456
    .line 457
    if-ne v0, v1, :cond_1f

    .line 458
    .line 459
    iget-object p1, p1, Lazew;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lbccq;

    .line 462
    goto :goto_c

    .line 463
    .line 464
    :cond_1f
    sget-object p1, Lbccq;->a:Lbccq;

    .line 465
    .line 466
    :goto_c
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 467
    :cond_20
    return-void
.end method

.method private final f(Lbdgu;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->patch_hideRelatedVideos(Lbdgu;)V

    .line 1
    .line 2
    iget-object v0, p1, Lbdgu;->f:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbdhd;

    .line 19
    .line 20
    iget-object v1, v1, Lbdhd;->m:Lazob;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lazob;->a:Lazob;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, Lazob;->e:Latsn;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lazoe;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Lbfti;

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    iget v3, v2, Lazoe;->c:I

    .line 49
    .line 50
    and-int/lit16 v3, v3, 0x800

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v2, v2, Lazoe;->af:Lbfti;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lbfti;->a:Lbfti;

    .line 59
    .line 60
    :cond_3
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Lbfti;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Lbfto;

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    iget v3, v2, Lazoe;->c:I

    .line 68
    .line 69
    and-int/lit16 v3, v3, 0x1000

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v2, v2, Lazoe;->ag:Lbfto;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    sget-object v2, Lbfto;->a:Lbfto;

    .line 78
    .line 79
    :cond_5
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Lbfto;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_6
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->o:Lbdny;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget v3, v2, Lazoe;->e:I

    .line 87
    .line 88
    and-int/lit16 v3, v3, 0x100

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v2, v2, Lazoe;->bo:Lbdny;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    sget-object v2, Lbdny;->a:Lbdny;

    .line 97
    .line 98
    :cond_7
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->o:Lbdny;

    .line 99
    .line 100
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Lbfti;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Lbfto;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->o:Lbdny;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    :cond_8
    iget-object p1, p1, Lbdgu;->f:Latsn;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_12

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lbdhd;

    .line 129
    .line 130
    iget-object v0, v0, Lbdhd;->B:Lbdoy;

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    sget-object v0, Lbdoy;->a:Lbdoy;

    .line 135
    .line 136
    :cond_a
    iget-object v0, v0, Lbdoy;->u:Lbdpa;

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    sget-object v0, Lbdpa;->a:Lbdpa;

    .line 141
    .line 142
    :cond_b
    iget-object v0, v0, Lbdpa;->e:Laxzu;

    .line 143
    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    sget-object v0, Laxzu;->a:Laxzu;

    .line 147
    .line 148
    :cond_c
    iget-object v0, v0, Laxzu;->c:Latsn;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    :cond_d
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Laxzv;

    .line 165
    .line 166
    iget v2, v1, Laxzv;->b:I

    .line 167
    .line 168
    const/high16 v3, 0x200000

    .line 169
    and-int/2addr v2, v3

    .line 170
    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    iget-object v1, v1, Laxzv;->A:Laxvy;

    .line 174
    .line 175
    if-nez v1, :cond_e

    .line 176
    .line 177
    sget-object v1, Laxvy;->a:Laxvy;

    .line 178
    .line 179
    :cond_e
    iget-object v1, v1, Laxvy;->m:Lavuk;

    .line 180
    .line 181
    if-nez v1, :cond_f

    .line 182
    .line 183
    sget-object v1, Lavuk;->a:Lavuk;

    .line 184
    .line 185
    :cond_f
    sget-object v2, Lbgah;->a:Latru;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 193
    .line 194
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 195
    .line 196
    iget-object v3, v2, Latru;->d:Latrt;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    if-nez v1, :cond_10

    .line 203
    .line 204
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_10
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    :goto_2
    check-cast v1, Lbgae;

    .line 212
    .line 213
    iget v2, v1, Lbgae;->b:I

    .line 214
    .line 215
    const/high16 v3, 0x80000

    .line 216
    and-int/2addr v2, v3

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->k:Ljava/util/Map;

    .line 221
    .line 222
    iget-object v3, v1, Lbgae;->d:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, v1, Lbgae;->t:Lbbrc;

    .line 225
    .line 226
    if-nez v1, :cond_11

    .line 227
    .line 228
    sget-object v1, Lbbrc;->a:Lbbrc;

    .line 229
    .line 230
    .line 231
    :cond_11
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    goto :goto_1

    .line 233
    :cond_12
    return-void
.end method

.method private final patch_hideRelatedVideos(Lbdgu;)V
    .locals 4

    invoke-static {}, Lapp/morphe/extension/youtube/patches/HideRelatedVideosPatch;->hideRelatedVideos()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbdgu;->f:Latsn;

    invoke-interface {v0}, Latsn;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Latrw;->mutableCopy(Latsn;)Latsn;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdhd;

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/HideRelatedVideosPatch;->isRelatedItems(Lcom/google/protobuf/MessageLite;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lazob;->a:Lazob;

    iput-object v3, v2, Lbdhd;->m:Lazob;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/HideRelatedVideosPatch;->isShelfRenderer(Lcom/google/protobuf/MessageLite;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lbdoy;->a:Lbdoy;

    iput-object v3, v2, Lbdhd;->B:Lbdoy;

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {}, Lapp/morphe/extension/youtube/patches/HideRelatedVideosPatch;->isFiltered()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v0, p1, Lbdgu;->f:Latsn;

    invoke-static {}, Lbdgu;->emptyProtobufList()Latsn;

    move-result-object v0

    iput-object v0, p1, Lbdgu;->g:Latsn;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 3
    .line 4
    iget v0, v0, Lazfl;->D:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->cz(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final b()Lbdaf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 3
    .line 4
    iget-object v0, v0, Lazfl;->f:Lbdaf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbdaf;->a:Lbdaf;

    .line 9
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->p:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->p:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 3
    .line 4
    iget-object v0, v0, Lazfl;->v:Latqt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Latqt;->H()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 6
    return-void
.end method
