.class public final Lruv;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lrrk;
.implements Lrud;
.implements Lrrb;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field private final d:Z

.field private final e:Z

.field private final f:Landroid/graphics/Paint;

.field private final g:[F

.field private final h:Lrtx;

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:F

.field private final q:Lrrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lruu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lruu;-><init>(Lruv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lruv;->q:Lrrj;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lruv;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lruv;->e:Z

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lruv;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lruv;->f:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/high16 v4, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-static {v3, v4}, Lrrt;->c(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lruv;->b:F

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    iput v3, p0, Lruv;->c:I

    .line 41
    .line 42
    sget-object v5, Lrtx;->a:Lrtx;

    .line 43
    .line 44
    iput-object v5, p0, Lruv;->h:Lrtx;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput-boolean v5, p0, Lruv;->i:Z

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v6, p0, Lruv;->m:Ljava/util/List;

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, Lruv;->n:Ljava/util/List;

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, p0, Lruv;->o:Ljava/util/List;

    .line 69
    .line 70
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "#C0C0C0"

    .line 76
    .line 77
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v4}, Lrrt;->c(Landroid/content/Context;F)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-array v1, v3, [F

    .line 95
    .line 96
    aput p1, v1, v5

    .line 97
    .line 98
    aput p1, v1, v0

    .line 99
    .line 100
    iput-object v1, p0, Lruv;->g:[F

    .line 101
    .line 102
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lrqa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lrqa;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lrqa;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lruv;->q:Lrrj;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lrqa;->y(Lrrj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lrqa;->t(Lrud;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lrqa;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lrqa;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lruv;->q:Lrrj;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lrqa;->z(Lrrj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lrqa;->n(Lrud;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lrqa;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrqa;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lrqa;->u:Lrue;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lruv;->e(Ljava/util/List;Lrue;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lruv;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lruv;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/util/List;Lrue;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lruv;->i:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v0, Lruv;->j:F

    .line 8
    .line 9
    iget-object v3, v0, Lruv;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lruv;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lruv;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Lrue;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_c

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_c

    .line 35
    .line 36
    iget-object v6, v0, Lruv;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/high16 v7, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static {v8, v7}, Lrrt;->c(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    new-array v9, v7, [Lrri;

    .line 50
    .line 51
    sget-object v10, Lrri;->c:Lrri;

    .line 52
    .line 53
    aput-object v10, v9, v1

    .line 54
    .line 55
    invoke-static {v0, v9}, Lrrj;->g(Landroid/view/View;[Lrri;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, Lruv;->g:[F

    .line 62
    .line 63
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 64
    .line 65
    invoke-direct {v9, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lrql;

    .line 86
    .line 87
    iget-object v9, v6, Lrql;->a:Lrvm;

    .line 88
    .line 89
    iget-object v10, v6, Lrql;->d:Lrtu;

    .line 90
    .line 91
    iget-object v11, v6, Lrql;->c:Lrtu;

    .line 92
    .line 93
    sget-object v12, Lrvj;->a:Lrvj;

    .line 94
    .line 95
    invoke-virtual {v9, v12}, Lrvm;->c(Lrvj;)Lrvi;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v13, Lrvj;->b:Lrvj;

    .line 100
    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    move-object/from16 v16, v8

    .line 104
    .line 105
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v9, v13, v8}, Lrvm;->e(Lrvj;Ljava/lang/Object;)Lrvi;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v6}, Lrql;->c()Lrvi;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v13, Lruw;->d:Lrvj;

    .line 118
    .line 119
    sget-object v14, Lrvj;->e:Lrvj;

    .line 120
    .line 121
    invoke-virtual {v9, v13, v14}, Lrvm;->d(Lrvj;Lrvj;)Lrvi;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    sget-object v14, Lruw;->e:Lrvj;

    .line 126
    .line 127
    invoke-virtual {v9, v14}, Lrvm;->c(Lrvj;)Lrvi;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-object v15, v9, Lrvm;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/16 v17, -0x1

    .line 138
    .line 139
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_6

    .line 144
    .line 145
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move/from16 v19, v7

    .line 150
    .line 151
    add-int/lit8 v7, v17, 0x1

    .line 152
    .line 153
    move-object/from16 p1, v1

    .line 154
    .line 155
    invoke-interface {v6, v2, v7, v9}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v12, v2, v7, v9}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    move-object/from16 v20, v6

    .line 164
    .line 165
    move-object/from16 v6, v17

    .line 166
    .line 167
    check-cast v6, Ljava/lang/Double;

    .line 168
    .line 169
    invoke-interface {v8, v2, v7, v9}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    check-cast v17, Ljava/lang/Double;

    .line 174
    .line 175
    if-nez v17, :cond_1

    .line 176
    .line 177
    const-wide/16 v21, 0x0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v21

    .line 184
    :goto_2
    move-object/from16 v17, v8

    .line 185
    .line 186
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v21

    .line 196
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    .line 197
    .line 198
    .line 199
    move-result v21

    .line 200
    if-eqz v21, :cond_2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_2
    move-object/from16 v21, v12

    .line 204
    .line 205
    move-object/from16 v22, v15

    .line 206
    .line 207
    move-object/from16 v12, p2

    .line 208
    .line 209
    invoke-interface {v12, v9, v1}, Lrue;->f(Lrvm;Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move/from16 v12, v19

    .line 214
    .line 215
    if-ne v15, v12, :cond_5

    .line 216
    .line 217
    iget-boolean v12, v9, Lrvm;->c:Z

    .line 218
    .line 219
    if-nez v12, :cond_5

    .line 220
    .line 221
    invoke-interface {v10, v1}, Lrty;->n(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    iput-boolean v12, v0, Lruv;->i:Z

    .line 226
    .line 227
    iget-object v12, v0, Lruv;->h:Lrtx;

    .line 228
    .line 229
    invoke-virtual {v12, v10, v1}, Lrtx;->a(Lrty;Ljava/lang/Object;)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-float v1, v1

    .line 238
    iput v1, v0, Lruv;->j:F

    .line 239
    .line 240
    invoke-interface {v11, v6, v8}, Lrty;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-interface {v13, v2, v7, v9}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    if-nez v14, :cond_3

    .line 265
    .line 266
    iget v1, v0, Lruv;->b:F

    .line 267
    .line 268
    float-to-int v1, v1

    .line 269
    goto :goto_3

    .line 270
    :cond_3
    invoke-interface {v14, v2, v7, v9}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_4
    :goto_4
    move-object/from16 v21, v12

    .line 289
    .line 290
    move-object/from16 v22, v15

    .line 291
    .line 292
    :cond_5
    :goto_5
    move-object/from16 v1, p1

    .line 293
    .line 294
    move-object/from16 v8, v17

    .line 295
    .line 296
    move-object/from16 v6, v20

    .line 297
    .line 298
    move-object/from16 v12, v21

    .line 299
    .line 300
    move-object/from16 v15, v22

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    move/from16 v17, v7

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_6
    move-object/from16 v8, v16

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_7
    move-object/from16 v16, v8

    .line 313
    .line 314
    invoke-virtual {v0}, Lruv;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v0}, Lruv;->getPaddingBottom()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    sub-int/2addr v1, v2

    .line 323
    int-to-float v1, v1

    .line 324
    iput v1, v0, Lruv;->k:F

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    iput v1, v0, Lruv;->l:F

    .line 328
    .line 329
    iget v1, v0, Lruv;->c:I

    .line 330
    .line 331
    add-int/lit8 v2, v1, -0x1

    .line 332
    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    const/4 v12, 0x1

    .line 338
    if-eq v2, v12, :cond_8

    .line 339
    .line 340
    invoke-virtual {v0}, Lruv;->getPaddingTop()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    int-to-float v1, v1

    .line 345
    iput v1, v0, Lruv;->l:F

    .line 346
    .line 347
    return-void

    .line 348
    :cond_8
    invoke-virtual {v0}, Lruv;->getPaddingTop()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    int-to-float v1, v1

    .line 353
    iput v1, v0, Lruv;->l:F

    .line 354
    .line 355
    return-void

    .line 356
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_c

    .line 361
    .line 362
    iget v1, v0, Lruv;->k:F

    .line 363
    .line 364
    iput v1, v0, Lruv;->l:F

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_c

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    int-to-float v2, v2

    .line 387
    iget v3, v0, Lruv;->l:F

    .line 388
    .line 389
    cmpg-float v3, v2, v3

    .line 390
    .line 391
    if-gez v3, :cond_a

    .line 392
    .line 393
    iput v2, v0, Lruv;->l:F

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_b
    throw v16

    .line 397
    :cond_c
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lruv;->p:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lruv;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lruv;->j:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lruv;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lruv;->j:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lruv;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lruv;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    int-to-float v1, v1

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lruv;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Lrri;

    .line 48
    .line 49
    sget-object v2, Lrri;->c:Lrri;

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    invoke-static {p0, v0}, Lrrj;->g(Landroid/view/View;[Lrri;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v3, p0, Lruv;->j:F

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget v4, p0, Lruv;->k:F

    .line 62
    .line 63
    iget v6, p0, Lruv;->l:F

    .line 64
    .line 65
    iget-object v7, p0, Lruv;->a:Landroid/graphics/Paint;

    .line 66
    .line 67
    move v5, v3

    .line 68
    move-object v2, p1

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v2, p1

    .line 74
    iget v4, p0, Lruv;->k:F

    .line 75
    .line 76
    iget v6, p0, Lruv;->l:F

    .line 77
    .line 78
    iget-object v7, p0, Lruv;->a:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget-object v8, p0, Lruv;->g:[F

    .line 81
    .line 82
    move v5, v3

    .line 83
    invoke-static/range {v2 .. v8}, Lrrj;->e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;[F)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v2, p1

    .line 88
    :goto_0
    iget-boolean p1, p0, Lruv;->d:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Lruv;->n:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v1, v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lruv;->f:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget-object v3, p0, Lruv;->m:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iget v3, p0, Lruv;->j:F

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-float p1, p1

    .line 130
    iget-object v4, p0, Lruv;->o:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-float v4, v4

    .line 143
    invoke-virtual {v2, v3, p1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 4

    .line 1
    iput p1, p0, Lruv;->p:F

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double p1, v0, v2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lruv;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lrrm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrrm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrrm;->d()V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lrrm;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    iput v0, p1, Lrrm;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
