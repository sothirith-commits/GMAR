.class public final Lddd;
.super Lddn;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lddh;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Z

.field private final w:Z

.field private final x:Z


# direct methods
.method public constructor <init>(ILccx;ILddh;IZLarih;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lddn;-><init>(ILccx;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lddd;->h:Lddh;

    .line 5
    .line 6
    iget-boolean p1, p4, Lddh;->U:Z

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
    iget-boolean p3, p4, Lddh;->Q:Z

    .line 17
    .line 18
    iget-object p3, p0, Lddd;->d:Lcbj;

    .line 19
    .line 20
    iget-object p3, p3, Lcbj;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Lddp;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lddd;->g:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p5, p3}, Lbil;->p(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lddd;->i:Z

    .line 34
    .line 35
    move v0, p3

    .line 36
    :goto_1
    iget-object v1, p4, Lddh;->r:Larnr;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Larsa;

    .line 40
    .line 41
    iget v2, v2, Larsa;->c:I

    .line 42
    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ge v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lddd;->d:Lcbj;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v1, p3}, Lddp;->b(Lcbj;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, p3

    .line 67
    move v0, v3

    .line 68
    :goto_2
    iput v0, p0, Lddd;->k:I

    .line 69
    .line 70
    iput v1, p0, Lddd;->j:I

    .line 71
    .line 72
    iget-object v0, p0, Lddd;->d:Lcbj;

    .line 73
    .line 74
    iget v0, v0, Lcbj;->f:I

    .line 75
    .line 76
    iget v1, p4, Lddh;->t:I

    .line 77
    .line 78
    invoke-static {v0, p3}, Lddp;->c(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lddd;->l:I

    .line 83
    .line 84
    iget-object v0, p0, Lddd;->d:Lcbj;

    .line 85
    .line 86
    iget-object v1, p4, Lddh;->s:Larnr;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lddp;->a(Lcbj;Larnr;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lddd;->m:I

    .line 93
    .line 94
    iget-object v0, p0, Lddd;->d:Lcbj;

    .line 95
    .line 96
    iget v1, v0, Lcbj;->f:I

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    and-int/2addr v1, p2

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v1, p3

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_3
    move v1, p2

    .line 107
    :goto_4
    iput-boolean v1, p0, Lddd;->n:Z

    .line 108
    .line 109
    iget v1, v0, Lcbj;->e:I

    .line 110
    .line 111
    and-int/2addr v1, p2

    .line 112
    if-eq p2, v1, :cond_5

    .line 113
    .line 114
    move v1, p3

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v1, p2

    .line 117
    :goto_5
    iput-boolean v1, p0, Lddd;->q:Z

    .line 118
    .line 119
    iget-object v1, v0, Lcbj;->o:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    :cond_6
    :goto_6
    move v1, p3

    .line 124
    goto :goto_8

    .line 125
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const v4, -0x7e929daa

    .line 130
    .line 131
    .line 132
    if-eq v2, v4, :cond_a

    .line 133
    .line 134
    const v4, 0xb269699

    .line 135
    .line 136
    .line 137
    if-eq v2, v4, :cond_9

    .line 138
    .line 139
    const v4, 0x59afdf4a

    .line 140
    .line 141
    .line 142
    if-eq v2, v4, :cond_8

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const-string v2, "audio/iamf"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    const-string v2, "audio/ac4"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    const-string v2, "audio/eac3-joc"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    :goto_7
    move v1, p2

    .line 172
    :goto_8
    iput-boolean v1, p0, Lddd;->x:Z

    .line 173
    .line 174
    iget v1, v0, Lcbj;->G:I

    .line 175
    .line 176
    iput v1, p0, Lddd;->r:I

    .line 177
    .line 178
    iget v1, v0, Lcbj;->H:I

    .line 179
    .line 180
    iput v1, p0, Lddd;->s:I

    .line 181
    .line 182
    iget v1, v0, Lcbj;->j:I

    .line 183
    .line 184
    iput v1, p0, Lddd;->t:I

    .line 185
    .line 186
    iget v1, v0, Lcbj;->j:I

    .line 187
    .line 188
    const/4 v2, -0x1

    .line 189
    if-eq v1, v2, :cond_c

    .line 190
    .line 191
    iget v4, p4, Lddh;->v:I

    .line 192
    .line 193
    if-gt v1, v4, :cond_b

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_b
    move p7, p3

    .line 197
    goto :goto_a

    .line 198
    :cond_c
    :goto_9
    iget v1, v0, Lcbj;->G:I

    .line 199
    .line 200
    if-eq v1, v2, :cond_d

    .line 201
    .line 202
    iget v4, p4, Lddh;->u:I

    .line 203
    .line 204
    if-gt v1, v4, :cond_b

    .line 205
    .line 206
    :cond_d
    invoke-interface {p7, v0}, Larih;->a(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p7

    .line 210
    if-eqz p7, :cond_b

    .line 211
    .line 212
    move p7, p2

    .line 213
    :goto_a
    iput-boolean p7, p0, Lddd;->f:Z

    .line 214
    .line 215
    sget p7, Lcgi;->a:I

    .line 216
    .line 217
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p7

    .line 221
    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 222
    .line 223
    .line 224
    move-result-object p7

    .line 225
    invoke-static {p7}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 226
    .line 227
    .line 228
    move-result-object p7

    .line 229
    invoke-static {p7}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p7

    .line 233
    const-string v0, ","

    .line 234
    .line 235
    invoke-static {p7, v0}, Lcgi;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p7

    .line 239
    move v0, p3

    .line 240
    :goto_b
    array-length v1, p7

    .line 241
    if-ge v0, v1, :cond_e

    .line 242
    .line 243
    aget-object v1, p7, v0

    .line 244
    .line 245
    invoke-static {v1}, Lcgi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    aput-object v1, p7, v0

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_e
    move v0, p3

    .line 255
    :goto_c
    array-length v1, p7

    .line 256
    if-ge v0, v1, :cond_10

    .line 257
    .line 258
    iget-object v1, p0, Lddd;->d:Lcbj;

    .line 259
    .line 260
    aget-object v4, p7, v0

    .line 261
    .line 262
    invoke-static {v1, v4, p3}, Lddp;->b(Lcbj;Ljava/lang/String;Z)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_f

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_10
    move v1, p3

    .line 273
    move v0, v3

    .line 274
    :goto_d
    iput v0, p0, Lddd;->o:I

    .line 275
    .line 276
    iput v1, p0, Lddd;->p:I

    .line 277
    .line 278
    move p7, p3

    .line 279
    :goto_e
    iget-object v0, p4, Lddh;->w:Larnr;

    .line 280
    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Larsa;

    .line 283
    .line 284
    iget v1, v1, Larsa;->c:I

    .line 285
    .line 286
    if-ge p7, v1, :cond_12

    .line 287
    .line 288
    iget-object v1, p0, Lddd;->d:Lcbj;

    .line 289
    .line 290
    iget-object v1, v1, Lcbj;->o:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    invoke-virtual {v0, p7}, Larnr;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    move v3, p7

    .line 305
    goto :goto_f

    .line 306
    :cond_11
    add-int/lit8 p7, p7, 0x1

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_12
    :goto_f
    iput v3, p0, Lddd;->u:I

    .line 310
    .line 311
    invoke-static {p5}, Lbil;->m(I)I

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    const/16 p7, 0x80

    .line 316
    .line 317
    if-ne p4, p7, :cond_13

    .line 318
    .line 319
    move p4, p2

    .line 320
    goto :goto_10

    .line 321
    :cond_13
    move p4, p3

    .line 322
    :goto_10
    iput-boolean p4, p0, Lddd;->v:Z

    .line 323
    .line 324
    invoke-static {p5}, Lbil;->o(I)I

    .line 325
    .line 326
    .line 327
    move-result p4

    .line 328
    const/16 p7, 0x40

    .line 329
    .line 330
    if-ne p4, p7, :cond_14

    .line 331
    .line 332
    move p4, p2

    .line 333
    goto :goto_11

    .line 334
    :cond_14
    move p4, p3

    .line 335
    :goto_11
    iput-boolean p4, p0, Lddd;->w:Z

    .line 336
    .line 337
    iget-object p4, p0, Lddd;->h:Lddh;

    .line 338
    .line 339
    iget-boolean p7, p4, Lddh;->W:Z

    .line 340
    .line 341
    invoke-static {p5, p7}, Lbil;->p(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result p7

    .line 345
    if-nez p7, :cond_15

    .line 346
    .line 347
    :goto_12
    move p2, p3

    .line 348
    goto :goto_13

    .line 349
    :cond_15
    iget-boolean p7, p0, Lddd;->f:Z

    .line 350
    .line 351
    if-nez p7, :cond_16

    .line 352
    .line 353
    iget-boolean v0, p4, Lddh;->P:Z

    .line 354
    .line 355
    if-nez v0, :cond_16

    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_16
    iget-object v0, p4, Lddh;->x:Lccz;

    .line 359
    .line 360
    iget v0, v0, Lccz;->b:I

    .line 361
    .line 362
    invoke-static {p5, p3}, Lbil;->p(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    if-eqz p3, :cond_18

    .line 367
    .line 368
    if-eqz p7, :cond_18

    .line 369
    .line 370
    iget-object p3, p0, Lddd;->d:Lcbj;

    .line 371
    .line 372
    iget p3, p3, Lcbj;->j:I

    .line 373
    .line 374
    if-eq p3, v2, :cond_18

    .line 375
    .line 376
    iget-boolean p3, p4, Lddh;->H:Z

    .line 377
    .line 378
    if-nez p3, :cond_18

    .line 379
    .line 380
    iget-boolean p3, p4, Lddh;->G:Z

    .line 381
    .line 382
    iget-boolean p3, p4, Lddh;->Y:Z

    .line 383
    .line 384
    if-nez p3, :cond_17

    .line 385
    .line 386
    if-nez p6, :cond_18

    .line 387
    .line 388
    :cond_17
    and-int/2addr p1, p5

    .line 389
    if-eqz p1, :cond_18

    .line 390
    .line 391
    const/4 p2, 0x2

    .line 392
    :cond_18
    :goto_13
    iput p2, p0, Lddd;->e:I

    .line 393
    .line 394
    return-void
.end method


# virtual methods
.method public final a(Lddd;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lddd;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lddd;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lddp;->a:Larrv;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lddp;->a:Larrv;

    .line 13
    .line 14
    invoke-virtual {v1}, Larrv;->c()Larrv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-boolean v2, p0, Lddd;->i:Z

    .line 19
    .line 20
    sget-object v3, Larlw;->b:Larlw;

    .line 21
    .line 22
    iget-boolean v4, p1, Lddd;->i:Z

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Larlw;->e(ZZ)Larlw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lddd;->k:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p1, Lddd;->k:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Larsl;->a:Larsl;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v5}, Larlw;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Larlw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Lddd;->j:I

    .line 47
    .line 48
    iget v4, p1, Lddd;->j:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Larlw;->b(II)Larlw;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, p0, Lddd;->l:I

    .line 55
    .line 56
    iget v4, p1, Lddd;->l:I

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Larlw;->b(II)Larlw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, p0, Lddd;->m:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, p1, Lddd;->m:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4, v5}, Larlw;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Larlw;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v3, p0, Lddd;->q:Z

    .line 79
    .line 80
    iget-boolean v4, p1, Lddd;->q:Z

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Larlw;->e(ZZ)Larlw;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-boolean v3, p0, Lddd;->n:Z

    .line 87
    .line 88
    iget-boolean v4, p1, Lddd;->n:Z

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Larlw;->e(ZZ)Larlw;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v3, p0, Lddd;->o:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v4, p1, Lddd;->o:I

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, v4, v5}, Larlw;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Larlw;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, p0, Lddd;->p:I

    .line 111
    .line 112
    iget v4, p1, Lddd;->p:I

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Larlw;->b(II)Larlw;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-boolean v3, p1, Lddd;->f:Z

    .line 119
    .line 120
    invoke-virtual {v2, v0, v3}, Larlw;->e(ZZ)Larlw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v2, p0, Lddd;->u:I

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v3, p1, Lddd;->u:I

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v2, v3, v5}, Larlw;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Larlw;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lddd;->h:Lddh;

    .line 141
    .line 142
    iget-boolean v2, v2, Lddh;->G:Z

    .line 143
    .line 144
    iget-boolean v2, p0, Lddd;->v:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lddd;->v:Z

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Larlw;->e(ZZ)Larlw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean v2, p0, Lddd;->w:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lddd;->w:Z

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Larlw;->e(ZZ)Larlw;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-boolean v2, p0, Lddd;->x:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lddd;->x:Z

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Larlw;->e(ZZ)Larlw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v2, p0, Lddd;->r:I

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v3, p1, Lddd;->r:I

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v2, v3, v1}, Larlw;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Larlw;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v2, p0, Lddd;->s:I

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v3, p1, Lddd;->s:I

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v2, v3, v1}, Larlw;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Larlw;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, p0, Lddd;->g:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lddd;->g:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    iget v2, p0, Lddd;->t:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget p1, p1, Lddd;->t:I

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, v2, p1, v1}, Larlw;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Larlw;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_1
    invoke-virtual {v0}, Larlw;->a()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lddd;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lddn;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lddd;->h:Lddh;

    .line 2
    .line 3
    check-cast p1, Lddd;

    .line 4
    .line 5
    iget-boolean v1, v0, Lddh;->S:Z

    .line 6
    .line 7
    iget-object v1, p0, Lddd;->d:Lcbj;

    .line 8
    .line 9
    iget v2, v1, Lcbj;->G:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v4, p1, Lddd;->d:Lcbj;

    .line 15
    .line 16
    iget v5, v4, Lcbj;->G:I

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lcbj;->o:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v5, v4, Lcbj;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-boolean v2, v0, Lddh;->R:Z

    .line 33
    .line 34
    iget v1, v1, Lcbj;->H:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    iget v2, v4, Lcbj;->H:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v0, Lddh;->T:Z

    .line 43
    .line 44
    iget-boolean v0, p0, Lddd;->v:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lddd;->v:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, Lddd;->w:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lddd;->w:Z

    .line 53
    .line 54
    if-ne v0, p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lddd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lddd;->a(Lddd;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
