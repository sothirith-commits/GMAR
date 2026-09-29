.class public final Llnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafkh;

.field private final c:Lafku;

.field private final d:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafkh;Lafku;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llnp;->b:Lafkh;

    .line 7
    .line 8
    iput-object p3, p0, Llnp;->c:Lafku;

    .line 9
    .line 10
    iput-object p4, p0, Llnp;->d:Llbp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x89

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xc7

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lafml;Ljava/lang/String;Llni;)Llnh;
    .locals 5

    .line 1
    check-cast p1, Lbaka;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    xor-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    const-string v0, "key cannot be empty"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lawwc;->a:Lawwc;

    .line 18
    .line 19
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v0, Lawwc;

    .line 29
    .line 30
    iget v1, v0, Lawwc;->c:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v0, Lawwc;->c:I

    .line 35
    .line 36
    iput-object p2, v0, Lawwc;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p2, Lawvz;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lawvz;-><init>(Latro;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lbaka;->c()Lbglc;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object v0, p2, Lawvz;->a:Latro;

    .line 52
    .line 53
    invoke-virtual {p3}, Lbglc;->f()Lbgkb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p3}, Lbglc;->getThumbnail()Lbesh;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v3, Lawwc;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v2, v3, Lawwc;->e:Lbesh;

    .line 72
    .line 73
    iget v2, v3, Lawwc;->c:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    iput v2, v3, Lawwc;->c:I

    .line 78
    .line 79
    invoke-virtual {p3}, Lbglc;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v3, Lawwc;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v4, v3, Lawwc;->c:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    iput v4, v3, Lawwc;->c:I

    .line 98
    .line 99
    iput-object v2, v3, Lawwc;->f:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v1}, Lbgkb;->getTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v2, Lawwc;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v3, v2, Lawwc;->c:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x8

    .line 123
    .line 124
    iput v3, v2, Lawwc;->c:I

    .line 125
    .line 126
    iput-object v1, v2, Lawwc;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3}, Lbglc;->getLengthSeconds()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast v2, Lawwc;

    .line 142
    .line 143
    iget v3, v2, Lawwc;->c:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x10

    .line 146
    .line 147
    iput v3, v2, Lawwc;->c:I

    .line 148
    .line 149
    iput v1, v2, Lawwc;->h:I

    .line 150
    .line 151
    iget-object v1, p0, Llnp;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p3}, Lbglc;->getLengthSeconds()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-long v2, v2

    .line 166
    invoke-static {v2, v3}, Labsv;->i(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lyyh;->E(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v2, Lawwc;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v3, v2, Lawwc;->c:I

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x20

    .line 191
    .line 192
    iput v3, v2, Lawwc;->c:I

    .line 193
    .line 194
    iput-object v1, v2, Lawwc;->i:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v1, Lbfwl;->a:Lbfwl;

    .line 197
    .line 198
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Latrq;

    .line 203
    .line 204
    invoke-virtual {p3}, Lbglc;->getVideoId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Latrq;->instance:Latrw;

    .line 212
    .line 213
    check-cast v3, Lbfwl;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v4, v3, Lbfwl;->b:I

    .line 219
    .line 220
    or-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    iput v4, v3, Lbfwl;->b:I

    .line 223
    .line 224
    iput-object v2, v3, Lbfwl;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 230
    .line 231
    check-cast v2, Lbfwl;

    .line 232
    .line 233
    iget v3, v2, Lbfwl;->b:I

    .line 234
    .line 235
    or-int/lit8 v3, v3, 0x2

    .line 236
    .line 237
    iput v3, v2, Lbfwl;->b:I

    .line 238
    .line 239
    const/16 v3, 0x105

    .line 240
    .line 241
    iput v3, v2, Lbfwl;->d:I

    .line 242
    .line 243
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lbfwl;

    .line 248
    .line 249
    invoke-static {v1}, Lhpc;->e(Lbfwl;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v2, Lawwc;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v3, v2, Lawwc;->c:I

    .line 264
    .line 265
    or-int/lit8 v3, v3, 0x40

    .line 266
    .line 267
    iput v3, v2, Lawwc;->c:I

    .line 268
    .line 269
    iput-object v1, v2, Lawwc;->j:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p3}, Lbglc;->getVideoId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 279
    .line 280
    check-cast v2, Lawwc;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v3, v2, Lawwc;->c:I

    .line 286
    .line 287
    or-int/lit16 v3, v3, 0x80

    .line 288
    .line 289
    iput v3, v2, Lawwc;->c:I

    .line 290
    .line 291
    iput-object v1, v2, Lawwc;->k:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p3}, Lbglc;->getLocalizedStrings()Lbgkz;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    iget-object p3, p3, Lbgkz;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 303
    .line 304
    check-cast v1, Lawwc;

    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget v2, v1, Lawwc;->c:I

    .line 310
    .line 311
    or-int/lit16 v2, v2, 0x100

    .line 312
    .line 313
    iput v2, v1, Lawwc;->c:I

    .line 314
    .line 315
    iput-object p3, v1, Lawwc;->l:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1}, Lbaka;->getFormats()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    if-eqz p3, :cond_3

    .line 322
    .line 323
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_1

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lawto;

    .line 345
    .line 346
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 350
    .line 351
    check-cast v2, Lawwc;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v3, v2, Lawwc;->m:Latsn;

    .line 357
    .line 358
    invoke-interface {v3}, Latsn;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_2

    .line 363
    .line 364
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v2, Lawwc;->m:Latsn;

    .line 369
    .line 370
    :cond_2
    iget-object v2, v2, Lawwc;->m:Latsn;

    .line 371
    .line 372
    invoke-interface {v2, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lbaka;->getScoringTrackingParams()Latqt;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 384
    .line 385
    check-cast p3, Lawwc;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget v0, p3, Lawwc;->c:I

    .line 391
    .line 392
    or-int/lit16 v0, v0, 0x200

    .line 393
    .line 394
    iput v0, p3, Lawwc;->c:I

    .line 395
    .line 396
    iput-object p1, p3, Lawwc;->n:Latqt;

    .line 397
    .line 398
    :cond_4
    iget-object p1, p0, Llnp;->b:Lafkh;

    .line 399
    .line 400
    invoke-interface {p1}, Lafkh;->c()Lafkg;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Lawvz;->d()Lawwb;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance p2, Llnh;

    .line 408
    .line 409
    const/4 p3, 0x0

    .line 410
    invoke-direct {p2, p1, p3}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object p2
.end method

.method public final d(Ljava/lang/String;)Larif;
    .locals 0

    .line 1
    invoke-static {p1}, Lfyo;->v(Ljava/lang/String;)Lbfwl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Largr;->a:Largr;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Lbfwl;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lhpc;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Larox;
    .locals 5

    .line 1
    iget-object v0, p0, Llnp;->c:Lafku;

    .line 2
    .line 3
    invoke-interface {v0}, Lafku;->c()Lafkt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lfyo;->v(Ljava/lang/String;)Lbfwl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Larsj;->a:Larsj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p1, Lbfwl;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lhpc;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lhpc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Llnp;->d:Llbp;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Llnw;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v1}, Llbp;->L(Ljava/lang/String;)Llnu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v2, p1}, Llbp;->L(Ljava/lang/String;)Llnu;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v3, v1

    .line 44
    .line 45
    invoke-static {v3}, Larxe;->bO([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, p1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-class v0, Lbglc;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbglc;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lbglc;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_0
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Llbp;->L(Ljava/lang/String;)Llnu;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbaka;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lawwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lakqq;
    .locals 3

    .line 1
    new-instance v0, Lakqq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
