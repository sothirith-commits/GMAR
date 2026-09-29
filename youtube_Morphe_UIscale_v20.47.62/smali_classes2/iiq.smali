.class public final Liiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field private A:Lbksx;

.field private final B:Labij;

.field private final C:Lblyd;

.field private final D:Lbjyq;

.field private final E:Lbjys;

.field public final a:Landroid/content/Context;

.field public final b:Lamgf;

.field public final c:Landroid/graphics/Rect;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lblws;

.field public final m:Lbkrp;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public final r:Lbjys;

.field public final s:Lbjys;

.field private final t:Lifp;

.field private final u:Lmft;

.field private final v:Lbksw;

.field private final w:Ltrp;

.field private final x:Landroid/util/DisplayMetrics;

.field private final y:Landroid/view/View;

.field private z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltrp;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Lifp;Lamgf;Lmft;Lbjys;Lblyd;Labij;Lbjyq;Lbjys;Lbjys;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Liiq;->q:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Liiq;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Liiq;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Liiq;->f:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Liiq;->g:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Liiq;->h:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Liiq;->i:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Liiq;->j:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Liiq;->k:Z

    .line 25
    .line 26
    new-instance v1, Lblws;

    .line 27
    .line 28
    invoke-direct {v1}, Lblws;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Liiq;->l:Lblws;

    .line 32
    .line 33
    iput-object p2, p0, Liiq;->w:Ltrp;

    .line 34
    .line 35
    iput-object p1, p0, Liiq;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Liiq;->x:Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    iput-object p3, p0, Liiq;->y:Landroid/view/View;

    .line 48
    .line 49
    iput-object p4, p0, Liiq;->t:Lifp;

    .line 50
    .line 51
    iput-object p5, p0, Liiq;->b:Lamgf;

    .line 52
    .line 53
    iput-object p6, p0, Liiq;->u:Lmft;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Liiq;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Liiq;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput v0, p0, Liiq;->p:I

    .line 66
    .line 67
    iput v0, p0, Liiq;->o:I

    .line 68
    .line 69
    new-instance p1, Lbksw;

    .line 70
    .line 71
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Liiq;->v:Lbksw;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Liiq;->m:Lbkrp;

    .line 89
    .line 90
    iput-object p8, p0, Liiq;->C:Lblyd;

    .line 91
    .line 92
    iput-object p7, p0, Liiq;->E:Lbjys;

    .line 93
    .line 94
    iput-object p9, p0, Liiq;->B:Labij;

    .line 95
    .line 96
    iput-object p10, p0, Liiq;->D:Lbjyq;

    .line 97
    .line 98
    iput-object p11, p0, Liiq;->r:Lbjys;

    .line 99
    .line 100
    iput-object p12, p0, Liiq;->s:Lbjys;

    .line 101
    .line 102
    return-void
.end method

