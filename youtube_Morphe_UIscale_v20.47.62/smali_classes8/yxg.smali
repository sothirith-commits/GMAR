.class public final Lyxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laffp;

.field private final c:Lahlj;

.field private final d:Lanxb;

.field private final e:Lanml;

.field private final f:Lpel;

.field private final g:Llbp;

.field private final h:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lahlj;Lanxb;Llbp;Laqos;Lpel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lyxg;->b:Laffp;

    .line 7
    .line 8
    iput-object p4, p0, Lyxg;->c:Lahlj;

    .line 9
    .line 10
    iput-object p5, p0, Lyxg;->d:Lanxb;

    .line 11
    .line 12
    iput-object p2, p0, Lyxg;->e:Lanml;

    .line 13
    .line 14
    iput-object p6, p0, Lyxg;->g:Llbp;

    .line 15
    .line 16
    iput-object p7, p0, Lyxg;->h:Laqos;

    .line 17
    .line 18
    iput-object p8, p0, Lyxg;->f:Lpel;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyxi;

    .line 5
    .line 6
    iget-object v1, p0, Lyxg;->b:Laffp;

    .line 7
    .line 8
    iget-object v2, p0, Lyxg;->c:Lahlj;

    .line 9
    .line 10
    iget-object v3, p0, Lyxg;->d:Lanxb;

    .line 11
    .line 12
    iget-object v4, p0, Lyxg;->e:Lanml;

    .line 13
    .line 14
    iget-object v5, p0, Lyxg;->g:Llbp;

    .line 15
    .line 16
    iget-object v6, p0, Lyxg;->h:Laqos;

    .line 17
    .line 18
    iget-object v7, p0, Lyxg;->f:Lpel;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lyxi;-><init>(Laffp;Lahlj;Lanxb;Lanml;Llbp;Laqos;Lpel;)V

    .line 21
    .line 22
    .line 23
    move-object v10, v2

    .line 24
    sget-object v1, Laxpp;->b:Latru;

    .line 25
    .line 26
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object v3, v1, Latru;->d:Latrt;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    check-cast v1, Laxpp;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget v2, v1, Laxpp;->c:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, Laxpp;->d:Lbdag;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lbdag;->a:Lbdag;

    .line 66
    .line 67
    :cond_1
    sget-object v2, Laxpr;->a:Latru;

    .line 68
    .line 69
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 77
    .line 78
    iget-object v3, v2, Latru;->d:Latrt;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    check-cast v1, Laxpq;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v1, v11

    .line 97
    :goto_2
    if-eqz v1, :cond_10

    .line 98
    .line 99
    const v2, 0xdf74

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v10, v2, p1, v11}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    iget-object v1, p0, Lyxg;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v2, p1, Laxpq;->j:Lavfa;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    sget-object v2, Lavfa;->a:Lavfa;

    .line 117
    .line 118
    :cond_4
    iget-object v2, v2, Lavfa;->c:Lavez;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    sget-object v2, Lavez;->a:Lavez;

    .line 123
    .line 124
    :cond_5
    iput-object v2, v0, Lyxi;->c:Lavez;

    .line 125
    .line 126
    iget-object v2, p1, Laxpq;->i:Lavfa;

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    sget-object v2, Lavfa;->a:Lavfa;

    .line 131
    .line 132
    :cond_6
    iget-object v2, v2, Lavfa;->c:Lavez;

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    sget-object v2, Lavez;->a:Lavez;

    .line 137
    .line 138
    :cond_7
    iput-object v2, v0, Lyxi;->b:Lavez;

    .line 139
    .line 140
    iput-object p2, v0, Lyxi;->d:Ljava/util/Map;

    .line 141
    .line 142
    iget-object p2, p1, Laxpq;->c:Laxnn;

    .line 143
    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    sget-object p2, Laxnn;->a:Laxnn;

    .line 147
    .line 148
    :cond_8
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p1, Laxpq;->h:Latsn;

    .line 153
    .line 154
    iget p2, p1, Laxpq;->b:I

    .line 155
    .line 156
    and-int/lit8 p2, p2, 0x2

    .line 157
    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    iget-object p2, p1, Laxpq;->d:Lbesh;

    .line 161
    .line 162
    if-nez p2, :cond_9

    .line 163
    .line 164
    sget-object p2, Lbesh;->a:Lbesh;

    .line 165
    .line 166
    :cond_9
    move-object v5, p2

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move-object v5, v11

    .line 169
    :goto_3
    iget p2, p1, Laxpq;->b:I

    .line 170
    .line 171
    and-int/lit8 p2, p2, 0x8

    .line 172
    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    iget-object p2, p1, Laxpq;->f:Lbesh;

    .line 176
    .line 177
    if-nez p2, :cond_b

    .line 178
    .line 179
    sget-object p2, Lbesh;->a:Lbesh;

    .line 180
    .line 181
    :cond_b
    move-object v6, p2

    .line 182
    goto :goto_4

    .line 183
    :cond_c
    move-object v6, v11

    .line 184
    :goto_4
    iget p2, p1, Laxpq;->b:I

    .line 185
    .line 186
    and-int/lit8 p2, p2, 0x4

    .line 187
    .line 188
    if-eqz p2, :cond_e

    .line 189
    .line 190
    iget-object p2, p1, Laxpq;->e:Lbesh;

    .line 191
    .line 192
    if-nez p2, :cond_d

    .line 193
    .line 194
    sget-object p2, Lbesh;->a:Lbesh;

    .line 195
    .line 196
    :cond_d
    move-object v7, p2

    .line 197
    goto :goto_5

    .line 198
    :cond_e
    move-object v7, v11

    .line 199
    :goto_5
    iget p2, p1, Laxpq;->b:I

    .line 200
    .line 201
    and-int/lit8 p2, p2, 0x10

    .line 202
    .line 203
    if-eqz p2, :cond_f

    .line 204
    .line 205
    iget-object v11, p1, Laxpq;->g:Layas;

    .line 206
    .line 207
    if-nez v11, :cond_f

    .line 208
    .line 209
    sget-object v11, Layas;->a:Layas;

    .line 210
    .line 211
    :cond_f
    move-object v8, v11

    .line 212
    const v2, 0x7f0e0366

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-virtual/range {v0 .. v9}, Lyxi;->f(Landroid/content/Context;ILandroid/text/Spanned;Ljava/util/List;Lbesh;Lbesh;Lbesh;Layas;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_10
    sget-object v1, Laxps;->b:Latru;

    .line 221
    .line 222
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 230
    .line 231
    iget-object v3, v1, Latru;->d:Latrt;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_11

    .line 238
    .line 239
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_11
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_6
    check-cast v1, Laxps;

    .line 247
    .line 248
    if-eqz v1, :cond_14

    .line 249
    .line 250
    iget v2, v1, Laxps;->c:I

    .line 251
    .line 252
    and-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    if-eqz v2, :cond_14

    .line 255
    .line 256
    iget-object v1, v1, Laxps;->d:Lbdag;

    .line 257
    .line 258
    if-nez v1, :cond_12

    .line 259
    .line 260
    sget-object v1, Lbdag;->a:Lbdag;

    .line 261
    .line 262
    :cond_12
    sget-object v2, Laxpu;->a:Latru;

    .line 263
    .line 264
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 272
    .line 273
    iget-object v3, v2, Latru;->d:Latrt;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_13

    .line 280
    .line 281
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_13
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_7
    check-cast v1, Laxpt;

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_14
    move-object v1, v11

    .line 292
    :goto_8
    if-eqz v1, :cond_22

    .line 293
    .line 294
    move-object v2, v1

    .line 295
    iget-object v1, p0, Lyxg;->a:Landroid/content/Context;

    .line 296
    .line 297
    iget-object v3, v2, Laxpt;->k:Lavfa;

    .line 298
    .line 299
    if-nez v3, :cond_15

    .line 300
    .line 301
    sget-object v3, Lavfa;->a:Lavfa;

    .line 302
    .line 303
    :cond_15
    iget-object v3, v3, Lavfa;->c:Lavez;

    .line 304
    .line 305
    if-nez v3, :cond_16

    .line 306
    .line 307
    sget-object v3, Lavez;->a:Lavez;

    .line 308
    .line 309
    :cond_16
    iput-object v3, v0, Lyxi;->c:Lavez;

    .line 310
    .line 311
    iget-object v3, v2, Laxpt;->e:Lavfa;

    .line 312
    .line 313
    if-nez v3, :cond_17

    .line 314
    .line 315
    sget-object v3, Lavfa;->a:Lavfa;

    .line 316
    .line 317
    :cond_17
    iget-object v3, v3, Lavfa;->c:Lavez;

    .line 318
    .line 319
    if-nez v3, :cond_18

    .line 320
    .line 321
    sget-object v3, Lavez;->a:Lavez;

    .line 322
    .line 323
    :cond_18
    iput-object v3, v0, Lyxi;->b:Lavez;

    .line 324
    .line 325
    iput-object p2, v0, Lyxi;->d:Ljava/util/Map;

    .line 326
    .line 327
    iget-object p2, v2, Laxpt;->f:Laxnn;

    .line 328
    .line 329
    if-nez p2, :cond_19

    .line 330
    .line 331
    sget-object p2, Laxnn;->a:Laxnn;

    .line 332
    .line 333
    :cond_19
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v4, v2, Laxpt;->g:Latsn;

    .line 338
    .line 339
    iget p2, v2, Laxpt;->b:I

    .line 340
    .line 341
    and-int/lit16 p2, p2, 0x4000

    .line 342
    .line 343
    if-eqz p2, :cond_1b

    .line 344
    .line 345
    iget-object p2, v2, Laxpt;->i:Lbesh;

    .line 346
    .line 347
    if-nez p2, :cond_1a

    .line 348
    .line 349
    sget-object p2, Lbesh;->a:Lbesh;

    .line 350
    .line 351
    :cond_1a
    move-object v5, p2

    .line 352
    goto :goto_9

    .line 353
    :cond_1b
    move-object v5, v11

    .line 354
    :goto_9
    iget p2, v2, Laxpt;->b:I

    .line 355
    .line 356
    and-int/lit8 p2, p2, 0x8

    .line 357
    .line 358
    if-eqz p2, :cond_1d

    .line 359
    .line 360
    iget-object p2, v2, Laxpt;->d:Lbesh;

    .line 361
    .line 362
    if-nez p2, :cond_1c

    .line 363
    .line 364
    sget-object p2, Lbesh;->a:Lbesh;

    .line 365
    .line 366
    :cond_1c
    move-object v6, p2

    .line 367
    goto :goto_a

    .line 368
    :cond_1d
    move-object v6, v11

    .line 369
    :goto_a
    iget p2, v2, Laxpt;->b:I

    .line 370
    .line 371
    and-int/lit8 p2, p2, 0x4

    .line 372
    .line 373
    if-eqz p2, :cond_1f

    .line 374
    .line 375
    iget-object p2, v2, Laxpt;->c:Lbesh;

    .line 376
    .line 377
    if-nez p2, :cond_1e

    .line 378
    .line 379
    sget-object p2, Lbesh;->a:Lbesh;

    .line 380
    .line 381
    :cond_1e
    move-object v7, p2

    .line 382
    goto :goto_b

    .line 383
    :cond_1f
    move-object v7, v11

    .line 384
    :goto_b
    iget p2, v2, Laxpt;->b:I

    .line 385
    .line 386
    const v8, 0x8000

    .line 387
    .line 388
    .line 389
    and-int/2addr p2, v8

    .line 390
    if-eqz p2, :cond_21

    .line 391
    .line 392
    iget-object p2, v2, Laxpt;->j:Layas;

    .line 393
    .line 394
    if-nez p2, :cond_20

    .line 395
    .line 396
    sget-object p2, Layas;->a:Layas;

    .line 397
    .line 398
    :cond_20
    move-object v8, p2

    .line 399
    goto :goto_c

    .line 400
    :cond_21
    move-object v8, v11

    .line 401
    :goto_c
    const v2, 0x7f0e0367

    .line 402
    .line 403
    .line 404
    const/4 v9, 0x1

    .line 405
    invoke-virtual/range {v0 .. v9}, Lyxi;->f(Landroid/content/Context;ILandroid/text/Spanned;Ljava/util/List;Lbesh;Lbesh;Lbesh;Layas;Z)V

    .line 406
    .line 407
    .line 408
    const p2, 0xdf73

    .line 409
    .line 410
    .line 411
    invoke-static {p2}, Lahlw;->b(I)Lahlx;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-interface {v10, p2, p1, v11}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 416
    .line 417
    .line 418
    :cond_22
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
