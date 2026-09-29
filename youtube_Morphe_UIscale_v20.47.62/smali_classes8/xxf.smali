.class public final Lxxf;
.super Lcea;
.source "PG"


# instance fields
.field e:[F

.field private f:F

.field private g:I

.field private h:F

.field private i:Lymw;

.field private j:Lxxe;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcea;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxxf;->g:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lxxf;->h:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcea;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcea;->l(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    div-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_a

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lxxf;->e:[F

    .line 35
    .line 36
    iget v6, p0, Lxxf;->g:I

    .line 37
    .line 38
    aget v7, v5, v6

    .line 39
    .line 40
    aput v4, v5, v6

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    array-length v5, v5

    .line 45
    rem-int/2addr v6, v5

    .line 46
    iput v6, p0, Lxxf;->g:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v5, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    div-float/2addr v5, v4

    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Lxxf;->j:Lxxe;

    .line 63
    .line 64
    neg-float v6, v4

    .line 65
    iget-object v8, v5, Lxxe;->a:[F

    .line 66
    .line 67
    iget v9, v5, Lxxe;->b:I

    .line 68
    .line 69
    array-length v10, v8

    .line 70
    invoke-static {v9, v10}, Lyyh;->aF(II)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    aput v6, v8, v10

    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    iput v9, v5, Lxxe;->b:I

    .line 79
    .line 80
    iget v8, v5, Lxxe;->g:F

    .line 81
    .line 82
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iput v6, v5, Lxxe;->g:F

    .line 87
    .line 88
    iget v8, v5, Lxxe;->f:I

    .line 89
    .line 90
    iget v9, v5, Lxxe;->c:I

    .line 91
    .line 92
    if-ne v8, v9, :cond_5

    .line 93
    .line 94
    const v10, -0x800001

    .line 95
    .line 96
    .line 97
    iput v10, v5, Lxxe;->h:F

    .line 98
    .line 99
    iput v6, v5, Lxxe;->i:F

    .line 100
    .line 101
    iput v10, v5, Lxxe;->g:F

    .line 102
    .line 103
    iget v6, v5, Lxxe;->b:I

    .line 104
    .line 105
    iget v11, v5, Lxxe;->e:I

    .line 106
    .line 107
    sub-int v12, v6, v11

    .line 108
    .line 109
    sub-int v13, v11, v9

    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    if-gt v12, v13, :cond_1

    .line 114
    .line 115
    iput v11, v5, Lxxe;->c:I

    .line 116
    .line 117
    iput v6, v5, Lxxe;->e:I

    .line 118
    .line 119
    iput v6, v5, Lxxe;->d:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_1
    sub-int/2addr v6, v9

    .line 123
    iput v11, v5, Lxxe;->c:I

    .line 124
    .line 125
    div-int/lit8 v6, v6, 0x2

    .line 126
    .line 127
    add-int/2addr v6, v11

    .line 128
    iput v6, v5, Lxxe;->e:I

    .line 129
    .line 130
    sub-int v8, v11, v8

    .line 131
    .line 132
    sub-int/2addr v6, v11

    .line 133
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget v8, v5, Lxxe;->c:I

    .line 138
    .line 139
    add-int/2addr v8, v6

    .line 140
    iput v8, v5, Lxxe;->d:I

    .line 141
    .line 142
    iget v6, v5, Lxxe;->e:I

    .line 143
    .line 144
    :goto_1
    iget v8, v5, Lxxe;->b:I

    .line 145
    .line 146
    if-eq v6, v8, :cond_2

    .line 147
    .line 148
    iget v8, v5, Lxxe;->g:F

    .line 149
    .line 150
    iget-object v9, v5, Lxxe;->a:[F

    .line 151
    .line 152
    array-length v11, v9

    .line 153
    invoke-static {v6, v11}, Lyyh;->aF(II)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    aget v9, v9, v11

    .line 158
    .line 159
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iput v8, v5, Lxxe;->g:F

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget v6, v5, Lxxe;->e:I

    .line 169
    .line 170
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 171
    .line 172
    iget v8, v5, Lxxe;->d:I

    .line 173
    .line 174
    add-int/lit8 v8, v8, -0x1

    .line 175
    .line 176
    if-eq v6, v8, :cond_3

    .line 177
    .line 178
    iget-object v8, v5, Lxxe;->a:[F

    .line 179
    .line 180
    array-length v9, v8

    .line 181
    rem-int v9, v6, v9

    .line 182
    .line 183
    iget v11, v5, Lxxe;->h:F

    .line 184
    .line 185
    aget v12, v8, v9

    .line 186
    .line 187
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    iput v11, v5, Lxxe;->h:F

    .line 192
    .line 193
    aput v11, v8, v9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    :goto_3
    iget v6, v5, Lxxe;->f:I

    .line 197
    .line 198
    iget v8, v5, Lxxe;->c:I

    .line 199
    .line 200
    if-ne v6, v8, :cond_4

    .line 201
    .line 202
    iput v10, v5, Lxxe;->h:F

    .line 203
    .line 204
    iget v8, v5, Lxxe;->g:F

    .line 205
    .line 206
    iput v8, v5, Lxxe;->i:F

    .line 207
    .line 208
    iput v10, v5, Lxxe;->g:F

    .line 209
    .line 210
    iget v8, v5, Lxxe;->e:I

    .line 211
    .line 212
    iput v8, v5, Lxxe;->d:I

    .line 213
    .line 214
    iput v8, v5, Lxxe;->c:I

    .line 215
    .line 216
    if-ne v6, v8, :cond_4

    .line 217
    .line 218
    add-int/lit8 v6, v6, -0x1

    .line 219
    .line 220
    iput v6, v5, Lxxe;->f:I

    .line 221
    .line 222
    :cond_4
    move v9, v8

    .line 223
    move v8, v6

    .line 224
    iget-object v6, v5, Lxxe;->a:[F

    .line 225
    .line 226
    iget v11, v5, Lxxe;->b:I

    .line 227
    .line 228
    array-length v12, v6

    .line 229
    invoke-static {v11, v12}, Lyyh;->aF(II)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    aput v10, v6, v11

    .line 234
    .line 235
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    iput v8, v5, Lxxe;->f:I

    .line 238
    .line 239
    iget v6, v5, Lxxe;->d:I

    .line 240
    .line 241
    if-eq v6, v9, :cond_6

    .line 242
    .line 243
    add-int/lit8 v6, v6, -0x1

    .line 244
    .line 245
    iput v6, v5, Lxxe;->d:I

    .line 246
    .line 247
    iget-object v8, v5, Lxxe;->a:[F

    .line 248
    .line 249
    array-length v9, v8

    .line 250
    invoke-static {v6, v9}, Lyyh;->aF(II)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iget v9, v5, Lxxe;->h:F

    .line 255
    .line 256
    aget v10, v8, v6

    .line 257
    .line 258
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    iput v9, v5, Lxxe;->h:F

    .line 263
    .line 264
    aput v9, v8, v6

    .line 265
    .line 266
    :cond_6
    iget-object v6, v5, Lxxe;->a:[F

    .line 267
    .line 268
    iget v8, v5, Lxxe;->f:I

    .line 269
    .line 270
    array-length v9, v6

    .line 271
    invoke-static {v8, v9}, Lyyh;->aF(II)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    aget v6, v6, v8

    .line 276
    .line 277
    iget v8, v5, Lxxe;->i:F

    .line 278
    .line 279
    iget v5, v5, Lxxe;->g:F

    .line 280
    .line 281
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    neg-float v5, v5

    .line 290
    iget v6, p0, Lxxf;->h:F

    .line 291
    .line 292
    cmpg-float v8, v5, v6

    .line 293
    .line 294
    if-gtz v8, :cond_7

    .line 295
    .line 296
    iput v5, p0, Lxxf;->h:F

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    sub-float/2addr v4, v6

    .line 300
    iget v5, p0, Lxxf;->f:F

    .line 301
    .line 302
    mul-float/2addr v4, v5

    .line 303
    add-float v5, v6, v4

    .line 304
    .line 305
    iput v5, p0, Lxxf;->h:F

    .line 306
    .line 307
    :goto_4
    iget-object v4, p0, Lxxf;->i:Lymw;

    .line 308
    .line 309
    iget-object v6, v4, Lymw;->b:[F

    .line 310
    .line 311
    iget-wide v8, v4, Lymw;->c:J

    .line 312
    .line 313
    iget v10, v4, Lymw;->a:I

    .line 314
    .line 315
    int-to-long v10, v10

    .line 316
    rem-long v12, v8, v10

    .line 317
    .line 318
    long-to-int v12, v12

    .line 319
    aput v5, v6, v12

    .line 320
    .line 321
    const-wide/16 v12, 0x1

    .line 322
    .line 323
    add-long/2addr v8, v12

    .line 324
    iput-wide v8, v4, Lymw;->c:J

    .line 325
    .line 326
    const-wide/16 v4, 0x0

    .line 327
    .line 328
    cmp-long v4, v8, v4

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    if-nez v4, :cond_8

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_8
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    move v4, v2

    .line 339
    :goto_5
    int-to-long v10, v4

    .line 340
    cmp-long v10, v10, v8

    .line 341
    .line 342
    if-gez v10, :cond_9

    .line 343
    .line 344
    aget v10, v6, v4

    .line 345
    .line 346
    add-float/2addr v5, v10

    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    long-to-float v4, v8

    .line 351
    div-float/2addr v5, v4

    .line 352
    :goto_6
    mul-float/2addr v7, v5

    .line 353
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final k(Lcdw;)Lcdw;
    .locals 4

    .line 1
    iget v0, p1, Lcdw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcdw;->c:I

    .line 7
    .line 8
    iget v1, p1, Lcdw;->b:I

    .line 9
    .line 10
    div-int/lit16 v1, v1, 0x3e8

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0xa

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    div-float/2addr v3, v2

    .line 21
    iput v3, p0, Lxxf;->f:F

    .line 22
    .line 23
    add-int v2, v1, v1

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lxxf;->e:[F

    .line 29
    .line 30
    new-instance v0, Lymw;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lymw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lxxf;->i:Lymw;

    .line 36
    .line 37
    new-instance v0, Lxxe;

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x5

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    invoke-direct {v0, v2}, Lxxe;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxxf;->j:Lxxe;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance v0, Lcdy;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcdy;-><init>(Lcdw;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxxf;->e:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxxf;->j:Lxxe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxxe;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxxf;->i:Lymw;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, v0, Lymw;->c:J

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lxxf;->h:F

    .line 21
    .line 22
    return-void
.end method
