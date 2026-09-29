.class public final Laeld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkx;


# static fields
.field public static final a:Larny;

.field public static final b:Lbiww;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Laenn;

.field public final e:Z

.field public final f:Laelr;

.field public g:Laoeh;

.field public h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

.field public i:Lbx;

.field public j:Lbdag;

.field public k:Z

.field public l:Lakqk;

.field public final m:Layd;

.field public n:Laiip;

.field private final o:Laoed;

.field private final p:Lahlj;

.field private final q:Layd;

.field private final r:Laouf;

.field private final s:Laouf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbiww;->b:Lbiww;

    .line 2
    .line 3
    const v1, 0x7f150319

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lbiww;->c:Lbiww;

    .line 11
    .line 12
    const v3, 0x7f1502a5

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laeld;->a:Larny;

    .line 24
    .line 25
    sget-object v0, Lbiww;->b:Lbiww;

    .line 26
    .line 27
    sput-object v0, Laeld;->b:Lbiww;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Layd;Landroid/app/Activity;Laenn;Lafgj;Laouf;Layd;Laelr;Laouf;Laoed;Lahli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeld;->m:Layd;

    .line 5
    .line 6
    iput-object p2, p0, Laeld;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Laeld;->d:Laenn;

    .line 9
    .line 10
    iput-object p5, p0, Laeld;->s:Laouf;

    .line 11
    .line 12
    iput-object p6, p0, Laeld;->q:Layd;

    .line 13
    .line 14
    iput-object p7, p0, Laeld;->f:Laelr;

    .line 15
    .line 16
    iput-object p8, p0, Laeld;->r:Laouf;

    .line 17
    .line 18
    iput-object p9, p0, Laeld;->o:Laoed;

    .line 19
    .line 20
    invoke-interface {p10}, Lahli;->fp()Lahlj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laeld;->p:Lahlj;

    .line 25
    .line 26
    invoke-virtual {p4}, Lafgj;->b()Layac;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Lafgj;->b()Layac;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Layac;->d:Lbadn;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lbadn;->a:Lbadn;

    .line 42
    .line 43
    :cond_0
    iget-boolean p1, p1, Lbadn;->e:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    :cond_1
    iput-boolean p2, p0, Laeld;->e:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeld;->h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/creation/geo/Place;)V
    .locals 14

    .line 1
    iget-object v0, p0, Laeld;->s:Laouf;

    .line 2
    .line 3
    iget-object v1, p0, Laeld;->j:Lbdag;

    .line 4
    .line 5
    iget-object v2, p0, Laeld;->i:Lbx;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laouf;->bk(Lbdag;Lbxm;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laeld;->h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laeld;->n:Laiip;

    .line 18
    .line 19
    invoke-virtual {v0}, Laiip;->P()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lahlh;

    .line 23
    .line 24
    const v2, 0xffac

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Laeld;->p:Lahlj;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lahlj;->m(Lahlu;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbiwv;->a:Lbiwv;

    .line 40
    .line 41
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lbiww;->b:Lbiww;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v4, Lbiww;->c:Lbiww;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v4, Lbiwu;->a:Lbiwu;

    .line 61
    .line 62
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v6, Lbiwu;

    .line 72
    .line 73
    iget-object v7, v6, Lbiwu;->d:Latse;

    .line 74
    .line 75
    invoke-interface {v7}, Latse;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_0

    .line 80
    .line 81
    invoke-static {v7}, Latrw;->mutableCopy(Latse;)Latse;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v6, Lbiwu;->d:Latse;

    .line 86
    .line 87
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lbiww;

    .line 102
    .line 103
    iget-object v8, v6, Lbiwu;->d:Latse;

    .line 104
    .line 105
    iget v7, v7, Lbiww;->d:I

    .line 106
    .line 107
    invoke-interface {v8, v7}, Latse;->h(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object v3, Laeld;->b:Lbiww;

    .line 112
    .line 113
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v6, Lbiwu;

    .line 119
    .line 120
    iget v7, v3, Lbiww;->d:I

    .line 121
    .line 122
    iput v7, v6, Lbiwu;->c:I

    .line 123
    .line 124
    iget v8, v6, Lbiwu;->b:I

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    or-int/2addr v8, v9

    .line 128
    iput v8, v6, Lbiwu;->b:I

    .line 129
    .line 130
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v6, Lbiwv;

    .line 136
    .line 137
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lbiwu;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v5, v6, Lbiwv;->f:Lbiwu;

    .line 147
    .line 148
    iget v5, v6, Lbiwv;->b:I

    .line 149
    .line 150
    or-int/2addr v5, v1

    .line 151
    iput v5, v6, Lbiwv;->b:I

    .line 152
    .line 153
    sget-object v5, Lbixi;->a:Lbixi;

    .line 154
    .line 155
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lbixh;

    .line 160
    .line 161
    sget-object v6, Lbixg;->a:Lbixg;

    .line 162
    .line 163
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-boolean v10, p0, Laeld;->k:Z

    .line 168
    .line 169
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v11, Lbixg;

    .line 175
    .line 176
    iget v12, v11, Lbixg;->b:I

    .line 177
    .line 178
    or-int/2addr v12, v9

    .line 179
    iput v12, v11, Lbixg;->b:I

    .line 180
    .line 181
    iput-boolean v10, v11, Lbixg;->e:Z

    .line 182
    .line 183
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v10, Lbixg;

    .line 189
    .line 190
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lbiwv;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v2, v10, Lbixg;->d:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    iput v2, v10, Lbixg;->c:I

    .line 203
    .line 204
    iget-object v10, p0, Laeld;->r:Laouf;

    .line 205
    .line 206
    invoke-virtual {v10}, Laouf;->aX()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v11, Lbixg;

    .line 216
    .line 217
    iget v12, v11, Lbixg;->b:I

    .line 218
    .line 219
    or-int/lit8 v12, v12, 0x2

    .line 220
    .line 221
    iput v12, v11, Lbixg;->b:I

    .line 222
    .line 223
    iput-boolean v10, v11, Lbixg;->f:Z

    .line 224
    .line 225
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v10, v5, Lbixh;->instance:Latrw;

    .line 229
    .line 230
    check-cast v10, Lbixi;

    .line 231
    .line 232
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lbixg;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v8, v10, Lbixi;->e:Lbixg;

    .line 242
    .line 243
    iget v8, v10, Lbixi;->b:I

    .line 244
    .line 245
    or-int/lit8 v8, v8, 0x4

    .line 246
    .line 247
    iput v8, v10, Lbixi;->b:I

    .line 248
    .line 249
    iget-object v8, v5, Lbixh;->instance:Latrw;

    .line 250
    .line 251
    check-cast v8, Lbixi;

    .line 252
    .line 253
    iget-object v8, v8, Lbixi;->e:Lbixg;

    .line 254
    .line 255
    if-nez v8, :cond_2

    .line 256
    .line 257
    move-object v8, v6

    .line 258
    :cond_2
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-object v10, v5, Lbixh;->instance:Latrw;

    .line 263
    .line 264
    check-cast v10, Lbixi;

    .line 265
    .line 266
    iget-object v10, v10, Lbixi;->e:Lbixg;

    .line 267
    .line 268
    if-nez v10, :cond_3

    .line 269
    .line 270
    move-object v10, v6

    .line 271
    :cond_3
    iget v11, v10, Lbixg;->c:I

    .line 272
    .line 273
    if-ne v11, v2, :cond_4

    .line 274
    .line 275
    iget-object v10, v10, Lbixg;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v10, Lbiwv;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    move-object v10, v0

    .line 281
    :goto_1
    iget-object v11, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 291
    .line 292
    check-cast v12, Lbiwv;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v13, v12, Lbiwv;->b:I

    .line 298
    .line 299
    or-int/lit8 v13, v13, 0x2

    .line 300
    .line 301
    iput v13, v12, Lbiwv;->b:I

    .line 302
    .line 303
    iput-object v11, v12, Lbiwv;->d:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 311
    .line 312
    check-cast v11, Lbiwv;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget v12, v11, Lbiwv;->b:I

    .line 318
    .line 319
    or-int/lit8 v12, v12, 0x4

    .line 320
    .line 321
    iput v12, v11, Lbiwv;->b:I

    .line 322
    .line 323
    iput-object p1, v11, Lbiwv;->e:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v11, v5, Lbixh;->instance:Latrw;

    .line 326
    .line 327
    check-cast v11, Lbixi;

    .line 328
    .line 329
    iget-object v11, v11, Lbixi;->e:Lbixg;

    .line 330
    .line 331
    if-nez v11, :cond_5

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    move-object v6, v11

    .line 335
    :goto_2
    iget v11, v6, Lbixg;->c:I

    .line 336
    .line 337
    if-ne v11, v2, :cond_6

    .line 338
    .line 339
    iget-object v0, v6, Lbixg;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lbiwv;

    .line 342
    .line 343
    :cond_6
    iget-object v0, v0, Lbiwv;->f:Lbiwu;

    .line 344
    .line 345
    if-nez v0, :cond_7

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_7
    move-object v4, v0

    .line 349
    :goto_3
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 357
    .line 358
    check-cast v4, Lbiwu;

    .line 359
    .line 360
    iput v7, v4, Lbiwu;->c:I

    .line 361
    .line 362
    iget v6, v4, Lbiwu;->b:I

    .line 363
    .line 364
    or-int/2addr v6, v9

    .line 365
    iput v6, v4, Lbiwu;->b:I

    .line 366
    .line 367
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v10, Latro;->instance:Latrw;

    .line 371
    .line 372
    check-cast v4, Lbiwv;

    .line 373
    .line 374
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lbiwu;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v0, v4, Lbiwv;->f:Lbiwu;

    .line 384
    .line 385
    iget v0, v4, Lbiwv;->b:I

    .line 386
    .line 387
    or-int/2addr v0, v1

    .line 388
    iput v0, v4, Lbiwv;->b:I

    .line 389
    .line 390
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 394
    .line 395
    check-cast v0, Lbixg;

    .line 396
    .line 397
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lbiwv;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v1, v0, Lbixg;->d:Ljava/lang/Object;

    .line 407
    .line 408
    iput v2, v0, Lbixg;->c:I

    .line 409
    .line 410
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v5, Lbixh;->instance:Latrw;

    .line 414
    .line 415
    check-cast v0, Lbixi;

    .line 416
    .line 417
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lbixg;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v1, v0, Lbixi;->e:Lbixg;

    .line 427
    .line 428
    iget v1, v0, Lbixi;->b:I

    .line 429
    .line 430
    or-int/lit8 v1, v1, 0x4

    .line 431
    .line 432
    iput v1, v0, Lbixi;->b:I

    .line 433
    .line 434
    sget-object v0, Laeld;->a:Larny;

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iget-object v1, p0, Laeld;->c:Landroid/app/Activity;

    .line 447
    .line 448
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 449
    .line 450
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v2, Landroid/widget/FrameLayout;

    .line 458
    .line 459
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    const v3, 0x7f0e03dd

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const v2, 0x7f0b151c

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Laeld;->q:Layd;

    .line 482
    .line 483
    new-instance v2, Laels;

    .line 484
    .line 485
    invoke-direct {v2, p0, v9}, Laels;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, p1, v0, v5, v2}, Laeik;->bA(Landroid/app/Activity;Layd;Landroid/view/View;Lbixh;Laemq;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method final c()Laoeh;
    .locals 9

    .line 1
    new-instance v0, Laoeh;

    .line 2
    .line 3
    iget-object v1, p0, Laeld;->i:Lbx;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    new-instance v1, Laoee;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laoee;-><init>(Lbx;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 18
    .line 19
    const v4, 0xca87

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0xca88

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILahlx;Lahlx;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v6, Laeki;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v6, p0, v2}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lxkt;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v7, v2}, Lxkt;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v8, p0, Laeld;->o:Laoed;

    .line 58
    .line 59
    iget-object v2, p0, Laeld;->p:Lahlj;

    .line 60
    .line 61
    const v4, 0x7f140b72

    .line 62
    .line 63
    .line 64
    const v5, 0x7f140b74

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v8}, Laoeh;-><init>(Laoeg;Lahlj;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Laoed;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeld;->h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laeld;->l:Lakqk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakqk;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
