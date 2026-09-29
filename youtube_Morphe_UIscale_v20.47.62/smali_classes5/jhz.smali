.class public final Ljhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Laffp;

.field private final b:Lahli;

.field private final c:Lblyd;

.field private final d:Lamlx;


# direct methods
.method public constructor <init>(Laffp;Lahli;Lamlx;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhz;->a:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Ljhz;->b:Lahli;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ljhz;->d:Lamlx;

    .line 12
    .line 13
    iput-object p4, p0, Ljhz;->c:Lblyd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Laulj;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    sget-object v0, Laulj;->b:Latru;

    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v2, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    check-cast v0, Laulj;

    .line 49
    .line 50
    iget-object v1, v0, Laulj;->e:Laulk;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Laulk;->a:Laulk;

    .line 55
    .line 56
    :cond_2
    iget-boolean v2, v1, Laulk;->b:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 61
    .line 62
    invoke-static {p2, v2}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Ljhz;->d:Lamlx;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lamlx;->y(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_10

    .line 73
    .line 74
    :cond_3
    iget-object v2, p1, Lavuk;->e:Lavul;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    sget-object v2, Lavul;->a:Lavul;

    .line 79
    .line 80
    :cond_4
    sget-object v3, Lazls;->a:Latru;

    .line 81
    .line 82
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v2, Latrr;->l:Latrj;

    .line 90
    .line 91
    iget-object v4, v4, Latru;->d:Latrt;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, Latrr;->l:Latrj;

    .line 107
    .line 108
    iget-object v6, v4, Latru;->d:Latrt;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v4, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_1
    check-cast v4, Lazjh;

    .line 124
    .line 125
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object v4, Lazjh;->a:Lazjh;

    .line 131
    .line 132
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_2
    iget-boolean v5, v1, Laulk;->e:Z

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    sget-object v5, Laziy;->b:Latru;

    .line 141
    .line 142
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v2, v6}, Latrr;->d(Latru;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v2, Latrr;->l:Latrj;

    .line 150
    .line 151
    iget-object v6, v6, Latru;->d:Latrt;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v2, Latrr;->l:Latrj;

    .line 167
    .line 168
    iget-object v7, v5, Latru;->d:Latrt;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    iget-object v5, v5, Latru;->b:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v5, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_3
    check-cast v5, Laziy;

    .line 184
    .line 185
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 189
    .line 190
    check-cast v6, Lazjh;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v5, v6, Lazjh;->x:Laziy;

    .line 196
    .line 197
    iget v5, v6, Lazjh;->c:I

    .line 198
    .line 199
    or-int/lit16 v5, v5, 0x2000

    .line 200
    .line 201
    iput v5, v6, Lazjh;->c:I

    .line 202
    .line 203
    :cond_8
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lazjh;

    .line 208
    .line 209
    iget-boolean v5, v1, Laulk;->d:Z

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    iget-object v5, p0, Ljhz;->b:Lahli;

    .line 215
    .line 216
    invoke-interface {v5}, Lahli;->fp()Lahlj;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v7, Lahlh;

    .line 221
    .line 222
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 223
    .line 224
    invoke-direct {v7, p1}, Lahlh;-><init>(Latqt;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lazjh;->a:Lazjh;

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eq v6, p1, :cond_9

    .line 234
    .line 235
    move-object p1, v4

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    const/4 p1, 0x0

    .line 238
    :goto_4
    const/4 v8, 0x3

    .line 239
    invoke-interface {v5, v8, v7, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-boolean p1, v1, Laulk;->c:Z

    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    sget-object p1, Laziy;->b:Latru;

    .line 248
    .line 249
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v2, Latrr;->l:Latrj;

    .line 257
    .line 258
    iget-object v5, v5, Latru;->d:Latrt;

    .line 259
    .line 260
    invoke-virtual {v7, v5}, Latrj;->o(Latrt;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    const-string v5, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 267
    .line 268
    invoke-static {p2, v5}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Landroid/view/View;

    .line 273
    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v2, p1}, Latrr;->d(Latru;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 284
    .line 285
    iget-object v7, p1, Latru;->d:Latrt;

    .line 286
    .line 287
    invoke-virtual {v2, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v2, :cond_b

    .line 292
    .line 293
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    invoke-virtual {p1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_5
    check-cast p1, Laziy;

    .line 301
    .line 302
    new-instance v2, Lzqi;

    .line 303
    .line 304
    invoke-direct {v2, v5}, Lzqi;-><init>(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iget v5, p1, Laziy;->d:I

    .line 308
    .line 309
    iget p1, p1, Laziy;->e:I

    .line 310
    .line 311
    invoke-virtual {v2, v5, p1}, Lzqi;->d(II)V

    .line 312
    .line 313
    .line 314
    new-array p1, v6, [Lakfm;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    aput-object v2, p1, v5

    .line 318
    .line 319
    const-string v2, "MacrosConverters.CustomConvertersKey"

    .line 320
    .line 321
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    iget-object p1, p0, Ljhz;->c:Lblyd;

    .line 326
    .line 327
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lahjl;

    .line 332
    .line 333
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v5, Lavqy;->d:Lavqy;

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Lakbs;->d(Lavqy;)V

    .line 340
    .line 341
    .line 342
    iput v1, v2, Lakbs;->j:I

    .line 343
    .line 344
    const/16 v5, 0x13a

    .line 345
    .line 346
    iput v5, v2, Lakbs;->i:I

    .line 347
    .line 348
    const-string v5, "The AdsClickWrapperCommandResolver has no View set in its event data."

    .line 349
    .line 350
    invoke-virtual {v2, v5}, Lakbs;->e(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p1, v2}, Lahjl;->a(Lakbt;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    :goto_6
    iget p1, v0, Laulj;->c:I

    .line 361
    .line 362
    and-int/2addr p1, v6

    .line 363
    if-eqz p1, :cond_10

    .line 364
    .line 365
    iget-object p1, v0, Laulj;->d:Lavuk;

    .line 366
    .line 367
    if-nez p1, :cond_e

    .line 368
    .line 369
    sget-object p1, Lavuk;->a:Lavuk;

    .line 370
    .line 371
    :cond_e
    sget-object v0, Lazjh;->a:Lazjh;

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_f

    .line 378
    .line 379
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Latrq;

    .line 384
    .line 385
    sget-object v0, Lavul;->a:Lavul;

    .line 386
    .line 387
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Latrq;

    .line 392
    .line 393
    invoke-virtual {v0, v3, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lavul;

    .line 401
    .line 402
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v2, p1, Latrq;->instance:Latrw;

    .line 406
    .line 407
    check-cast v2, Lavuk;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v0, v2, Lavuk;->e:Lavul;

    .line 413
    .line 414
    iget v0, v2, Lavuk;->b:I

    .line 415
    .line 416
    or-int/2addr v0, v1

    .line 417
    iput v0, v2, Lavuk;->b:I

    .line 418
    .line 419
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lavuk;

    .line 424
    .line 425
    :cond_f
    iget-object v0, p0, Ljhz;->a:Laffp;

    .line 426
    .line 427
    invoke-interface {v0, p1, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    :goto_7
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
