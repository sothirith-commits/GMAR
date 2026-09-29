.class public final Lisj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field public a:I

.field public b:I

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lisj;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lisj;->d:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lisk;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lisj;->e:I

    .line 4
    .line 5
    const v2, 0x3ffffff

    .line 6
    .line 7
    .line 8
    if-eq v1, v2, :cond_1a

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lisj;->e:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, " hasAvatar"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v2, v0, Lisj;->e:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, " hasCheckbox"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v2, v0, Lisj;->e:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, " hasIcon"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v2, v0, Lisj;->e:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v2, " hasEmoji"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v2, v0, Lisj;->e:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x10

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v2, " hasText"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v2, v0, Lisj;->e:I

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x20

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    const-string v2, " shouldUseButtonStyleText"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v2, v0, Lisj;->e:I

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x40

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    const-string v2, " shouldSkipIconTint"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v2, v0, Lisj;->e:I

    .line 93
    .line 94
    and-int/lit16 v2, v2, 0x80

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    const-string v2, " clickable"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget v2, v0, Lisj;->e:I

    .line 104
    .line 105
    and-int/lit16 v2, v2, 0x100

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const-string v2, " useTouchFeedbackCircleAsBackground"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_8
    iget v2, v0, Lisj;->e:I

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0x200

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    const-string v2, " useMultilineTextView"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_9
    iget v2, v0, Lisj;->e:I

    .line 126
    .line 127
    and-int/lit16 v2, v2, 0x400

    .line 128
    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    const-string v2, " iconMarginStart"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_a
    iget v2, v0, Lisj;->e:I

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0x800

    .line 139
    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    const-string v2, " iconMarginEnd"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_b
    iget v2, v0, Lisj;->e:I

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0x1000

    .line 150
    .line 151
    if-nez v2, :cond_c

    .line 152
    .line 153
    const-string v2, " iconDimensions"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_c
    iget v2, v0, Lisj;->e:I

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0x2000

    .line 161
    .line 162
    if-nez v2, :cond_d

    .line 163
    .line 164
    const-string v2, " textPaddingStart"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_d
    iget v2, v0, Lisj;->e:I

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0x4000

    .line 172
    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    const-string v2, " textPaddingEnd"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_e
    iget v2, v0, Lisj;->e:I

    .line 181
    .line 182
    const v3, 0x8000

    .line 183
    .line 184
    .line 185
    and-int/2addr v2, v3

    .line 186
    if-nez v2, :cond_f

    .line 187
    .line 188
    const-string v2, " textPaddingStartWithImage"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_f
    iget v2, v0, Lisj;->e:I

    .line 194
    .line 195
    const/high16 v3, 0x10000

    .line 196
    .line 197
    and-int/2addr v2, v3

    .line 198
    if-nez v2, :cond_10

    .line 199
    .line 200
    const-string v2, " textPaddingStartWithAvatar"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_10
    iget v2, v0, Lisj;->e:I

    .line 206
    .line 207
    const/high16 v3, 0x20000

    .line 208
    .line 209
    and-int/2addr v2, v3

    .line 210
    if-nez v2, :cond_11

    .line 211
    .line 212
    const-string v2, " minimumWidth"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_11
    iget v2, v0, Lisj;->e:I

    .line 218
    .line 219
    const/high16 v3, 0x40000

    .line 220
    .line 221
    and-int/2addr v2, v3

    .line 222
    if-nez v2, :cond_12

    .line 223
    .line 224
    const-string v2, " cornerRadius"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_12
    iget v2, v0, Lisj;->e:I

    .line 230
    .line 231
    const/high16 v3, 0x80000

    .line 232
    .line 233
    and-int/2addr v2, v3

    .line 234
    if-nez v2, :cond_13

    .line 235
    .line 236
    const-string v2, " textViewGravity"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_13
    iget v2, v0, Lisj;->e:I

    .line 242
    .line 243
    const/high16 v3, 0x100000

    .line 244
    .line 245
    and-int/2addr v2, v3

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    const-string v2, " selectedTextColor"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_14
    iget v2, v0, Lisj;->e:I

    .line 254
    .line 255
    const/high16 v3, 0x200000

    .line 256
    .line 257
    and-int/2addr v2, v3

    .line 258
    if-nez v2, :cond_15

    .line 259
    .line 260
    const-string v2, " unselectedTextColor"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_15
    iget v2, v0, Lisj;->e:I

    .line 266
    .line 267
    const/high16 v3, 0x400000

    .line 268
    .line 269
    and-int/2addr v2, v3

    .line 270
    if-nez v2, :cond_16

    .line 271
    .line 272
    const-string v2, " selectedBackgroundResource"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_16
    iget v2, v0, Lisj;->e:I

    .line 278
    .line 279
    const/high16 v3, 0x800000

    .line 280
    .line 281
    and-int/2addr v2, v3

    .line 282
    if-nez v2, :cond_17

    .line 283
    .line 284
    const-string v2, " unselectedBackgroundResource"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_17
    iget v2, v0, Lisj;->e:I

    .line 290
    .line 291
    const/high16 v3, 0x1000000

    .line 292
    .line 293
    and-int/2addr v2, v3

    .line 294
    if-nez v2, :cond_18

    .line 295
    .line 296
    const-string v2, " selectedRippleColor"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_18
    iget v2, v0, Lisj;->e:I

    .line 302
    .line 303
    const/high16 v3, 0x2000000

    .line 304
    .line 305
    and-int/2addr v2, v3

    .line 306
    if-nez v2, :cond_19

    .line 307
    .line 308
    const-string v2, " unselectedRippleColor"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v3, "Missing required properties:"

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_1a
    new-instance v3, Lisk;

    .line 330
    .line 331
    iget-boolean v4, v0, Lisj;->f:Z

    .line 332
    .line 333
    iget-boolean v5, v0, Lisj;->g:Z

    .line 334
    .line 335
    iget-boolean v6, v0, Lisj;->h:Z

    .line 336
    .line 337
    iget-boolean v7, v0, Lisj;->i:Z

    .line 338
    .line 339
    iget-boolean v8, v0, Lisj;->j:Z

    .line 340
    .line 341
    iget-boolean v9, v0, Lisj;->k:Z

    .line 342
    .line 343
    iget-boolean v10, v0, Lisj;->l:Z

    .line 344
    .line 345
    iget-boolean v11, v0, Lisj;->m:Z

    .line 346
    .line 347
    iget-boolean v12, v0, Lisj;->n:Z

    .line 348
    .line 349
    iget-boolean v13, v0, Lisj;->o:Z

    .line 350
    .line 351
    iget v14, v0, Lisj;->p:I

    .line 352
    .line 353
    iget v15, v0, Lisj;->q:I

    .line 354
    .line 355
    iget v1, v0, Lisj;->r:I

    .line 356
    .line 357
    iget v2, v0, Lisj;->a:I

    .line 358
    .line 359
    move/from16 v16, v1

    .line 360
    .line 361
    iget v1, v0, Lisj;->s:I

    .line 362
    .line 363
    move/from16 v18, v1

    .line 364
    .line 365
    iget v1, v0, Lisj;->t:I

    .line 366
    .line 367
    move/from16 v19, v1

    .line 368
    .line 369
    iget v1, v0, Lisj;->b:I

    .line 370
    .line 371
    move/from16 v20, v1

    .line 372
    .line 373
    iget v1, v0, Lisj;->u:I

    .line 374
    .line 375
    move/from16 v21, v1

    .line 376
    .line 377
    iget v1, v0, Lisj;->v:I

    .line 378
    .line 379
    move/from16 v22, v1

    .line 380
    .line 381
    iget v1, v0, Lisj;->w:I

    .line 382
    .line 383
    move/from16 v23, v1

    .line 384
    .line 385
    iget v1, v0, Lisj;->x:I

    .line 386
    .line 387
    move/from16 v24, v1

    .line 388
    .line 389
    iget v1, v0, Lisj;->y:I

    .line 390
    .line 391
    move/from16 v25, v1

    .line 392
    .line 393
    iget-object v1, v0, Lisj;->c:Lj$/util/Optional;

    .line 394
    .line 395
    move-object/from16 v26, v1

    .line 396
    .line 397
    iget v1, v0, Lisj;->z:I

    .line 398
    .line 399
    move/from16 v27, v1

    .line 400
    .line 401
    iget v1, v0, Lisj;->A:I

    .line 402
    .line 403
    move/from16 v28, v1

    .line 404
    .line 405
    iget-object v1, v0, Lisj;->d:Lj$/util/Optional;

    .line 406
    .line 407
    move-object/from16 v29, v1

    .line 408
    .line 409
    iget v1, v0, Lisj;->B:I

    .line 410
    .line 411
    move/from16 v30, v1

    .line 412
    .line 413
    iget v1, v0, Lisj;->C:I

    .line 414
    .line 415
    move/from16 v31, v1

    .line 416
    .line 417
    move/from16 v17, v2

    .line 418
    .line 419
    invoke-direct/range {v3 .. v31}, Lisk;-><init>(ZZZZZZZZZZIIIIIIIIIIIILj$/util/Optional;IILj$/util/Optional;II)V

    .line 420
    .line 421
    .line 422
    return-object v3
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lisj;->m:Z

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lisj;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lisj;->v:I

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lisj;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lisj;->f:Z

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lisj;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lisj;->g:Z

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lisj;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lisj;->i:Z

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lisj;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lisj;->h:Z

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lisj;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lisj;->j:Z

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lisj;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lisj;->r:I

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lisj;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lisj;->q:I

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lisj;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lisj;->p:I

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lisj;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iput p1, p0, Lisj;->u:I

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lisj;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iput p1, p0, Lisj;->z:I

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    const/high16 v0, 0x400000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lisj;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iput p1, p0, Lisj;->B:I

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    const/high16 v0, 0x1000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lisj;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iput p1, p0, Lisj;->x:I

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    const/high16 v0, 0x100000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lisj;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lisj;->l:Z

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lisj;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lisj;->k:Z

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lisj;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lisj;->s:I

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lisj;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iput p1, p0, Lisj;->t:I

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lisj;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iput p1, p0, Lisj;->w:I

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lisj;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iput p1, p0, Lisj;->A:I

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    const/high16 v0, 0x800000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lisj;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iput p1, p0, Lisj;->C:I

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    const/high16 v0, 0x2000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lisj;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iput p1, p0, Lisj;->y:I

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    const/high16 v0, 0x200000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lisj;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lisj;->o:Z

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lisj;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lisj;->n:Z

    .line 2
    .line 3
    iget p1, p0, Lisj;->e:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lisj;->e:I

    .line 8
    .line 9
    return-void
.end method
