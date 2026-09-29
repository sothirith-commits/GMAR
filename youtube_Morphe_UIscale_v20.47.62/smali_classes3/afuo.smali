.class public final Lafuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lafup;Lafun;Laftn;Lakfh;I)V
    .locals 0

    .line 1
    iput p5, p0, Lafuo;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lafuo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lafuo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lafuo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lafuo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lafyr;Ljava/util/Map;Laxkq;Lavuk;I)V
    .locals 0

    .line 15
    iput p5, p0, Lafuo;->e:I

    iput-object p2, p0, Lafuo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafuo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafuo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lafuo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakcj;Lyyv;Laffp;Lca;I)V
    .locals 0

    .line 16
    iput p5, p0, Lafuo;->e:I

    iput-object p1, p0, Lafuo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafuo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafuo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafuo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nR(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lafuo;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lafuo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Layna;

    .line 11
    .line 12
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 13
    .line 14
    invoke-static {v0, v1}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    instance-of v2, v6, Lakfh;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v6

    .line 23
    check-cast v2, Lakfh;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lafuo;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    check-cast v2, Laxkq;

    .line 33
    .line 34
    iget-object v3, v2, Laxkq;->f:Latsn;

    .line 35
    .line 36
    invoke-interface {v3}, Latsn;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Laxkq;->f:Latsn;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lavuk;

    .line 59
    .line 60
    iget-object v5, p0, Lafuo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lafyr;

    .line 63
    .line 64
    iget-object v7, v5, Lafyr;->e:Lafyp;

    .line 65
    .line 66
    invoke-interface {v7, v4, p1}, Lafyp;->a(Lavuk;Layna;)Lavuk;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v5, Lafyr;->d:Laffp;

    .line 71
    .line 72
    invoke-interface {v5, v4, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, v2, Laxkq;->i:Laxkr;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Laxkr;->a:Laxkr;

    .line 81
    .line 82
    :cond_2
    iget-boolean v2, v2, Laxkr;->b:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lafuo;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, p0, Lafuo;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v4, Lafyv;

    .line 91
    .line 92
    check-cast v3, Lavuk;

    .line 93
    .line 94
    invoke-direct {v4, v3, v6}, Lafyv;-><init>(Lavuk;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Lafyr;

    .line 98
    .line 99
    iget-object v2, v2, Lafyr;->c:Laaxp;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Laaxp;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v2, p1, Layna;->d:Latsn;

    .line 105
    .line 106
    invoke-interface {v2}, Latsn;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_8

    .line 111
    .line 112
    iget-object v2, p0, Lafuo;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p1, Layna;->d:Latsn;

    .line 115
    .line 116
    check-cast v2, Lafyr;

    .line 117
    .line 118
    iget-object v2, v2, Lafyr;->d:Laffp;

    .line 119
    .line 120
    invoke-interface {v2, v3, v0}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    iget-object v2, p0, Lafuo;->a:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v3, Lbezq;->b:Latru;

    .line 128
    .line 129
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v8, v2

    .line 134
    check-cast v8, Latrr;

    .line 135
    .line 136
    invoke-virtual {v8, v3}, Latrr;->d(Latru;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v8, Latrr;->l:Latrj;

    .line 140
    .line 141
    iget-object v3, v3, Latru;->d:Latrt;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    const-string v3, "feedback_undo"

    .line 150
    .line 151
    invoke-static {v0, v3}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v3, Lbezq;->b:Latru;

    .line 156
    .line 157
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v8, v3}, Latrr;->d(Latru;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v8, Latrr;->l:Latrj;

    .line 165
    .line 166
    iget-object v5, v3, Latru;->d:Latrt;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_1
    check-cast v3, Lbezq;

    .line 182
    .line 183
    iget v4, v3, Lbezq;->c:I

    .line 184
    .line 185
    and-int/lit8 v5, v4, 0x8

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    and-int/lit8 v4, v4, 0x10

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    move-object v4, v2

    .line 194
    new-instance v2, Lafyw;

    .line 195
    .line 196
    move-object v5, v3

    .line 197
    iget-object v3, v5, Lbezq;->f:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, v5, Lbezq;->g:Ljava/lang/String;

    .line 200
    .line 201
    move-object v9, v5

    .line 202
    move-object v5, v4

    .line 203
    move-object v4, v9

    .line 204
    check-cast v5, Lavuk;

    .line 205
    .line 206
    invoke-direct/range {v2 .. v7}, Lafyw;-><init>(Ljava/lang/String;Ljava/lang/String;Lavuk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move-object v5, v2

    .line 211
    new-instance v2, Lafyw;

    .line 212
    .line 213
    move-object v3, v5

    .line 214
    check-cast v3, Lavuk;

    .line 215
    .line 216
    invoke-direct {v2, v3, v6, v7}, Lafyw;-><init>(Lavuk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    iget-object v3, p0, Lafuo;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lafyr;

    .line 222
    .line 223
    iget-object v4, v3, Lafyr;->c:Laaxp;

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lbezq;->b:Latru;

    .line 229
    .line 230
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v8, v2}, Latrr;->d(Latru;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v8, Latrr;->l:Latrj;

    .line 238
    .line 239
    iget-object v5, v2, Latru;->d:Latrt;

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_7

    .line 246
    .line 247
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {v2, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_3
    check-cast v2, Lbezq;

    .line 255
    .line 256
    iget-object v2, v2, Lbezq;->e:Latsn;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_8

    .line 263
    .line 264
    iget-object v3, v3, Lafyr;->d:Laffp;

    .line 265
    .line 266
    invoke-interface {v3, v2, v0}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_4
    iget-object v2, p0, Lafuo;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v3, p0, Lafuo;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lafyr;

    .line 274
    .line 275
    iget-object v4, v2, Lafyr;->f:Lafyq;

    .line 276
    .line 277
    invoke-interface {v4, p1, v6}, Lafyq;->a(Layna;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Layna;->e:Latqt;

    .line 281
    .line 282
    invoke-virtual {v2, p1}, Lafyr;->d(Latqt;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lafys;

    .line 286
    .line 287
    invoke-static {v0, v1}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v3, Lavuk;

    .line 292
    .line 293
    invoke-direct {p1, v3, v0}, Lafys;-><init>(Lavuk;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, Lafyr;->c:Laaxp;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_9
    check-cast p1, Lywu;

    .line 303
    .line 304
    iget-object v0, p1, Lywu;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lapit;

    .line 321
    .line 322
    invoke-virtual {v1}, Lapit;->d()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_d

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lafuv;

    .line 341
    .line 342
    iget-object v4, v3, Lafuv;->e:Lbedv;

    .line 343
    .line 344
    if-eqz v4, :cond_b

    .line 345
    .line 346
    iget-object p1, p0, Lafuo;->c:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {p1}, Lakcj;->y()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_c

    .line 353
    .line 354
    iget-object p1, p0, Lafuo;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lyyv;

    .line 357
    .line 358
    invoke-virtual {p1}, Lyyv;->i()V

    .line 359
    .line 360
    .line 361
    :cond_c
    iget-object p1, p0, Lafuo;->d:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v3}, Lafuv;->d()Lavuk;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_d
    iget-object v2, p0, Lafuo;->c:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v2}, Lakcj;->y()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_a

    .line 378
    .line 379
    invoke-virtual {v1}, Lapit;->d()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_a

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lafuv;

    .line 398
    .line 399
    invoke-virtual {v2}, Lafuv;->q()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_f

    .line 404
    .line 405
    invoke-virtual {v2}, Lafuv;->o()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_e

    .line 410
    .line 411
    :cond_f
    iget-object v3, v2, Lafuv;->c:Lbdzc;

    .line 412
    .line 413
    if-eqz v3, :cond_e

    .line 414
    .line 415
    iget-object p1, p0, Lafuo;->d:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v2}, Lafuv;->d()Lavuk;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_10
    iget-object v0, p0, Lafuo;->c:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {v0}, Lakcj;->y()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_13

    .line 432
    .line 433
    iget-object p1, p1, Lywu;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lafuy;

    .line 436
    .line 437
    invoke-virtual {p1}, Lafuy;->c()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const-string v1, "Failed to fetch kids onboarding status, finishing the App."

    .line 446
    .line 447
    if-nez v0, :cond_12

    .line 448
    .line 449
    invoke-virtual {p1}, Lafuy;->c()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lafux;

    .line 468
    .line 469
    iget-boolean v0, v0, Lafux;->a:Z

    .line 470
    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lafuo;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lca;

    .line 479
    .line 480
    invoke-virtual {p1}, Lca;->finishAffinity()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_12
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lafuo;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Lca;

    .line 490
    .line 491
    invoke-virtual {p1}, Lca;->finishAffinity()V

    .line 492
    .line 493
    .line 494
    :cond_13
    return-void

    .line 495
    :cond_14
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 496
    .line 497
    iget-object v0, p0, Lafuo;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lafup;

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Lafup;->p(Lcom/google/protobuf/MessageLite;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lafup;->a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object v1, p0, Lafuo;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v1, p1}, Lafun;->b(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, Lafuo;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Laftn;

    .line 516
    .line 517
    invoke-virtual {v0, v1, p1}, Lafup;->q(Laftn;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lafuo;->c:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-interface {v0, p1}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 4

    .line 1
    iget v0, p0, Lafuo;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lafuo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lafuo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lafys;

    .line 13
    .line 14
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 15
    .line 16
    invoke-static {v1, v3}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v0, Lavuk;

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lafys;-><init>(Lavuk;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lafuo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lafyr;

    .line 28
    .line 29
    iget-object v3, v0, Lafyr;->c:Laaxp;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lafuo;->d:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v2, Laxkq;

    .line 39
    .line 40
    iget v3, v2, Laxkq;->b:I

    .line 41
    .line 42
    and-int/lit8 v3, v3, 0x10

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lafyr;->d:Laffp;

    .line 47
    .line 48
    iget-object v0, v2, Laxkq;->h:Lavuk;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lavuk;->a:Lavuk;

    .line 53
    .line 54
    :cond_0
    invoke-interface {p1, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, v0, Lafyr;->g:Labmq;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-interface {v1}, Lakcj;->y()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-string p1, "Failed to fetch kids onboarding status, finishing the App."

    .line 71
    .line 72
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lafuo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lca;

    .line 78
    .line 79
    invoke-virtual {p1}, Lca;->finishAffinity()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    iget-object v0, p0, Lafuo;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lafuo;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Laftn;

    .line 88
    .line 89
    check-cast v0, Lafup;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lafup;->r(Laftn;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lafuo;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lakfh;->nY(Labhg;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
