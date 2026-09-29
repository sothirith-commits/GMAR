.class public final Lkyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labmq;

.field public final b:Lahli;

.field public final c:Ljava/util/Set;

.field public final d:Ljdi;

.field public final e:Laaud;

.field private final f:Landroid/content/Context;

.field private final g:Lirr;

.field private final h:Laffp;

.field private final i:Laodd;

.field private final j:Lire;

.field private final k:Lpff;

.field private final l:Laoyd;

.field private final m:Loxj;

.field private final n:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmq;Loxj;Lire;Lirr;Lahli;Laoyd;Laffp;Ljdi;Lpff;Ljava/util/Set;Lpff;Laaud;Laodd;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyo;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkyo;->a:Labmq;

    .line 7
    .line 8
    iput-object p3, p0, Lkyo;->m:Loxj;

    .line 9
    .line 10
    iput-object p4, p0, Lkyo;->j:Lire;

    .line 11
    .line 12
    iput-object p5, p0, Lkyo;->g:Lirr;

    .line 13
    .line 14
    iput-object p6, p0, Lkyo;->b:Lahli;

    .line 15
    .line 16
    iput-object p7, p0, Lkyo;->l:Laoyd;

    .line 17
    .line 18
    iput-object p8, p0, Lkyo;->h:Laffp;

    .line 19
    .line 20
    iput-object p10, p0, Lkyo;->k:Lpff;

    .line 21
    .line 22
    iput-object p11, p0, Lkyo;->c:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p9, p0, Lkyo;->d:Ljdi;

    .line 25
    .line 26
    iput-object p13, p0, Lkyo;->e:Laaud;

    .line 27
    .line 28
    iput-object p14, p0, Lkyo;->i:Laodd;

    .line 29
    .line 30
    iput-object p15, p0, Lkyo;->n:Laqos;

    .line 31
    .line 32
    iput-object p12, p9, Ljdi;->c:Lpff;

    .line 33
    .line 34
    iput-object p10, p9, Ljdi;->d:Lpff;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Laygx;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laygx;->h:Laygu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laygu;->a:Laygu;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laygu;->b:I

    .line 8
    .line 9
    const v1, 0x91cab41

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Laygx;->h:Laygu;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laygu;->a:Laygu;

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Laygu;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Laygu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbeut;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p0, Lbeut;->a:Lbeut;

    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Laygx;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lkyo;->a(Laygx;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljdd;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lkyo;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lkyo;->l:Laoyd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lhdb;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-direct {v4, p0, v5}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v5, "music_app_button"

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const-string v5, "youtube_originals_button"

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move v6, v2

    .line 56
    :cond_1
    check-cast v0, Lbeut;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4, v6}, Laoyd;->h(Lbeut;Larih;Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lkyo;->k:Lpff;

    .line 62
    .line 63
    invoke-virtual {v0}, Lpff;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p1, Laygx;->h:Laygu;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Laygu;->a:Laygu;

    .line 75
    .line 76
    :cond_3
    iget v0, v0, Laygu;->b:I

    .line 77
    .line 78
    const v1, 0x522526a

    .line 79
    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lkyo;->m:Loxj;

    .line 84
    .line 85
    iget-object p1, p1, Laygx;->h:Laygu;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Laygu;->a:Laygu;

    .line 90
    .line 91
    :cond_4
    iget v2, p1, Laygu;->b:I

    .line 92
    .line 93
    if-ne v2, v1, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Laygu;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lazmz;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object p1, Lazmz;->a:Lazmz;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0}, Loxj;->h()Z

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Loxj;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Ljdh;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljdh;->c(Lazmz;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Loxj;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lims;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lims;->b(Limr;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-object v0, p1, Laygx;->g:Laygz;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    sget-object v0, Laygz;->a:Laygz;

    .line 126
    .line 127
    :cond_7
    iget v1, v0, Laygz;->b:I

    .line 128
    .line 129
    const v3, 0x508e53c

    .line 130
    .line 131
    .line 132
    if-ne v1, v3, :cond_8

    .line 133
    .line 134
    iget-object v0, v0, Laygz;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbelm;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    sget-object v0, Lbelm;->a:Lbelm;

    .line 140
    .line 141
    :goto_2
    iget v0, v0, Lbelm;->b:I

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0x10

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    iget-object v0, p0, Lkyo;->j:Lire;

    .line 148
    .line 149
    iget-object p1, p1, Laygx;->g:Laygz;

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    sget-object p1, Laygz;->a:Laygz;

    .line 154
    .line 155
    :cond_9
    iget v1, p1, Laygz;->b:I

    .line 156
    .line 157
    if-ne v1, v3, :cond_a

    .line 158
    .line 159
    iget-object p1, p1, Laygz;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lbelm;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    sget-object p1, Lbelm;->a:Lbelm;

    .line 165
    .line 166
    :goto_3
    iget-object p1, p1, Lbelm;->c:Lbell;

    .line 167
    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    sget-object p1, Lbell;->a:Lbell;

    .line 171
    .line 172
    :cond_b
    invoke-virtual {v0, p1}, Lire;->n(Lbell;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_c
    iget-object v0, p1, Laygx;->g:Laygz;

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    sget-object v1, Laygz;->a:Laygz;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    move-object v1, v0

    .line 184
    :goto_4
    iget v1, v1, Laygz;->b:I

    .line 185
    .line 186
    const v3, 0x15bc6932

    .line 187
    .line 188
    .line 189
    if-ne v1, v3, :cond_11

    .line 190
    .line 191
    if-nez v0, :cond_e

    .line 192
    .line 193
    sget-object v0, Laygz;->a:Laygz;

    .line 194
    .line 195
    :cond_e
    iget v1, v0, Laygz;->b:I

    .line 196
    .line 197
    if-ne v1, v3, :cond_f

    .line 198
    .line 199
    iget-object v0, v0, Laygz;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lavum;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_f
    sget-object v0, Lavum;->a:Lavum;

    .line 205
    .line 206
    :goto_5
    iget v1, v0, Lavum;->b:I

    .line 207
    .line 208
    and-int/2addr v1, v2

    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    iget-object p1, p0, Lkyo;->h:Laffp;

    .line 212
    .line 213
    iget-object v0, v0, Lavum;->c:Lavuk;

    .line 214
    .line 215
    if-nez v0, :cond_10

    .line 216
    .line 217
    sget-object v0, Lavuk;->a:Lavuk;

    .line 218
    .line 219
    :cond_10
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_11
    iget-object v0, p1, Laygx;->h:Laygu;

    .line 224
    .line 225
    if-nez v0, :cond_12

    .line 226
    .line 227
    sget-object v1, Laygu;->a:Laygu;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_12
    move-object v1, v0

    .line 231
    :goto_6
    iget v1, v1, Laygu;->b:I

    .line 232
    .line 233
    const v3, 0x5c6afcf

    .line 234
    .line 235
    .line 236
    if-ne v1, v3, :cond_15

    .line 237
    .line 238
    iget-object p1, p0, Lkyo;->g:Lirr;

    .line 239
    .line 240
    if-nez v0, :cond_13

    .line 241
    .line 242
    sget-object v0, Laygu;->a:Laygu;

    .line 243
    .line 244
    :cond_13
    iget v1, v0, Laygu;->b:I

    .line 245
    .line 246
    if-ne v1, v3, :cond_14

    .line 247
    .line 248
    iget-object v0, v0, Laygu;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lbaqf;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_14
    sget-object v0, Lbaqf;->a:Lbaqf;

    .line 254
    .line 255
    :goto_7
    iget-object v1, p0, Lkyo;->b:Lahli;

    .line 256
    .line 257
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v0, v1}, Lirr;->j(Lbaqf;Lahlj;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_15
    if-nez v0, :cond_16

    .line 266
    .line 267
    sget-object v1, Laygu;->a:Laygu;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_16
    move-object v1, v0

    .line 271
    :goto_8
    iget v1, v1, Laygu;->b:I

    .line 272
    .line 273
    const v3, 0x3d21321

    .line 274
    .line 275
    .line 276
    if-ne v1, v3, :cond_19

    .line 277
    .line 278
    iget-object v4, p0, Lkyo;->f:Landroid/content/Context;

    .line 279
    .line 280
    if-nez v0, :cond_17

    .line 281
    .line 282
    sget-object v0, Laygu;->a:Laygu;

    .line 283
    .line 284
    :cond_17
    iget p1, v0, Laygu;->b:I

    .line 285
    .line 286
    if-ne p1, v3, :cond_18

    .line 287
    .line 288
    iget-object p1, v0, Laygu;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lawdt;

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_18
    sget-object p1, Lawdt;->a:Lawdt;

    .line 294
    .line 295
    :goto_9
    move-object v5, p1

    .line 296
    iget-object v6, p0, Lkyo;->h:Laffp;

    .line 297
    .line 298
    iget-object p1, p0, Lkyo;->b:Lahli;

    .line 299
    .line 300
    iget-object v9, p0, Lkyo;->n:Laqos;

    .line 301
    .line 302
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static/range {v4 .. v9}, Lancp;->l(Landroid/content/Context;Lawdt;Laffp;Lahlj;Ljava/lang/Object;Laqos;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_19
    if-nez v0, :cond_1a

    .line 312
    .line 313
    sget-object v1, Laygu;->a:Laygu;

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_1a
    move-object v1, v0

    .line 317
    :goto_a
    iget v1, v1, Laygu;->b:I

    .line 318
    .line 319
    const v3, 0xadc860b

    .line 320
    .line 321
    .line 322
    if-ne v1, v3, :cond_22

    .line 323
    .line 324
    if-nez v0, :cond_1b

    .line 325
    .line 326
    sget-object v0, Laygu;->a:Laygu;

    .line 327
    .line 328
    :cond_1b
    iget v1, v0, Laygu;->b:I

    .line 329
    .line 330
    if-ne v1, v3, :cond_1c

    .line 331
    .line 332
    iget-object v0, v0, Laygu;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lavuo;

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_1c
    sget-object v0, Lavuo;->a:Lavuo;

    .line 338
    .line 339
    :goto_b
    iget-object v1, p0, Lkyo;->i:Laodd;

    .line 340
    .line 341
    iget-object v3, v0, Lavuo;->h:Latsn;

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Laodd;->c(Ljava/util/List;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_1d

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_1d
    iget p1, v0, Lavuo;->b:I

    .line 351
    .line 352
    and-int/2addr p1, v2

    .line 353
    if-eqz p1, :cond_1f

    .line 354
    .line 355
    iget-object p1, p0, Lkyo;->h:Laffp;

    .line 356
    .line 357
    iget-object v2, v0, Lavuo;->c:Lavuk;

    .line 358
    .line 359
    if-nez v2, :cond_1e

    .line 360
    .line 361
    sget-object v2, Lavuk;->a:Lavuk;

    .line 362
    .line 363
    :cond_1e
    invoke-interface {p1, v2}, Laffp;->a(Lavuk;)V

    .line 364
    .line 365
    .line 366
    :cond_1f
    iget p1, v0, Lavuo;->b:I

    .line 367
    .line 368
    and-int/lit8 p1, p1, 0x2

    .line 369
    .line 370
    if-eqz p1, :cond_21

    .line 371
    .line 372
    iget-object p1, p0, Lkyo;->h:Laffp;

    .line 373
    .line 374
    iget-object v2, v0, Lavuo;->d:Lavuk;

    .line 375
    .line 376
    if-nez v2, :cond_20

    .line 377
    .line 378
    sget-object v2, Lavuk;->a:Lavuk;

    .line 379
    .line 380
    :cond_20
    invoke-interface {p1, v2}, Laffp;->a(Lavuk;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lkyo;->b:Lahli;

    .line 384
    .line 385
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance v2, Lahlh;

    .line 390
    .line 391
    iget-object v3, v0, Lavuo;->g:Latqt;

    .line 392
    .line 393
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-interface {p1, v2, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 398
    .line 399
    .line 400
    :cond_21
    iget-object p1, v0, Lavuo;->h:Latsn;

    .line 401
    .line 402
    invoke-virtual {v1, p1}, Laodd;->a(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_22
    :goto_c
    iget-object p1, p1, Laygx;->h:Laygu;

    .line 407
    .line 408
    if-nez p1, :cond_23

    .line 409
    .line 410
    sget-object p1, Laygu;->a:Laygu;

    .line 411
    .line 412
    :cond_23
    iget v0, p1, Laygu;->b:I

    .line 413
    .line 414
    const v1, 0x9b42923

    .line 415
    .line 416
    .line 417
    if-ne v0, v1, :cond_24

    .line 418
    .line 419
    iget-object p1, p1, Laygu;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Laxoq;

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_24
    sget-object p1, Laxoq;->a:Laxoq;

    .line 425
    .line 426
    :goto_d
    invoke-virtual {p0, p1}, Lkyo;->c(Laxoq;)Z

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public final c(Laxoq;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Laxoq;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkyo;->d:Ljdi;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laaoq;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
