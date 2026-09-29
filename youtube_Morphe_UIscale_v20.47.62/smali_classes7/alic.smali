.class public final Lalic;
.super Lalfm;
.source "PG"

# interfaces
.implements Lalhi;


# instance fields
.field public final e:Lalhj;

.field public final f:F

.field private final g:Lalfm;

.field private final h:[F

.field private final i:Landroid/media/AudioManager;

.field private final j:Lalhu;

.field private final k:Lalhu;

.field private final m:Lalhu;

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lblyd;Lblyd;Lalio;)V
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    new-instance v0, Lalgq;

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lalio;->a()Lalio;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct {v0, v1, v8, v8}, Lalgq;-><init>(Lalio;FF)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v0}, Lalfm;-><init>(Lalgq;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    iput-object v0, v5, Lalic;->i:Landroid/media/AudioManager;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v9, v0, [F

    .line 26
    .line 27
    iput-object v9, v5, Lalic;->h:[F

    .line 28
    .line 29
    new-instance v0, Lalhj;

    .line 30
    .line 31
    const v1, -0x19dee9

    .line 32
    .line 33
    .line 34
    const v2, -0x575758

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/high16 v3, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-virtual/range {p5 .. p5}, Lalio;->a()Lalio;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lalhj;-><init>(Lblyd;[IFLalio;Lalhi;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v5, Lalic;->e:Lalhj;

    .line 53
    .line 54
    new-instance v1, Lalib;

    .line 55
    .line 56
    invoke-direct {v1, v5}, Lalib;-><init>(Lalic;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lalhw;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    new-array v4, v3, [F

    .line 63
    .line 64
    fill-array-data v4, :array_0

    .line 65
    .line 66
    .line 67
    new-array v3, v3, [F

    .line 68
    .line 69
    fill-array-data v3, :array_1

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, v4, v3}, Lalhw;-><init>(Lalhf;[F[F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lalfm;->j(Lalfe;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lalfm;->j(Lalfe;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f1300ba

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v1}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    new-instance v4, Lalfm;

    .line 99
    .line 100
    new-instance v10, Lalgq;

    .line 101
    .line 102
    invoke-virtual/range {p5 .. p5}, Lalio;->a()Lalio;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v2}, Lalnl;->c(F)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v3}, Lalnl;->c(F)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v10, v11, v2, v3}, Lalgq;-><init>(Lalio;FF)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v10}, Lalfm;-><init>(Lalgq;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v5, Lalic;->g:Lalfm;

    .line 121
    .line 122
    new-instance v10, Lalhu;

    .line 123
    .line 124
    sget-object v11, Lalin;->c:[F

    .line 125
    .line 126
    invoke-static {v2, v3, v11}, Lalin;->a(FF[F)Lalin;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual/range {p5 .. p5}, Lalio;->a()Lalio;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-direct {v10, v1, v12, v13, v7}, Lalhu;-><init>(Landroid/graphics/Bitmap;Lalin;Lalio;Lblyd;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lalgz;

    .line 138
    .line 139
    const/high16 v12, 0x3f000000    # 0.5f

    .line 140
    .line 141
    const/high16 v13, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-direct {v1, v10, v12, v13}, Lalgz;-><init>(Lalgy;FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v1}, Lalff;->oK(Lalfe;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lalhu;

    .line 150
    .line 151
    const v14, 0x7f1300b8

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v14}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v2, v3, v11}, Lalin;->a(FF[F)Lalin;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual/range {p5 .. p5}, Lalio;->a()Lalio;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-direct {v1, v14, v15, v8, v7}, Lalhu;-><init>(Landroid/graphics/Bitmap;Lalin;Lalio;Lblyd;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v5, Lalic;->j:Lalhu;

    .line 170
    .line 171
    new-instance v8, Lalgz;

    .line 172
    .line 173
    invoke-direct {v8, v1, v12, v13}, Lalgz;-><init>(Lalgy;FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, Lalff;->oK(Lalfe;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lalhu;

    .line 180
    .line 181
    const v14, 0x7f1300b7

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v14}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v2, v3, v11}, Lalin;->a(FF[F)Lalin;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual/range {p5 .. p5}, Lalio;->a()Lalio;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-direct {v8, v14, v15, v12, v7}, Lalhu;-><init>(Landroid/graphics/Bitmap;Lalin;Lalio;Lblyd;)V

    .line 197
    .line 198
    .line 199
    iput-object v8, v5, Lalic;->k:Lalhu;

    .line 200
    .line 201
    new-instance v12, Lalgz;

    .line 202
    .line 203
    const/high16 v14, 0x3f000000    # 0.5f

    .line 204
    .line 205
    invoke-direct {v12, v8, v14, v13}, Lalgz;-><init>(Lalgy;FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v12}, Lalff;->oK(Lalfe;)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Lalhu;

    .line 212
    .line 213
    const v15, 0x7f1300b9

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v15}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v2, v3, v11}, Lalin;->a(FF[F)Lalin;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual/range {p5 .. p5}, Lalio;->a()Lalio;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-direct {v12, v6, v11, v15, v7}, Lalhu;-><init>(Landroid/graphics/Bitmap;Lalin;Lalio;Lblyd;)V

    .line 229
    .line 230
    .line 231
    iput-object v12, v5, Lalic;->m:Lalhu;

    .line 232
    .line 233
    new-instance v6, Lalgz;

    .line 234
    .line 235
    invoke-direct {v6, v12, v14, v13}, Lalgz;-><init>(Lalgy;FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v6}, Lalff;->oK(Lalfe;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v5}, Lalic;->g()F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iput v6, v5, Lalic;->n:F

    .line 246
    .line 247
    invoke-direct {v5}, Lalic;->t()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v10}, Lalgm;->m(Lalhf;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1}, Lalgm;->m(Lalhf;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v8}, Lalgm;->m(Lalhf;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v12}, Lalgm;->m(Lalhf;)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, -0x3f800000    # -4.0f

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-virtual {v4, v1, v6, v6}, Lalgm;->k(FFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, -0x3f000000    # -8.0f

    .line 269
    .line 270
    add-float/2addr v1, v2

    .line 271
    const/high16 v7, 0x40000000    # 2.0f

    .line 272
    .line 273
    div-float/2addr v1, v7

    .line 274
    invoke-virtual {v0, v1, v6, v6}, Lalgm;->k(FFF)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v5}, Lalic;->g()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v6, 0x0

    .line 282
    aput v1, v9, v6

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    sub-float v1, v13, v1

    .line 286
    .line 287
    aput v1, v9, v6

    .line 288
    .line 289
    invoke-virtual {v0, v9}, Lalhj;->g([F)V

    .line 290
    .line 291
    .line 292
    iget v1, v0, Lalhj;->h:F

    .line 293
    .line 294
    add-float/2addr v1, v2

    .line 295
    iput v1, v5, Lalic;->f:F

    .line 296
    .line 297
    add-float/2addr v1, v13

    .line 298
    invoke-virtual {v5, v1, v3}, Lalfm;->l(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v0}, Lalgm;->m(Lalhf;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v4}, Lalgm;->m(Lalhf;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x0
        0x0
    .end array-data
.end method

.method private final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lalic;->i:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-float v2, v2

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    return v2
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalic;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lalic;->n:F

    .line 10
    .line 11
    iget-object v3, p0, Lalic;->i:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    mul-float/2addr v0, v3

    .line 19
    float-to-int v0, v0

    .line 20
    :goto_0
    iget-object v3, p0, Lalic;->i:Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lalic;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lalic;->n:F

    .line 8
    .line 9
    const/high16 v4, 0x3e800000    # 0.25f

    .line 10
    .line 11
    cmpg-float v3, v3, v4

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v3, v2

    .line 19
    :goto_1
    iget-object v4, p0, Lalic;->j:Lalhu;

    .line 20
    .line 21
    iput-boolean v3, v4, Lalhh;->l:Z

    .line 22
    .line 23
    iget-object v3, p0, Lalic;->k:Lalhu;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget v4, p0, Lalic;->n:F

    .line 28
    .line 29
    const/high16 v5, 0x3f400000    # 0.75f

    .line 30
    .line 31
    cmpg-float v4, v4, v5

    .line 32
    .line 33
    if-gez v4, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move v4, v2

    .line 39
    :goto_3
    iput-boolean v4, v3, Lalhh;->l:Z

    .line 40
    .line 41
    iget-object v3, p0, Lalic;->m:Lalhu;

    .line 42
    .line 43
    xor-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    iput-boolean v4, v3, Lalhh;->l:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iget v0, p0, Lalic;->n:F

    .line 52
    .line 53
    :goto_4
    iget-object v3, p0, Lalic;->h:[F

    .line 54
    .line 55
    aput v0, v3, v1

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float/2addr v1, v0

    .line 60
    aput v1, v3, v2

    .line 61
    .line 62
    iget-object v0, p0, Lalic;->e:Lalhj;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lalhj;->g([F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalic;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lalic;->n:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lalic;->o:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lalic;->h()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lalic;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final mN(ZLide;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lalfm;->mN(ZLide;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalic;->e:Lalhj;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lalgm;->mN(ZLide;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lide;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lalfm;->p(Lide;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalic;->e:Lalhj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lalgm;->p(Lide;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lalic;->g:Lalfm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lalgm;->r(Lide;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lalic;->o:Z

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lalic;->o:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lalic;->t()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lalic;->h()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lalic;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
