.class public final Laniv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqt;


# instance fields
.field public final a:Laffp;

.field private final b:Llbp;


# direct methods
.method public constructor <init>(Laffp;Lanhg;Lafgi;Llbp;Landroid/content/Context;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laniv;->a:Laffp;

    .line 5
    .line 6
    iput-object p4, p0, Laniv;->b:Llbp;

    .line 7
    .line 8
    invoke-virtual {p3}, Lafgi;->cb()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p6, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p3, p2, p5, p1}, Lajph;->q(Lafgi;Lanhg;Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0b069d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lbhjj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Laniv;->d(Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ltqs;)Lbkrj;
    .locals 8

    .line 1
    check-cast p1, Lavuk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltqs;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, Ltqs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v3, v2, Langa;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v2, Langa;

    .line 19
    .line 20
    iget-object v3, v2, Langa;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 25
    .line 26
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v2, Langa;->e:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v3, "MacrosConverters.CustomConvertersKey"

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v2, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Latrq;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v2, Lbgah;->a:Latru;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Latrq;->c(Latrg;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v0}, Laniv;->d(Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v3, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 73
    .line 74
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const v3, 0x7f0b069d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, La;->K(Ljava/lang/Object;)Lbesh;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-string v3, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 91
    .line 92
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    instance-of v3, v2, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Landroid/view/View;

    .line 108
    .line 109
    const v4, 0x7f0b06a3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Map;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    :goto_2
    iget-object v2, p2, Ltqs;->g:Ltsr;

    .line 130
    .line 131
    instance-of v3, v2, Langf;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    check-cast v2, Langf;

    .line 136
    .line 137
    iget-object v2, v2, Langf;->a:Lahlj;

    .line 138
    .line 139
    invoke-interface {v2}, Lahlj;->j()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lbdiw;->a:Lbdiw;

    .line 144
    .line 145
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v4, Lbdiw;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v5, v4, Lbdiw;->b:I

    .line 160
    .line 161
    or-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    iput v5, v4, Lbdiw;->b:I

    .line 164
    .line 165
    iput-object v2, v4, Lbdiw;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lbdiw;

    .line 172
    .line 173
    sget-object v3, Lbdix;->b:Latru;

    .line 174
    .line 175
    invoke-virtual {p1, v3, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v2, p2, Ltqs;->j:Ltrk;

    .line 179
    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v2}, Ltrk;->j()Lankr;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    instance-of v3, v3, Lankr;

    .line 189
    .line 190
    if-eqz v3, :cond_14

    .line 191
    .line 192
    invoke-virtual {v2}, Ltrk;->d()Lbhjr;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_14

    .line 197
    .line 198
    invoke-static {v2}, Lankr;->a(Lbhjr;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v4, -0x1

    .line 203
    if-eq v3, v4, :cond_14

    .line 204
    .line 205
    sget-object v4, Lavui;->b:Latru;

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Latrq;->c(Latrg;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lavuk;

    .line 218
    .line 219
    sget-object v5, Lavui;->b:Latru;

    .line 220
    .line 221
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 229
    .line 230
    iget-object v6, v5, Latru;->d:Latrt;

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_a

    .line 237
    .line 238
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_3
    check-cast v4, Lavui;

    .line 246
    .line 247
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast v5, Lavui;

    .line 254
    .line 255
    iget-object v5, v5, Lavui;->c:Latsn;

    .line 256
    .line 257
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v6, Lkhr;

    .line 266
    .line 267
    const/4 v7, 0x6

    .line 268
    invoke-direct {v6, v2, v3, v7}, Lkhr;-><init>(Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget v6, Larnr;->d:I

    .line 276
    .line 277
    sget-object v6, Larle;->a:Lj$/util/stream/Collector;

    .line 278
    .line 279
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Larnr;

    .line 284
    .line 285
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 289
    .line 290
    check-cast v6, Lavui;

    .line 291
    .line 292
    invoke-static {}, Lavui;->emptyProtobufList()Latsn;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iput-object v7, v6, Lavui;->c:Latsn;

    .line 297
    .line 298
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 302
    .line 303
    check-cast v6, Lavui;

    .line 304
    .line 305
    invoke-virtual {v6}, Lavui;->a()V

    .line 306
    .line 307
    .line 308
    iget-object v6, v6, Lavui;->c:Latsn;

    .line 309
    .line 310
    invoke-static {v5, v6}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lavui;

    .line 318
    .line 319
    sget-object v5, Lavui;->b:Latru;

    .line 320
    .line 321
    invoke-virtual {p1, v5, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    sget-object v4, Lavto;->b:Latru;

    .line 325
    .line 326
    invoke-virtual {p1, v4}, Latrq;->c(Latrg;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lavuk;

    .line 337
    .line 338
    sget-object v5, Lavto;->b:Latru;

    .line 339
    .line 340
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 348
    .line 349
    iget-object v6, v5, Latru;->d:Latrt;

    .line 350
    .line 351
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v4, :cond_c

    .line 356
    .line 357
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :goto_4
    check-cast v4, Lavto;

    .line 365
    .line 366
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 371
    .line 372
    check-cast v5, Lavto;

    .line 373
    .line 374
    iget-object v5, v5, Lavto;->d:Lavuk;

    .line 375
    .line 376
    if-nez v5, :cond_d

    .line 377
    .line 378
    sget-object v5, Lavuk;->a:Lavuk;

    .line 379
    .line 380
    :cond_d
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Latrq;

    .line 385
    .line 386
    sget-object v6, Lbbih;->b:Latru;

    .line 387
    .line 388
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 389
    .line 390
    check-cast v7, Lavto;

    .line 391
    .line 392
    iget-object v7, v7, Lavto;->d:Lavuk;

    .line 393
    .line 394
    if-nez v7, :cond_e

    .line 395
    .line 396
    sget-object v7, Lavuk;->a:Lavuk;

    .line 397
    .line 398
    :cond_e
    invoke-static {v7, v2, v3}, Lankr;->h(Lavuk;Lbhjr;I)Lbbii;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v5, v6, v7}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lavuk;

    .line 410
    .line 411
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 415
    .line 416
    check-cast v6, Lavto;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v5, v6, Lavto;->d:Lavuk;

    .line 422
    .line 423
    iget v5, v6, Lavto;->c:I

    .line 424
    .line 425
    or-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    iput v5, v6, Lavto;->c:I

    .line 428
    .line 429
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lavto;

    .line 434
    .line 435
    sget-object v5, Lavto;->b:Latru;

    .line 436
    .line 437
    invoke-virtual {p1, v5, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    sget-object v4, Layec;->b:Latru;

    .line 441
    .line 442
    invoke-virtual {p1, v4}, Latrq;->c(Latrg;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_13

    .line 447
    .line 448
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lavuk;

    .line 453
    .line 454
    sget-object v5, Layec;->b:Latru;

    .line 455
    .line 456
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 464
    .line 465
    iget-object v6, v5, Latru;->d:Latrt;

    .line 466
    .line 467
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-nez v4, :cond_10

    .line 472
    .line 473
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_10
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    :goto_5
    check-cast v4, Layec;

    .line 481
    .line 482
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 487
    .line 488
    check-cast v5, Layec;

    .line 489
    .line 490
    iget-object v5, v5, Layec;->d:Lavuk;

    .line 491
    .line 492
    if-nez v5, :cond_11

    .line 493
    .line 494
    sget-object v5, Lavuk;->a:Lavuk;

    .line 495
    .line 496
    :cond_11
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Latrq;

    .line 501
    .line 502
    sget-object v6, Lbbih;->b:Latru;

    .line 503
    .line 504
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 505
    .line 506
    check-cast v7, Layec;

    .line 507
    .line 508
    iget-object v7, v7, Layec;->d:Lavuk;

    .line 509
    .line 510
    if-nez v7, :cond_12

    .line 511
    .line 512
    sget-object v7, Lavuk;->a:Lavuk;

    .line 513
    .line 514
    :cond_12
    invoke-static {v7, v2, v3}, Lankr;->h(Lavuk;Lbhjr;I)Lbbii;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v5, v6, v7}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Lavuk;

    .line 526
    .line 527
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 531
    .line 532
    check-cast v6, Layec;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v5, v6, Layec;->d:Lavuk;

    .line 538
    .line 539
    iget v5, v6, Layec;->c:I

    .line 540
    .line 541
    or-int/lit8 v5, v5, 0x1

    .line 542
    .line 543
    iput v5, v6, Layec;->c:I

    .line 544
    .line 545
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Layec;

    .line 550
    .line 551
    sget-object v5, Layec;->b:Latru;

    .line 552
    .line 553
    invoke-virtual {p1, v5, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_13
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lavuk;

    .line 561
    .line 562
    invoke-static {v4, v2, v3}, Lankr;->h(Lavuk;Lbhjr;I)Lbbii;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    sget-object v3, Lbbih;->b:Latru;

    .line 567
    .line 568
    invoke-virtual {p1, v3, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_14
    :goto_6
    invoke-virtual {p2}, Ltqs;->f()Ltvo;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {p1, v2, v0}, Lakkq;->H(Latrq;Ltvo;Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Ltqs;->f()Ltvo;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v1, v0}, Lakkq;->G(Ljava/util/Map;Ltvo;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Laniv;->b:Llbp;

    .line 586
    .line 587
    iget-object v2, p2, Ltqs;->k:Landroid/view/MotionEvent;

    .line 588
    .line 589
    if-nez v2, :cond_15

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_15
    invoke-virtual {v0, v2}, Llbp;->aj(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v2, p1, Latrq;->instance:Latrw;

    .line 597
    .line 598
    check-cast v2, Lavuk;

    .line 599
    .line 600
    iget-object v2, v2, Lavuk;->e:Lavul;

    .line 601
    .line 602
    if-nez v2, :cond_16

    .line 603
    .line 604
    sget-object v2, Lavul;->a:Lavul;

    .line 605
    .line 606
    :cond_16
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Latrq;

    .line 611
    .line 612
    sget-object v3, Lbbby;->b:Latru;

    .line 613
    .line 614
    sget-object v4, Lbbby;->a:Lbbby;

    .line 615
    .line 616
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 624
    .line 625
    check-cast v5, Lbbby;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget v6, v5, Lbbby;->c:I

    .line 631
    .line 632
    or-int/lit8 v6, v6, 0x1

    .line 633
    .line 634
    iput v6, v5, Lbbby;->c:I

    .line 635
    .line 636
    iput-object v0, v5, Lbbby;->d:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lbbby;

    .line 643
    .line 644
    invoke-virtual {v2, v3, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lavul;

    .line 652
    .line 653
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v2, p1, Latrq;->instance:Latrw;

    .line 657
    .line 658
    check-cast v2, Lavuk;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput-object v0, v2, Lavuk;->e:Lavul;

    .line 664
    .line 665
    iget v0, v2, Lavuk;->b:I

    .line 666
    .line 667
    or-int/lit8 v0, v0, 0x2

    .line 668
    .line 669
    iput v0, v2, Lavuk;->b:I

    .line 670
    .line 671
    :goto_7
    new-instance v0, Lanit;

    .line 672
    .line 673
    invoke-direct {v0, p0, v1, p2, p1}, Lanit;-><init>(Laniv;Ljava/util/Map;Ltqs;Latrq;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    return-object p1
.end method

.method public final synthetic c(Lsgw;Ltqs;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Layim;->a:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    invoke-static {}, La;->L()Lbhhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
