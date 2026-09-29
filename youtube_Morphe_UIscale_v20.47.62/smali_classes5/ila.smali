.class public final Lila;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Z

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/content/Context;

.field private final f:Laoga;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ZLaoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lila;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lila;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lila;->f:Laoga;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lila;->d:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lila;->e:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method private final b()I
    .locals 4

    .line 1
    iget v0, p0, Lila;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lila;->e:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lila;->b:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f040aae

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f040b0f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const v0, 0x7f040ae6

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Lila;->e:Landroid/content/Context;

    .line 36
    .line 37
    iget-boolean v2, p0, Lila;->b:Z

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const v1, 0x7f040afd

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const v1, 0x7f040ae7

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method private static c(Lbehj;)Z
    .locals 1

    .line 1
    iget p0, p0, Lbehj;->y:I

    .line 2
    .line 3
    invoke-static {p0}, La;->dj(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static d(Lbehj;)I
    .locals 3

    .line 1
    iget v0, p0, Lbehj;->f:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbehj;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbehk;

    .line 11
    .line 12
    iget p0, p0, Lbehk;->b:I

    .line 13
    .line 14
    invoke-static {p0}, La;->cL(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    return v2
.end method


# virtual methods
.method final a(Lbehj;)V
    .locals 9

    .line 1
    iget v0, p1, Lbehj;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x23

    .line 7
    .line 8
    if-ne v0, v4, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lbehj;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbehl;

    .line 13
    .line 14
    iget-boolean v0, v0, Lbehl;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move v0, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move v0, v4

    .line 21
    :cond_2
    invoke-static {p1}, Lila;->c(Lbehj;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_7

    .line 26
    .line 27
    iget v0, p1, Lbehj;->d:I

    .line 28
    .line 29
    const/16 v5, 0x11

    .line 30
    .line 31
    if-ne v0, v5, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, Lbehj;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Layas;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v0, Layas;->a:Layas;

    .line 39
    .line 40
    :goto_1
    iget v0, v0, Layas;->c:I

    .line 41
    .line 42
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Layar;->a:Layar;

    .line 49
    .line 50
    :cond_4
    sget-object v5, Layar;->ag:Layar;

    .line 51
    .line 52
    if-eq v0, v5, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lila;->a:I

    .line 56
    .line 57
    if-eq v0, v3, :cond_0

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, Lila;->b:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const v0, 0x7f080c48

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const v0, 0x7f080c46

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    const/16 v5, 0x13

    .line 74
    .line 75
    if-ne v0, v5, :cond_8

    .line 76
    .line 77
    iget-object v0, p1, Lbehj;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbehk;

    .line 80
    .line 81
    iget-boolean v0, v0, Lbehk;->c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget v0, p0, Lila;->a:I

    .line 87
    .line 88
    if-eq v0, v3, :cond_0

    .line 89
    .line 90
    if-eq v0, v1, :cond_0

    .line 91
    .line 92
    iget-boolean v0, p0, Lila;->b:Z

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const v0, 0x7f080c47

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    const v0, 0x7f080c45

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v5, p0, Lila;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v5, v0, v2}, Lbnn;->e(Landroid/widget/TextView;II)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p1, Lbehj;->p:Z

    .line 109
    .line 110
    const/high16 v6, 0x3f000000    # 0.5f

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-boolean v0, p1, Lbehj;->q:Z

    .line 115
    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :cond_a
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p1, Lbehj;->p:Z

    .line 124
    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    iget-boolean v0, p1, Lbehj;->q:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move v0, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_c
    :goto_3
    move v0, v3

    .line 135
    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget v0, p1, Lbehj;->f:I

    .line 139
    .line 140
    const/16 v6, 0xa

    .line 141
    .line 142
    const/4 v7, 0x6

    .line 143
    const/4 v8, 0x5

    .line 144
    if-ne v0, v4, :cond_10

    .line 145
    .line 146
    iget-boolean v0, p0, Lila;->b:Z

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    iget-object v0, p1, Lbehj;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbehl;

    .line 153
    .line 154
    iget-object v0, v0, Lbehl;->c:Lbeqn;

    .line 155
    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    sget-object v0, Lbeqn;->a:Lbeqn;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_d
    iget-object v0, p1, Lbehj;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lbehl;

    .line 164
    .line 165
    iget-object v0, v0, Lbehl;->b:Lbeqn;

    .line 166
    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    sget-object v0, Lbeqn;->a:Lbeqn;

    .line 170
    .line 171
    :cond_e
    :goto_5
    iget-object v1, p0, Lila;->e:Landroid/content/Context;

    .line 172
    .line 173
    iget v0, v0, Lbeqn;->c:I

    .line 174
    .line 175
    invoke-static {v0}, Lbeqj;->a(I)Lbeqj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_f

    .line 180
    .line 181
    sget-object v0, Lbeqj;->a:Lbeqj;

    .line 182
    .line 183
    :cond_f
    invoke-static {v1, v0, v2}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_10
    invoke-static {p1}, Lila;->c(Lbehj;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget v2, p0, Lila;->a:I

    .line 194
    .line 195
    if-eqz v0, :cond_15

    .line 196
    .line 197
    const v0, 0x7f040ae7

    .line 198
    .line 199
    .line 200
    if-eq v2, v3, :cond_13

    .line 201
    .line 202
    iget-object v4, p0, Lila;->e:Landroid/content/Context;

    .line 203
    .line 204
    if-eq v2, v1, :cond_12

    .line 205
    .line 206
    iget-boolean v0, p0, Lila;->b:Z

    .line 207
    .line 208
    if-eq v3, v0, :cond_11

    .line 209
    .line 210
    const v0, 0x7f040ab2

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_11
    const v0, 0x7f040b0f

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-static {v4, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_9

    .line 222
    :cond_12
    invoke-static {v4, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_9

    .line 227
    :cond_13
    iget-object v1, p0, Lila;->e:Landroid/content/Context;

    .line 228
    .line 229
    iget-boolean v2, p0, Lila;->b:Z

    .line 230
    .line 231
    if-eq v3, v2, :cond_14

    .line 232
    .line 233
    const v0, 0x7f040afd

    .line 234
    .line 235
    .line 236
    :cond_14
    invoke-static {v1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_9

    .line 241
    :cond_15
    if-eq v2, v1, :cond_1b

    .line 242
    .line 243
    if-ne v2, v3, :cond_16

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_16
    iget-boolean v0, p0, Lila;->b:Z

    .line 247
    .line 248
    if-nez v0, :cond_1b

    .line 249
    .line 250
    invoke-static {p1}, Lila;->d(Lbehj;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/lit8 v0, v0, -0x1

    .line 255
    .line 256
    if-eq v0, v8, :cond_1a

    .line 257
    .line 258
    if-eq v0, v7, :cond_19

    .line 259
    .line 260
    if-eq v0, v6, :cond_17

    .line 261
    .line 262
    invoke-direct {p0}, Lila;->b()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_9

    .line 267
    :cond_17
    iget-object v0, p0, Lila;->e:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v1, p0, Lila;->f:Laoga;

    .line 270
    .line 271
    invoke-interface {v1}, Laoga;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eq v3, v1, :cond_18

    .line 276
    .line 277
    const v1, 0x7f040aae

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_18
    const v1, 0x7f040af1

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto :goto_9

    .line 289
    :cond_19
    iget-object v0, p0, Lila;->e:Landroid/content/Context;

    .line 290
    .line 291
    const v1, 0x7f040afc

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_9

    .line 299
    :cond_1a
    iget-object v0, p0, Lila;->e:Landroid/content/Context;

    .line 300
    .line 301
    const v1, 0x7f040b20

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_9

    .line 309
    :cond_1b
    :goto_8
    invoke-direct {p0}, Lila;->b()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    iget v0, p0, Lila;->a:I

    .line 317
    .line 318
    if-ne v0, v3, :cond_1c

    .line 319
    .line 320
    sget-object v0, Lamrw;->g:Lamrw;

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_1c
    invoke-static {p1}, Lila;->d(Lbehj;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-int/lit8 v0, v0, -0x1

    .line 328
    .line 329
    if-eq v0, v8, :cond_1d

    .line 330
    .line 331
    if-eq v0, v7, :cond_1d

    .line 332
    .line 333
    if-eq v0, v6, :cond_1d

    .line 334
    .line 335
    sget-object v0, Lamrw;->a:Lamrw;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_1d
    sget-object v0, Lamrw;->g:Lamrw;

    .line 339
    .line 340
    :goto_a
    iget-object v1, p0, Lila;->e:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lila;->d(Lbehj;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget v1, p0, Lila;->a:I

    .line 354
    .line 355
    const/4 v2, 0x2

    .line 356
    if-ne v1, v2, :cond_1e

    .line 357
    .line 358
    const/16 v1, 0xb

    .line 359
    .line 360
    if-ne v0, v1, :cond_1e

    .line 361
    .line 362
    const/high16 v0, 0x41800000    # 16.0f

    .line 363
    .line 364
    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 365
    .line 366
    .line 367
    :cond_1e
    iget-boolean v0, p0, Lila;->b:Z

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    if-eqz v0, :cond_20

    .line 371
    .line 372
    iget v2, p1, Lbehj;->b:I

    .line 373
    .line 374
    and-int/lit8 v2, v2, 0x4

    .line 375
    .line 376
    if-eqz v2, :cond_1f

    .line 377
    .line 378
    iget-object v1, p1, Lbehj;->i:Laxnn;

    .line 379
    .line 380
    if-nez v1, :cond_1f

    .line 381
    .line 382
    sget-object v1, Laxnn;->a:Laxnn;

    .line 383
    .line 384
    :cond_1f
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_b

    .line 389
    :cond_20
    iget v2, p1, Lbehj;->b:I

    .line 390
    .line 391
    and-int/lit8 v2, v2, 0x8

    .line 392
    .line 393
    if-eqz v2, :cond_21

    .line 394
    .line 395
    iget-object v1, p1, Lbehj;->j:Laxnn;

    .line 396
    .line 397
    if-nez v1, :cond_21

    .line 398
    .line 399
    sget-object v1, Laxnn;->a:Laxnn;

    .line 400
    .line 401
    :cond_21
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_22

    .line 410
    .line 411
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_22
    iget-object v1, p0, Lila;->d:Landroid/content/res/Resources;

    .line 416
    .line 417
    if-eqz v0, :cond_23

    .line 418
    .line 419
    const v2, 0x7f140dbb

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_23
    const v2, 0x7f140dba

    .line 424
    .line 425
    .line 426
    :goto_c
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :goto_d
    if-eqz v0, :cond_24

    .line 434
    .line 435
    iget-object p1, p1, Lbehj;->E:Laucn;

    .line 436
    .line 437
    if-nez p1, :cond_25

    .line 438
    .line 439
    sget-object p1, Laucn;->a:Laucn;

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_24
    iget-object p1, p1, Lbehj;->D:Laucn;

    .line 443
    .line 444
    if-nez p1, :cond_25

    .line 445
    .line 446
    sget-object p1, Laucn;->a:Laucn;

    .line 447
    .line 448
    :cond_25
    :goto_e
    iget-object p1, p1, Laucn;->c:Laucm;

    .line 449
    .line 450
    if-nez p1, :cond_26

    .line 451
    .line 452
    sget-object p1, Laucm;->a:Laucm;

    .line 453
    .line 454
    :cond_26
    iget-object v1, p1, Laucm;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_27

    .line 461
    .line 462
    iget-object p1, p1, Laucm;->c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_27
    iget-object p1, p0, Lila;->d:Landroid/content/res/Resources;

    .line 469
    .line 470
    if-eqz v0, :cond_28

    .line 471
    .line 472
    const v0, 0x7f140064

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_28
    const v0, 0x7f140063

    .line 477
    .line 478
    .line 479
    :goto_f
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    return-void
.end method
