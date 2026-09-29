.class public final Laljl;
.super Lalgm;
.source "PG"


# instance fields
.field public final a:Lalht;

.field public final b:Lalgv;

.field public final c:Lalhu;

.field public final e:Lalgs;

.field public final f:Laljt;

.field public g:F

.field public h:J

.field public i:Z

.field private final j:Lalic;

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lalih;Lanyj;Lalio;Laiip;Laiip;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v0}, Lalgm;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lalih;->a:Lalks;

    .line 11
    .line 12
    new-instance v8, Lwbe;

    .line 13
    .line 14
    const/16 v10, 0x11

    .line 15
    .line 16
    invoke-direct {v8, v3, v10}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lwbe;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-direct {v7, v3, v4}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/high16 v3, 0x42200000    # 40.0f

    .line 27
    .line 28
    invoke-static {v3}, Lalnl;->c(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual/range {p5 .. p5}, Lalio;->a()Lalio;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object/from16 v14, p4

    .line 38
    .line 39
    invoke-virtual {v14, v4, v11, v3}, Lanyj;->o(Lalio;FF)Lalht;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Laljl;->a:Lalht;

    .line 44
    .line 45
    const/high16 v18, -0x3de00000    # -40.0f

    .line 46
    .line 47
    invoke-static/range {v18 .. v18}, Lalnl;->c(F)F

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const/high16 v4, -0x3e680000    # -19.0f

    .line 52
    .line 53
    invoke-virtual {v3, v4, v12, v11}, Lalff;->k(FFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v10}, Lalht;->h(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Laljk;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v0, v5}, Laljk;-><init>(Laljl;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lalht;->g(Lalhs;)V

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    invoke-virtual {v3, v13, v5}, Lalht;->B(ZZ)V

    .line 70
    .line 71
    .line 72
    new-instance v15, Laljt;

    .line 73
    .line 74
    invoke-virtual/range {p5 .. p5}, Lalio;->a()Lalio;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v15, v7, v8, v4, v2}, Laljt;-><init>(Lblyd;Lblyd;Lalio;Laiip;)V

    .line 79
    .line 80
    .line 81
    iput-object v15, v0, Laljl;->f:Laljt;

    .line 82
    .line 83
    new-instance v4, Lalic;

    .line 84
    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    move-object/from16 v9, p5

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Lalic;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lblyd;Lblyd;Lalio;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v0, Laljl;->j:Lalic;

    .line 95
    .line 96
    invoke-virtual {v4, v11, v12, v11}, Lalgm;->k(FFF)V

    .line 97
    .line 98
    .line 99
    move v5, v11

    .line 100
    new-instance v11, Lalgv;

    .line 101
    .line 102
    move-object v6, v15

    .line 103
    invoke-virtual/range {p5 .. p5}, Lalio;->a()Lalio;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    new-instance v9, Lamno;

    .line 108
    .line 109
    invoke-direct {v9, v0, v2}, Lamno;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Laiip;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move/from16 v16, v13

    .line 118
    .line 119
    move-object v13, v7

    .line 120
    move/from16 v7, v16

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    move v2, v12

    .line 127
    move-object/from16 v12, p1

    .line 128
    .line 129
    invoke-direct/range {v11 .. v17}, Lalgv;-><init>(Landroid/content/res/Resources;Lblyd;Lanyj;Lalio;Lamno;Laiip;)V

    .line 130
    .line 131
    .line 132
    iput-object v11, v0, Laljl;->b:Lalgv;

    .line 133
    .line 134
    invoke-virtual {v11}, Lalgv;->b()F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/high16 v12, -0x3de80000    # -38.0f

    .line 139
    .line 140
    add-float/2addr v9, v12

    .line 141
    const/high16 v12, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v9, v12

    .line 144
    invoke-virtual {v11, v9, v2, v5}, Lalgm;->k(FFF)V

    .line 145
    .line 146
    .line 147
    const v9, 0x7f1300bc

    .line 148
    .line 149
    .line 150
    move-object/from16 v14, p1

    .line 151
    .line 152
    invoke-static {v14, v9}, Lalnl;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    int-to-float v15, v15

    .line 161
    move/from16 p2, v12

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    int-to-float v12, v12

    .line 168
    new-instance v7, Lalhu;

    .line 169
    .line 170
    invoke-static {v15}, Lalnl;->c(F)F

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    invoke-static {v12}, Lalnl;->c(F)F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    sget-object v5, Lalin;->c:[F

    .line 179
    .line 180
    invoke-static {v15, v12, v5}, Lalin;->a(FF[F)Lalin;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual/range {p5 .. p5}, Lalio;->a()Lalio;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    iget-object v4, v1, Lalih;->a:Lalks;

    .line 191
    .line 192
    move-object/from16 p6, v6

    .line 193
    .line 194
    new-instance v6, Lwbe;

    .line 195
    .line 196
    move-object/from16 v20, v8

    .line 197
    .line 198
    const/16 v8, 0x11

    .line 199
    .line 200
    invoke-direct {v6, v4, v8}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v7, v9, v5, v10, v6}, Lalhu;-><init>(Landroid/graphics/Bitmap;Lalin;Lalio;Lblyd;)V

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x42180000    # 38.0f

    .line 207
    .line 208
    sub-float/2addr v4, v15

    .line 209
    div-float v4, v4, p2

    .line 210
    .line 211
    invoke-static/range {v18 .. v18}, Lalnl;->c(F)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-virtual {v7, v4, v5, v6}, Lalff;->k(FFF)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v7, Lalff;->g:Lalgq;

    .line 220
    .line 221
    if-nez v4, :cond_0

    .line 222
    .line 223
    new-instance v4, Lalgq;

    .line 224
    .line 225
    iget-object v5, v7, Lalff;->a:Lalio;

    .line 226
    .line 227
    invoke-direct {v4, v5, v15, v12}, Lalgq;-><init>(Lalio;FF)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v7, Lalff;->g:Lalgq;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v4, v15, v12}, Lalgq;->a(FF)V

    .line 234
    .line 235
    .line 236
    :goto_0
    new-instance v4, Lalhe;

    .line 237
    .line 238
    const/high16 v5, 0x3f000000    # 0.5f

    .line 239
    .line 240
    invoke-static {v5}, Lalhe;->b(F)[F

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/high16 v8, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v8}, Lalhe;->b(F)[F

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-direct {v4, v7, v5, v9}, Lalhe;-><init>(Lalhd;[F[F)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lalgz;

    .line 254
    .line 255
    const/high16 v9, 0x3f400000    # 0.75f

    .line 256
    .line 257
    invoke-direct {v5, v7, v9, v8}, Lalgz;-><init>(Lalgy;FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v5}, Lalff;->oK(Lalfe;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v4}, Lalff;->c(Lalfe;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lalgr;

    .line 267
    .line 268
    const/4 v5, 0x3

    .line 269
    invoke-direct {v4, v7, v1, v5}, Lalgr;-><init>(Lalhu;Lalih;I)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v7, Lalff;->e:Lalfn;

    .line 273
    .line 274
    iput-object v7, v0, Laljl;->c:Lalhu;

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    iput-boolean v1, v7, Lalhh;->l:Z

    .line 278
    .line 279
    new-instance v4, Lalgs;

    .line 280
    .line 281
    move-object v5, v13

    .line 282
    move-object v13, v7

    .line 283
    move-object v7, v5

    .line 284
    move-object/from16 v8, p4

    .line 285
    .line 286
    move-object/from16 v9, p5

    .line 287
    .line 288
    move-object/from16 v10, p7

    .line 289
    .line 290
    move v15, v1

    .line 291
    move-object v5, v14

    .line 292
    move-object/from16 v12, v19

    .line 293
    .line 294
    move-object/from16 v1, p6

    .line 295
    .line 296
    move v14, v6

    .line 297
    move-object/from16 v6, v20

    .line 298
    .line 299
    invoke-direct/range {v4 .. v10}, Lalgs;-><init>(Landroid/content/res/Resources;Lblyd;Lblyd;Lanyj;Lalio;Laiip;)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v0, Laljl;->e:Lalgs;

    .line 303
    .line 304
    const/high16 v5, 0x430c0000    # 140.0f

    .line 305
    .line 306
    invoke-static {v5}, Lalnl;->c(F)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v4, v5, v2, v14}, Lalgm;->k(FFF)V

    .line 311
    .line 312
    .line 313
    iput-boolean v15, v4, Lalhh;->l:Z

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lalgm;->m(Lalhf;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4}, Lalgm;->m(Lalhf;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lalgm;->m(Lalhf;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v11}, Lalgm;->m(Lalhf;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v12}, Lalgm;->m(Lalhf;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v13}, Lalgm;->m(Lalhf;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laljl;->e:Lalgs;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, v0, Lalhh;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laljl;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laljl;->b:Lalgv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalgv;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Laljl;->g:F

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Laljl;->j:Lalic;

    .line 15
    .line 16
    iget v2, v1, Lalic;->f:F

    .line 17
    .line 18
    const/high16 v3, -0x3de80000    # -38.0f

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    add-float/2addr v2, v0

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    add-float/2addr v2, v0

    .line 28
    iget v0, p0, Laljl;->k:F

    .line 29
    .line 30
    sub-float v0, v2, v0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v0, v3, v3}, Lalgm;->k(FFF)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Laljl;->k:F

    .line 37
    .line 38
    return-void
.end method
