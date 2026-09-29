.class public final Lddo;
.super Lddn;
.source "PG"


# instance fields
.field public final e:Z

.field public final f:Lddh;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field private final v:I


# direct methods
.method public constructor <init>(ILccx;ILddh;ILjava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lddn;-><init>(ILccx;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lddo;->f:Lddh;

    .line 5
    .line 6
    iget-boolean p1, p4, Lddh;->N:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x18

    .line 15
    .line 16
    :goto_0
    iget-boolean p3, p4, Lddh;->M:Z

    .line 17
    .line 18
    const/high16 p3, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p7, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lddo;->d:Lcbj;

    .line 25
    .line 26
    iget v3, v2, Lcbj;->v:I

    .line 27
    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    iget v4, p4, Lddh;->b:I

    .line 31
    .line 32
    if-gt v3, v4, :cond_5

    .line 33
    .line 34
    :cond_1
    iget v3, v2, Lcbj;->w:I

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    iget v4, p4, Lddh;->c:I

    .line 39
    .line 40
    if-gt v3, v4, :cond_5

    .line 41
    .line 42
    :cond_2
    iget v3, v2, Lcbj;->z:F

    .line 43
    .line 44
    cmpl-float v4, v3, p3

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget v4, p4, Lddh;->d:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    cmpg-float v3, v3, v4

    .line 52
    .line 53
    if-gtz v3, :cond_5

    .line 54
    .line 55
    :cond_3
    iget v2, v2, Lcbj;->j:I

    .line 56
    .line 57
    if-eq v2, v0, :cond_4

    .line 58
    .line 59
    iget v3, p4, Lddh;->e:I

    .line 60
    .line 61
    if-gt v2, v3, :cond_5

    .line 62
    .line 63
    :cond_4
    move v2, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move v2, v1

    .line 66
    :goto_1
    iput-boolean v2, p0, Lddo;->e:Z

    .line 67
    .line 68
    if-eqz p7, :cond_a

    .line 69
    .line 70
    iget-object p7, p0, Lddo;->d:Lcbj;

    .line 71
    .line 72
    iget v2, p7, Lcbj;->v:I

    .line 73
    .line 74
    if-eq v2, v0, :cond_6

    .line 75
    .line 76
    iget v3, p4, Lddh;->f:I

    .line 77
    .line 78
    if-ltz v2, :cond_a

    .line 79
    .line 80
    :cond_6
    iget v2, p7, Lcbj;->w:I

    .line 81
    .line 82
    if-eq v2, v0, :cond_7

    .line 83
    .line 84
    iget v3, p4, Lddh;->g:I

    .line 85
    .line 86
    if-ltz v2, :cond_a

    .line 87
    .line 88
    :cond_7
    iget v2, p7, Lcbj;->z:F

    .line 89
    .line 90
    cmpl-float v3, v2, p3

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    iget v3, p4, Lddh;->h:I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    cmpl-float v2, v2, v3

    .line 98
    .line 99
    if-ltz v2, :cond_a

    .line 100
    .line 101
    :cond_8
    iget p7, p7, Lcbj;->j:I

    .line 102
    .line 103
    if-eq p7, v0, :cond_9

    .line 104
    .line 105
    iget v2, p4, Lddh;->i:I

    .line 106
    .line 107
    if-ltz p7, :cond_a

    .line 108
    .line 109
    :cond_9
    move p7, p2

    .line 110
    goto :goto_2

    .line 111
    :cond_a
    move p7, v1

    .line 112
    :goto_2
    iput-boolean p7, p0, Lddo;->g:Z

    .line 113
    .line 114
    invoke-static {p5, v1}, Lbil;->p(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p7

    .line 118
    iput-boolean p7, p0, Lddo;->h:Z

    .line 119
    .line 120
    iget-object p7, p0, Lddo;->d:Lcbj;

    .line 121
    .line 122
    iget v2, p7, Lcbj;->z:F

    .line 123
    .line 124
    cmpl-float p3, v2, p3

    .line 125
    .line 126
    if-eqz p3, :cond_b

    .line 127
    .line 128
    const/high16 p3, 0x41200000    # 10.0f

    .line 129
    .line 130
    cmpl-float p3, v2, p3

    .line 131
    .line 132
    if-ltz p3, :cond_b

    .line 133
    .line 134
    move p3, p2

    .line 135
    goto :goto_3

    .line 136
    :cond_b
    move p3, v1

    .line 137
    :goto_3
    iput-boolean p3, p0, Lddo;->i:Z

    .line 138
    .line 139
    iget p3, p7, Lcbj;->j:I

    .line 140
    .line 141
    iput p3, p0, Lddo;->j:I

    .line 142
    .line 143
    invoke-virtual {p7}, Lcbj;->a()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iput p3, p0, Lddo;->k:I

    .line 148
    .line 149
    move p3, v1

    .line 150
    :goto_4
    iget-object p7, p4, Lddh;->p:Larnr;

    .line 151
    .line 152
    move-object v2, p7

    .line 153
    check-cast v2, Larsa;

    .line 154
    .line 155
    iget v2, v2, Larsa;->c:I

    .line 156
    .line 157
    const v3, 0x7fffffff

    .line 158
    .line 159
    .line 160
    if-ge p3, v2, :cond_d

    .line 161
    .line 162
    iget-object v2, p0, Lddo;->d:Lcbj;

    .line 163
    .line 164
    invoke-virtual {p7, p3}, Larnr;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p7

    .line 168
    check-cast p7, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, p7, v1}, Lddp;->b(Lcbj;Ljava/lang/String;Z)I

    .line 171
    .line 172
    .line 173
    move-result p7

    .line 174
    if-lez p7, :cond_c

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_d
    move p7, v1

    .line 181
    move p3, v3

    .line 182
    :goto_5
    iput p3, p0, Lddo;->m:I

    .line 183
    .line 184
    iput p7, p0, Lddo;->n:I

    .line 185
    .line 186
    iget-object p3, p0, Lddo;->d:Lcbj;

    .line 187
    .line 188
    iget p3, p3, Lcbj;->f:I

    .line 189
    .line 190
    iget p7, p4, Lddh;->q:I

    .line 191
    .line 192
    invoke-static {p3, v1}, Lddp;->c(II)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    iput p3, p0, Lddo;->o:I

    .line 197
    .line 198
    iget-object p3, p0, Lddo;->d:Lcbj;

    .line 199
    .line 200
    iget p3, p3, Lcbj;->f:I

    .line 201
    .line 202
    if-eqz p3, :cond_f

    .line 203
    .line 204
    and-int/2addr p3, p2

    .line 205
    if-eqz p3, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    move p3, v1

    .line 209
    goto :goto_7

    .line 210
    :cond_f
    :goto_6
    move p3, p2

    .line 211
    :goto_7
    iput-boolean p3, p0, Lddo;->q:Z

    .line 212
    .line 213
    invoke-static {p6}, Lddp;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    if-nez p3, :cond_10

    .line 218
    .line 219
    move p3, p2

    .line 220
    goto :goto_8

    .line 221
    :cond_10
    move p3, v1

    .line 222
    :goto_8
    iget-object p7, p0, Lddo;->d:Lcbj;

    .line 223
    .line 224
    invoke-static {p7, p6, p3}, Lddp;->b(Lcbj;Ljava/lang/String;Z)I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    iput p3, p0, Lddo;->r:I

    .line 229
    .line 230
    move p3, v1

    .line 231
    :goto_9
    iget-object p6, p4, Lddh;->n:Larnr;

    .line 232
    .line 233
    move-object p7, p6

    .line 234
    check-cast p7, Larsa;

    .line 235
    .line 236
    iget p7, p7, Larsa;->c:I

    .line 237
    .line 238
    if-ge p3, p7, :cond_12

    .line 239
    .line 240
    iget-object p7, p0, Lddo;->d:Lcbj;

    .line 241
    .line 242
    iget-object p7, p7, Lcbj;->o:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz p7, :cond_11

    .line 245
    .line 246
    invoke-virtual {p6, p3}, Larnr;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p6

    .line 250
    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p6

    .line 254
    if-eqz p6, :cond_11

    .line 255
    .line 256
    move v3, p3

    .line 257
    goto :goto_a

    .line 258
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_12
    :goto_a
    iput v3, p0, Lddo;->l:I

    .line 262
    .line 263
    iget-object p3, p0, Lddo;->d:Lcbj;

    .line 264
    .line 265
    iget-object p4, p4, Lddh;->o:Larnr;

    .line 266
    .line 267
    invoke-static {p3, p4}, Lddp;->a(Lcbj;Larnr;)I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    iput p3, p0, Lddo;->p:I

    .line 272
    .line 273
    invoke-static {p5}, Lbil;->m(I)I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    const/16 p4, 0x80

    .line 278
    .line 279
    if-ne p3, p4, :cond_13

    .line 280
    .line 281
    move p3, p2

    .line 282
    goto :goto_b

    .line 283
    :cond_13
    move p3, v1

    .line 284
    :goto_b
    iput-boolean p3, p0, Lddo;->s:Z

    .line 285
    .line 286
    invoke-static {p5}, Lbil;->o(I)I

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    const/16 p4, 0x40

    .line 291
    .line 292
    if-ne p3, p4, :cond_14

    .line 293
    .line 294
    move p3, p2

    .line 295
    goto :goto_c

    .line 296
    :cond_14
    move p3, v1

    .line 297
    :goto_c
    iput-boolean p3, p0, Lddo;->t:Z

    .line 298
    .line 299
    iget-object p3, p0, Lddo;->d:Lcbj;

    .line 300
    .line 301
    iget-object p4, p3, Lcbj;->o:Ljava/lang/String;

    .line 302
    .line 303
    const/4 p6, 0x2

    .line 304
    if-nez p4, :cond_16

    .line 305
    .line 306
    :cond_15
    :goto_d
    move p4, v1

    .line 307
    goto :goto_e

    .line 308
    :cond_16
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result p7

    .line 312
    sparse-switch p7, :sswitch_data_0

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    .line 317
    .line 318
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p4

    .line 322
    if-eqz p4, :cond_15

    .line 323
    .line 324
    move p4, p6

    .line 325
    goto :goto_e

    .line 326
    :sswitch_1
    const-string p7, "video/avc"

    .line 327
    .line 328
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p4

    .line 332
    if-eqz p4, :cond_15

    .line 333
    .line 334
    move p4, p2

    .line 335
    goto :goto_e

    .line 336
    :sswitch_2
    const-string p7, "video/hevc"

    .line 337
    .line 338
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p4

    .line 342
    if-eqz p4, :cond_15

    .line 343
    .line 344
    const/4 p4, 0x3

    .line 345
    goto :goto_e

    .line 346
    :sswitch_3
    const-string p7, "video/av01"

    .line 347
    .line 348
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    if-eqz p4, :cond_15

    .line 353
    .line 354
    const/4 p4, 0x4

    .line 355
    goto :goto_e

    .line 356
    :sswitch_4
    const-string p7, "video/dolby-vision"

    .line 357
    .line 358
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p4

    .line 362
    if-eqz p4, :cond_15

    .line 363
    .line 364
    const/4 p4, 0x5

    .line 365
    :goto_e
    iput p4, p0, Lddo;->u:I

    .line 366
    .line 367
    iget p4, p3, Lcbj;->f:I

    .line 368
    .line 369
    and-int/lit16 p4, p4, 0x4000

    .line 370
    .line 371
    if-eqz p4, :cond_17

    .line 372
    .line 373
    :goto_f
    move p2, v1

    .line 374
    goto :goto_10

    .line 375
    :cond_17
    iget-object p4, p0, Lddo;->f:Lddh;

    .line 376
    .line 377
    iget-boolean p7, p4, Lddh;->W:Z

    .line 378
    .line 379
    invoke-static {p5, p7}, Lbil;->p(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result p7

    .line 383
    if-nez p7, :cond_18

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_18
    iget-boolean p7, p0, Lddo;->e:Z

    .line 387
    .line 388
    if-nez p7, :cond_19

    .line 389
    .line 390
    iget-boolean v2, p4, Lddh;->L:Z

    .line 391
    .line 392
    if-nez v2, :cond_19

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_19
    invoke-static {p5, v1}, Lbil;->p(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1a

    .line 400
    .line 401
    iget-boolean v1, p0, Lddo;->g:Z

    .line 402
    .line 403
    if-eqz v1, :cond_1a

    .line 404
    .line 405
    if-eqz p7, :cond_1a

    .line 406
    .line 407
    iget p3, p3, Lcbj;->j:I

    .line 408
    .line 409
    if-eq p3, v0, :cond_1a

    .line 410
    .line 411
    iget-boolean p3, p4, Lddh;->H:Z

    .line 412
    .line 413
    if-nez p3, :cond_1a

    .line 414
    .line 415
    iget-boolean p3, p4, Lddh;->G:Z

    .line 416
    .line 417
    and-int/2addr p1, p5

    .line 418
    if-eqz p1, :cond_1a

    .line 419
    .line 420
    move p2, p6

    .line 421
    :cond_1a
    :goto_10
    iput p2, p0, Lddo;->v:I

    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lddo;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lddn;)Z
    .locals 2

    .line 1
    check-cast p1, Lddo;

    .line 2
    .line 3
    iget-object v0, p0, Lddo;->d:Lcbj;

    .line 4
    .line 5
    iget-object v0, v0, Lcbj;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lddo;->d:Lcbj;

    .line 8
    .line 9
    iget-object v1, v1, Lcbj;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lddo;->f:Lddh;

    .line 18
    .line 19
    iget-boolean v0, v0, Lddh;->O:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lddo;->s:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lddo;->s:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lddo;->t:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lddo;->t:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