.method private static h(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, p0

    .line 8
    float-to-int p0, p1

    .line 9
    return p0
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 1

    .line 1
    new-instance p1, Ligm;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liiq;->t:Lifp;

    .line 8
    .line 9
    iget-object v0, v0, Lifp;->a:Lbkrp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Liiq;->A:Lbksx;

    .line 16
    .line 17
    new-instance p1, Linp;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Linp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Liiq;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    iget-object v0, p0, Liiq;->y:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liiq;->y:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, v0, Liiq;->D:Lbjyq;

    .line 6
    .line 7
    iget v3, v0, Liiq;->o:I

    .line 8
    .line 9
    iget-object v4, v0, Liiq;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Liiq;->p:I

    .line 12
    .line 13
    iget-boolean v6, v0, Liiq;->f:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Liiq;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Liiq;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Liiq;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Liiq;->j:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Liiq;->k:Z

    .line 24
    .line 25
    iget v12, v0, Liiq;->q:I

    .line 26
    .line 27
    iget-object v13, v0, Liiq;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Liiq;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbjyq;->eu()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v15, v0, Liiq;->x:Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    const/16 v16, 0x4

    .line 38
    .line 39
    const/16 v17, 0x2

    .line 40
    .line 41
    const/16 v18, 0x3

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v15, v1}, Liiq;->h(Landroid/util/DisplayMetrics;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move/from16 v20, v3

    .line 56
    .line 57
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v15, v3}, Liiq;->h(Landroid/util/DisplayMetrics;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    move/from16 v19, v3

    .line 68
    .line 69
    const/16 v3, 0x3e2

    .line 70
    .line 71
    if-ge v1, v3, :cond_0

    .line 72
    .line 73
    move/from16 v18, v17

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/16 v3, 0x528

    .line 77
    .line 78
    if-ge v1, v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v3, 0x66e

    .line 82
    .line 83
    if-ge v1, v3, :cond_2

    .line 84
    .line 85
    move/from16 v18, v16

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/16 v3, 0x7b4

    .line 89
    .line 90
    if-ge v1, v3, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v3, 0x6

    .line 95
    :goto_0
    move/from16 v18, v3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move/from16 v19, v3

    .line 99
    .line 100
    :goto_1
    move/from16 v3, v18

    .line 101
    .line 102
    move/from16 v18, v5

    .line 103
    .line 104
    move v5, v3

    .line 105
    move/from16 v3, v19

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move/from16 v20, v3

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    move/from16 v3, v18

    .line 112
    .line 113
    move/from16 v18, v5

    .line 114
    .line 115
    move v5, v3

    .line 116
    move v3, v1

    .line 117
    :goto_2
    move/from16 v19, v12

    .line 118
    .line 119
    iget-object v12, v0, Liiq;->c:Landroid/graphics/Rect;

    .line 120
    .line 121
    sget-object v21, Lbaic;->a:Lbaic;

    .line 122
    .line 123
    invoke-virtual/range {v21 .. v21}, Latrw;->createBuilder()Latro;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v21, v4

    .line 131
    .line 132
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v4, Lbaic;

    .line 135
    .line 136
    move/from16 v22, v5

    .line 137
    .line 138
    iget v5, v4, Lbaic;->b:I

    .line 139
    .line 140
    or-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    iput v5, v4, Lbaic;->b:I

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    iput v1, v4, Lbaic;->c:F

    .line 146
    .line 147
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v1, Lbaic;

    .line 153
    .line 154
    iget v4, v1, Lbaic;->b:I

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x2

    .line 157
    .line 158
    iput v4, v1, Lbaic;->b:I

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    iput v3, v1, Lbaic;->d:F

    .line 162
    .line 163
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    invoke-static {v15, v1}, Liiq;->h(Landroid/util/DisplayMetrics;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 174
    .line 175
    check-cast v3, Lbaic;

    .line 176
    .line 177
    iget v4, v3, Lbaic;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x4

    .line 180
    .line 181
    iput v4, v3, Lbaic;->b:I

    .line 182
    .line 183
    iput v1, v3, Lbaic;->e:F

    .line 184
    .line 185
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    invoke-static {v15, v1}, Liiq;->h(Landroid/util/DisplayMetrics;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v3, Lbaic;

    .line 198
    .line 199
    iget v4, v3, Lbaic;->b:I

    .line 200
    .line 201
    or-int/lit8 v4, v4, 0x8

    .line 202
    .line 203
    iput v4, v3, Lbaic;->b:I

    .line 204
    .line 205
    iput v1, v3, Lbaic;->f:F

    .line 206
    .line 207
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    invoke-static {v15, v1}, Liiq;->h(Landroid/util/DisplayMetrics;I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-float v1, v1

    .line 214
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v3, Lbaic;

    .line 220
    .line 221
    iget v4, v3, Lbaic;->b:I

    .line 222
    .line 223
    or-int/lit8 v4, v4, 0x10

    .line 224
    .line 225
    iput v4, v3, Lbaic;->b:I

    .line 226
    .line 227
    iput v1, v3, Lbaic;->g:F

    .line 228
    .line 229
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    invoke-static {v15, v1}, Liiq;->h(Landroid/util/DisplayMetrics;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    int-to-float v1, v1

    .line 236
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v3, Lbaic;

    .line 242
    .line 243
    iget v4, v3, Lbaic;->b:I

    .line 244
    .line 245
    or-int/lit8 v4, v4, 0x20

    .line 246
    .line 247
    iput v4, v3, Lbaic;->b:I

    .line 248
    .line 249
    iput v1, v3, Lbaic;->h:F

    .line 250
    .line 251
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v1, Lbaic;

    .line 257
    .line 258
    add-int/lit8 v3, v20, -0x1

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    if-eqz v20, :cond_a

    .line 262
    .line 263
    iput v3, v1, Lbaic;->l:I

    .line 264
    .line 265
    iget v3, v1, Lbaic;->b:I

    .line 266
    .line 267
    or-int/lit16 v3, v3, 0x200

    .line 268
    .line 269
    iput v3, v1, Lbaic;->b:I

    .line 270
    .line 271
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 275
    .line 276
    check-cast v1, Lbaic;

    .line 277
    .line 278
    add-int/lit8 v5, v18, -0x1

    .line 279
    .line 280
    if-eqz v18, :cond_9

    .line 281
    .line 282
    iput v5, v1, Lbaic;->k:I

    .line 283
    .line 284
    iget v3, v1, Lbaic;->b:I

    .line 285
    .line 286
    or-int/lit16 v3, v3, 0x100

    .line 287
    .line 288
    iput v3, v1, Lbaic;->b:I

    .line 289
    .line 290
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 294
    .line 295
    check-cast v1, Lbaic;

    .line 296
    .line 297
    iget v3, v1, Lbaic;->b:I

    .line 298
    .line 299
    or-int/lit16 v3, v3, 0x1000

    .line 300
    .line 301
    iput v3, v1, Lbaic;->b:I

    .line 302
    .line 303
    iput-boolean v6, v1, Lbaic;->o:Z

    .line 304
    .line 305
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v1, Lbaic;

    .line 311
    .line 312
    iget v3, v1, Lbaic;->b:I

    .line 313
    .line 314
    or-int/lit16 v3, v3, 0x800

    .line 315
    .line 316
    iput v3, v1, Lbaic;->b:I

    .line 317
    .line 318
    iput-boolean v7, v1, Lbaic;->n:Z

    .line 319
    .line 320
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 324
    .line 325
    check-cast v1, Lbaic;

    .line 326
    .line 327
    iget v3, v1, Lbaic;->b:I

    .line 328
    .line 329
    or-int/lit16 v3, v3, 0x2000

    .line 330
    .line 331
    iput v3, v1, Lbaic;->b:I

    .line 332
    .line 333
    iput-boolean v8, v1, Lbaic;->p:Z

    .line 334
    .line 335
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 339
    .line 340
    check-cast v1, Lbaic;

    .line 341
    .line 342
    iget v3, v1, Lbaic;->b:I

    .line 343
    .line 344
    or-int/lit16 v3, v3, 0x4000

    .line 345
    .line 346
    iput v3, v1, Lbaic;->b:I

    .line 347
    .line 348
    iput-boolean v9, v1, Lbaic;->q:Z

    .line 349
    .line 350
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 354
    .line 355
    check-cast v1, Lbaic;

    .line 356
    .line 357
    iget v3, v1, Lbaic;->b:I

    .line 358
    .line 359
    const/high16 v5, 0x20000

    .line 360
    .line 361
    or-int/2addr v3, v5

    .line 362
    iput v3, v1, Lbaic;->b:I

    .line 363
    .line 364
    iput-boolean v10, v1, Lbaic;->r:Z

    .line 365
    .line 366
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 370
    .line 371
    check-cast v1, Lbaic;

    .line 372
    .line 373
    iget v3, v1, Lbaic;->b:I

    .line 374
    .line 375
    const/high16 v5, 0x80000

    .line 376
    .line 377
    or-int/2addr v3, v5

    .line 378
    iput v3, v1, Lbaic;->b:I

    .line 379
    .line 380
    iput-boolean v11, v1, Lbaic;->s:Z

    .line 381
    .line 382
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 386
    .line 387
    check-cast v1, Lbaic;

    .line 388
    .line 389
    add-int/lit8 v12, v19, -0x1

    .line 390
    .line 391
    if-eqz v19, :cond_8

    .line 392
    .line 393
    iput v12, v1, Lbaic;->t:I

    .line 394
    .line 395
    iget v3, v1, Lbaic;->b:I

    .line 396
    .line 397
    const/high16 v4, 0x100000

    .line 398
    .line 399
    or-int/2addr v3, v4

    .line 400
    iput v3, v1, Lbaic;->b:I

    .line 401
    .line 402
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 406
    .line 407
    check-cast v1, Lbaic;

    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget v3, v1, Lbaic;->b:I

    .line 413
    .line 414
    const/high16 v4, 0x200000

    .line 415
    .line 416
    or-int/2addr v3, v4

    .line 417
    iput v3, v1, Lbaic;->b:I

    .line 418
    .line 419
    iput-object v13, v1, Lbaic;->u:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 425
    .line 426
    check-cast v1, Lbaic;

    .line 427
    .line 428
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget v3, v1, Lbaic;->b:I

    .line 432
    .line 433
    const/high16 v4, 0x400000

    .line 434
    .line 435
    or-int/2addr v3, v4

    .line 436
    iput v3, v1, Lbaic;->b:I

    .line 437
    .line 438
    iput-object v14, v1, Lbaic;->v:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 444
    .line 445
    check-cast v1, Lbaic;

    .line 446
    .line 447
    iget v3, v1, Lbaic;->b:I

    .line 448
    .line 449
    or-int/lit16 v3, v3, 0x80

    .line 450
    .line 451
    iput v3, v1, Lbaic;->b:I

    .line 452
    .line 453
    iput-boolean v2, v1, Lbaic;->j:Z

    .line 454
    .line 455
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 459
    .line 460
    check-cast v1, Lbaic;

    .line 461
    .line 462
    iget v2, v1, Lbaic;->b:I

    .line 463
    .line 464
    or-int/lit8 v2, v2, 0x40

    .line 465
    .line 466
    iput v2, v1, Lbaic;->b:I

    .line 467
    .line 468
    move/from16 v2, v22

    .line 469
    .line 470
    iput v2, v1, Lbaic;->i:I

    .line 471
    .line 472
    if-eqz v21, :cond_6

    .line 473
    .line 474
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 478
    .line 479
    check-cast v1, Lbaic;

    .line 480
    .line 481
    iget v2, v1, Lbaic;->b:I

    .line 482
    .line 483
    or-int/lit16 v2, v2, 0x400

    .line 484
    .line 485
    iput v2, v1, Lbaic;->b:I

    .line 486
    .line 487
    move-object/from16 v2, v21

    .line 488
    .line 489
    iput-object v2, v1, Lbaic;->m:Ljava/lang/String;

    .line 490
    .line 491
    :cond_6
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lbaic;

    .line 496
    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    iget-object v2, v1, Liiq;->E:Lbjys;

    .line 500
    .line 501
    invoke-virtual {v2}, Lbjys;->eU()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const-string v3, "/youtube/app/player_overlay"

    .line 506
    .line 507
    if-eqz v2, :cond_7

    .line 508
    .line 509
    iget-object v2, v1, Liiq;->C:Lblyd;

    .line 510
    .line 511
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lpem;

    .line 516
    .line 517
    invoke-virtual {v2, v3, v0}, Lpem;->J(Ljava/lang/String;Latrw;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_7
    iget-object v2, v1, Liiq;->w:Ltrp;

    .line 522
    .line 523
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v2, v3, v0}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_8
    move-object/from16 v1, p0

    .line 532
    .line 533
    throw v4

    .line 534
    :cond_9
    move-object/from16 v1, p0

    .line 535
    .line 536
    throw v4

    .line 537
    :cond_a
    move-object/from16 v1, p0

    .line 538
    .line 539
    throw v4
.end method

.method public final gd(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liiq;->y:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Liiq;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Liiq;->A:Lbksx;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 9

    .line 1
    const/4 p1, 0x5

    .line 2
    new-array v0, p1, [Lbksx;

    .line 3
    .line 4
    new-instance v1, Lhox;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lhox;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lhox;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lhox;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Liiq;->b:Lamgf;

    .line 19
    .line 20
    invoke-interface {v3, v1, v2}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lamhf;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v2, v4, v5}, Lamhf;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ligm;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v2, p0, v6}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lhix;

    .line 42
    .line 43
    const/16 v8, 0x13

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lhix;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v0, v5

    .line 53
    .line 54
    new-instance v1, Ligm;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Liiq;->u:Lmft;

    .line 60
    .line 61
    iget-object p1, p1, Lmft;->c:Lblxj;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v0, v4

    .line 68
    .line 69
    invoke-interface {v3}, Lamgf;->q()Lamgx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lamgx;->n:Lbkrp;

    .line 74
    .line 75
    new-instance v1, Lamhf;

    .line 76
    .line 77
    invoke-direct {v1, v4, v5}, Lamhf;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Ligm;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v1, p0, v2}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lhix;

    .line 91
    .line 92
    invoke-direct {v2, v8}, Lhix;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x2

    .line 100
    aput-object p1, v0, v1

    .line 101
    .line 102
    invoke-interface {v3}, Lamgf;->q()Lamgx;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lamgx;->p:Lbkrp;

    .line 107
    .line 108
    new-instance v1, Lamhf;

    .line 109
    .line 110
    invoke-direct {v1, v4, v5}, Lamhf;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Ligm;

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    invoke-direct {v1, p0, v2}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lhix;

    .line 128
    .line 129
    invoke-direct {v2, v8}, Lhix;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v1, 0x3

    .line 137
    aput-object p1, v0, v1

    .line 138
    .line 139
    iget-object p1, p0, Liiq;->B:Labij;

    .line 140
    .line 141
    invoke-interface {p1}, Labij;->d()Lbkrp;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lamhf;

    .line 146
    .line 147
    invoke-direct {v1, v4, v5}, Lamhf;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Ligm;

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    invoke-direct {v1, p0, v2}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lhix;

    .line 166
    .line 167
    invoke-direct {v2, v8}, Lhix;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    aput-object p1, v0, v6

    .line 175
    .line 176
    iget-object p1, p0, Liiq;->v:Lbksw;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lbksw;->g([Lbksx;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liiq;->v:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
