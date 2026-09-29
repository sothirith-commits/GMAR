.class public final Lgit;
.super Lgbz;
.source "PG"


# instance fields
.field public A:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public B:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public C:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public D:Lsnn;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public E:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public a:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lgdy;
        a = 0x6
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public c:Lfxf;
    .annotation runtime Lgdy;
        a = 0xa
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public d:F
    .annotation runtime Lgdy;
        a = 0x0
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public p:J
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public s:F
    .annotation runtime Lgdy;
        a = 0x0
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public u:I
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public v:Ljava/lang/Integer;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public w:J
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public x:Lglb;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public y:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->f:Lgea;
    .end annotation
.end field

.field public z:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "HorizontalScroll"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lgit;->f:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lgit;->u:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lgit;->y:Z

    .line 13
    .line 14
    return-void
.end method

.method private static final aE(Lfxk;)Lgis;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbv;->c:Lgca;

    .line 6
    .line 7
    check-cast p0, Lgis;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lgiw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgiw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final E(Lfzw;Lfzw;)V
    .locals 1

    .line 1
    check-cast p1, Lgir;

    .line 2
    .line 3
    check-cast p2, Lgir;

    .line 4
    .line 5
    iget-object v0, p2, Lgir;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Lgir;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p2, Lgir;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p1, Lgir;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p2, Lgir;->c:Lgob;

    .line 14
    .line 15
    iput-object v0, p1, Lgir;->c:Lgob;

    .line 16
    .line 17
    iget-object v0, p2, Lgir;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p1, Lgir;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p2, Lgir;->e:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iput-object v0, p1, Lgir;->e:Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    iget-object v0, p2, Lgir;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p1, Lgir;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p2, Lgir;->g:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    iput-object v0, p1, Lgir;->g:Lcom/facebook/litho/ComponentTree;

    .line 32
    .line 33
    iget-object p2, p2, Lgir;->h:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p2, p1, Lgir;->h:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method

.method public final G(Lfxk;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgit;->aE(Lfxk;)Lgis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgit;->c:Lfxf;

    .line 6
    .line 7
    iget v2, p0, Lgit;->f:I

    .line 8
    .line 9
    new-instance v3, Lbnkq;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lbnkq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->e(Lfxk;Lfxf;)Lfxt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lfxt;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lfxt;->a()Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object v3, v0, Lgis;->b:Lbnkq;

    .line 26
    .line 27
    iput-object p1, v0, Lgis;->a:Lcom/facebook/litho/ComponentTree;

    .line 28
    .line 29
    return-void
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lgit;->aE(Lfxk;)Lgis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgiw;

    .line 10
    .line 11
    iget-boolean v3, v0, Lgit;->y:Z

    .line 12
    .line 13
    iget-object v4, v0, Lgit;->D:Lsnn;

    .line 14
    .line 15
    iget-object v5, v0, Lgit;->x:Lglb;

    .line 16
    .line 17
    iget v6, v0, Lgit;->u:I

    .line 18
    .line 19
    iget-boolean v7, v0, Lgit;->q:Z

    .line 20
    .line 21
    iget-boolean v8, v0, Lgit;->a:Z

    .line 22
    .line 23
    iget v9, v0, Lgit;->d:F

    .line 24
    .line 25
    iget-wide v10, v0, Lgit;->p:J

    .line 26
    .line 27
    iget v12, v0, Lgit;->s:F

    .line 28
    .line 29
    iget-object v13, v0, Lgit;->r:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v0, Lgit;->t:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 p2, v7

    .line 34
    .line 35
    move v15, v8

    .line 36
    iget-wide v7, v0, Lgit;->w:J

    .line 37
    .line 38
    move-wide/from16 v16, v7

    .line 39
    .line 40
    iget-object v7, v0, Lgit;->v:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v1, v1, Lgis;->b:Lbnkq;

    .line 43
    .line 44
    move-object/from16 v8, p3

    .line 45
    .line 46
    check-cast v8, Lgir;

    .line 47
    .line 48
    iget-object v0, v8, Lgir;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 p3, v0

    .line 51
    .line 52
    iget-object v0, v8, Lgir;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object/from16 v18, v0

    .line 55
    .line 56
    iget-object v0, v8, Lgir;->h:Ljava/lang/Integer;

    .line 57
    .line 58
    move-object/from16 v19, v0

    .line 59
    .line 60
    iget-object v0, v8, Lgir;->c:Lgob;

    .line 61
    .line 62
    iget-object v8, v8, Lgir;->g:Lcom/facebook/litho/ComponentTree;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lgiw;->setHorizontalScrollBarEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Lgiw;->setOverScrollMode(I)V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v6, 0x0

    .line 78
    :goto_0
    if-eqz v18, :cond_1

    .line 79
    .line 80
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    move/from16 v3, v20

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    :goto_1
    move/from16 v21, v12

    .line 89
    .line 90
    iget-object v12, v2, Lgiw;->a:Lgav;

    .line 91
    .line 92
    invoke-virtual {v12, v8}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lgiw;->h:Lbnkq;

    .line 96
    .line 97
    iput-object v4, v2, Lgiw;->f:Lsnn;

    .line 98
    .line 99
    iput v6, v2, Lgiw;->b:I

    .line 100
    .line 101
    iput v3, v2, Lgiw;->c:I

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    new-instance v3, Lgic;

    .line 106
    .line 107
    invoke-direct {v3}, Lgic;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, Lgiw;->g:Lgic;

    .line 111
    .line 112
    iget-object v3, v2, Lgiw;->g:Lgic;

    .line 113
    .line 114
    iput-object v5, v3, Lgic;->a:Lglb;

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v2}, Lgiw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lgiu;

    .line 121
    .line 122
    invoke-direct {v4, v2, v7, v1, v0}, Lgiu;-><init>(Lgiw;Ljava/lang/Integer;Lbnkq;Lgob;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    xor-int/lit8 v4, p2, 0x1

    .line 140
    .line 141
    iput-boolean v4, v2, Lgiw;->d:Z

    .line 142
    .line 143
    if-eqz p2, :cond_d

    .line 144
    .line 145
    if-nez v15, :cond_3

    .line 146
    .line 147
    if-ge v3, v1, :cond_d

    .line 148
    .line 149
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfxk;->c()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const v6, 0x401ccb93

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    if-eq v5, v6, :cond_6

    .line 166
    .line 167
    const v6, 0x632a5bfb

    .line 168
    .line 169
    .line 170
    if-eq v5, v6, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const-string v5, "MARQUEE_SCROLL_DIRECTION_LEFT_TO_RIGHT"

    .line 174
    .line 175
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    :cond_5
    const/4 v7, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const-string v5, "MARQUEE_SCROLL_DIRECTION_RIGHT_TO_LEFT"

    .line 184
    .line 185
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    :goto_2
    sget-object v5, Lgob;->c:Lgob;

    .line 193
    .line 194
    if-ne v0, v5, :cond_5

    .line 195
    .line 196
    :goto_3
    div-int/lit8 v0, v1, 0x2

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    cmpl-float v6, v21, v5

    .line 200
    .line 201
    if-ltz v6, :cond_8

    .line 202
    .line 203
    move/from16 v12, v21

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move v12, v5

    .line 207
    :goto_4
    const/high16 v5, 0x40000000    # 2.0f

    .line 208
    .line 209
    div-float/2addr v12, v5

    .line 210
    invoke-static {v4, v12}, Lgvn;->D(Landroid/util/DisplayMetrics;F)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    add-int/2addr v5, v0

    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    invoke-static {v4, v12}, Lgvn;->D(Landroid/util/DisplayMetrics;F)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    sub-int/2addr v0, v6

    .line 222
    sub-int v6, v1, v3

    .line 223
    .line 224
    sub-int/2addr v0, v3

    .line 225
    move v3, v6

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move v0, v5

    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_5
    filled-new-array {v3, v0}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, Lgiw;->e:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    const-string v0, "MARQUEE_SPEED_CURVE_TYPE_ACCELERATE_DECELERATE"

    .line 240
    .line 241
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v0, v2, Lgiw;->e:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 250
    .line 251
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    iget-object v0, v2, Lgiw;->e:Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 261
    .line 262
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-static {v4, v5}, Lgvn;->C(Landroid/util/DisplayMetrics;I)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 273
    .line 274
    mul-float/2addr v0, v3

    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    cmp-long v6, v16, v4

    .line 278
    .line 279
    if-lez v6, :cond_b

    .line 280
    .line 281
    move-wide/from16 v12, v16

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    const-wide/16 v12, 0x64

    .line 285
    .line 286
    :goto_7
    iget-object v6, v2, Lgiw;->e:Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    float-to-long v14, v0

    .line 289
    div-long/2addr v14, v12

    .line 290
    invoke-virtual {v6, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, Lgiw;->e:Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    mul-float/2addr v3, v9

    .line 296
    float-to-long v12, v3

    .line 297
    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 298
    .line 299
    .line 300
    cmp-long v0, v10, v4

    .line 301
    .line 302
    const/4 v3, -0x1

    .line 303
    if-lez v0, :cond_c

    .line 304
    .line 305
    iget-object v0, v2, Lgiw;->e:Landroid/animation/ValueAnimator;

    .line 306
    .line 307
    long-to-int v4, v10

    .line 308
    add-int/2addr v4, v3

    .line 309
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    iget-object v0, v2, Lgiw;->e:Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 316
    .line 317
    .line 318
    :goto_8
    iget-object v0, v2, Lgiw;->e:Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    new-instance v3, Lgiv;

    .line 321
    .line 322
    invoke-direct {v3, v2, v9, v7, v1}, Lgiv;-><init>(Lgiw;FZI)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v2, Lgiw;->e:Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    new-instance v1, Lpl;

    .line 331
    .line 332
    const/4 v3, 0x2

    .line 333
    invoke-direct {v1, v2, v3}, Lpl;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, Lgiw;->e:Landroid/animation/ValueAnimator;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 342
    .line 343
    .line 344
    :cond_d
    return-void
.end method

.method public final O(Lgca;Lgca;)V
    .locals 1

    .line 1
    check-cast p1, Lgis;

    .line 2
    .line 3
    check-cast p2, Lgis;

    .line 4
    .line 5
    iget-object v0, p1, Lgis;->a:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    iput-object v0, p2, Lgis;->a:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    iget-object p1, p1, Lgis;->b:Lbnkq;

    .line 10
    .line 11
    iput-object p1, p2, Lgis;->b:Lbnkq;

    .line 12
    .line 13
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final ah(Lfxk;Lgah;Lfzw;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lgit;->aE(Lfxk;)Lgis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lgit;->c:Lfxf;

    .line 8
    .line 9
    iget-boolean v3, v0, Lgit;->e:Z

    .line 10
    .line 11
    iget-boolean v4, v0, Lgit;->q:Z

    .line 12
    .line 13
    iget-object v6, v0, Lgit;->b:Ljava/util/List;

    .line 14
    .line 15
    iget v10, v0, Lgit;->E:I

    .line 16
    .line 17
    iget v11, v0, Lgit;->A:I

    .line 18
    .line 19
    iget v12, v0, Lgit;->C:I

    .line 20
    .line 21
    iget v13, v0, Lgit;->B:I

    .line 22
    .line 23
    iget v14, v0, Lgit;->z:I

    .line 24
    .line 25
    iget-boolean v5, v0, Lgit;->a:Z

    .line 26
    .line 27
    iget v9, v0, Lgit;->s:F

    .line 28
    .line 29
    iget-object v1, v1, Lgis;->a:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    move-object/from16 v15, p3

    .line 32
    .line 33
    check-cast v15, Lgir;

    .line 34
    .line 35
    iget-object v7, v15, Lgir;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v8, v15, Lgir;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, v15, Lgir;->e:Lcom/facebook/litho/ComponentTree;

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lgah;->g()I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    invoke-virtual/range {p2 .. p2}, Lgah;->d()I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    sub-int v16, v16, v17

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lgah;->e()I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    move-object/from16 p3, v0

    .line 56
    .line 57
    sub-int v0, v16, v17

    .line 58
    .line 59
    move/from16 v16, v4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v4, v3, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v0

    .line 67
    :goto_0
    if-eqz v7, :cond_1

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v2, p3

    .line 86
    .line 87
    move v7, v0

    .line 88
    move-object/from16 p3, v15

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    new-instance v7, Lgby;

    .line 93
    .line 94
    invoke-direct {v7}, Lgby;-><init>()V

    .line 95
    .line 96
    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual/range {p2 .. p2}, Lgah;->b()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move-object/from16 p3, v15

    .line 109
    .line 110
    const/high16 v15, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v1, v2, v5, v8, v7}, Lcom/facebook/litho/ComponentTree;->w(Lfxf;IILgby;)V

    .line 117
    .line 118
    .line 119
    iget v2, v7, Lgby;->a:I

    .line 120
    .line 121
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v4, v7, Lgby;->b:I

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v16, :cond_4

    .line 136
    .line 137
    if-nez v18, :cond_2

    .line 138
    .line 139
    iget v4, v7, Lgby;->a:I

    .line 140
    .line 141
    if-ge v0, v4, :cond_4

    .line 142
    .line 143
    :cond_2
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    iget v8, v7, Lgby;->a:I

    .line 152
    .line 153
    move-object v5, v7

    .line 154
    move v7, v0

    .line 155
    move-object v0, v5

    .line 156
    move-object/from16 v5, p1

    .line 157
    .line 158
    invoke-static/range {v5 .. v14}, Lgvn;->E(Lfxk;Ljava/util/List;IIFIIIII)Lfxf;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static/range {p1 .. p1}, Lfxk;->e(Lfxk;)Lfxk;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentTree;->c(Lfxk;Lfxf;)Lfxt;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v8, 0x0

    .line 171
    iput-boolean v8, v2, Lfxt;->d:Z

    .line 172
    .line 173
    invoke-virtual {v2}, Lfxt;->a()Lcom/facebook/litho/ComponentTree;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual/range {p2 .. p2}, Lgah;->b()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/facebook/litho/ComponentTree;->w(Lfxf;IILgby;)V

    .line 190
    .line 191
    .line 192
    iget v1, v0, Lgby;->a:I

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    if-eq v4, v3, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move v8, v7

    .line 199
    :goto_1
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v0, v0, Lgby;->b:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move v7, v0

    .line 215
    move-object/from16 v19, v2

    .line 216
    .line 217
    move-object v2, v1

    .line 218
    move-object/from16 v1, v19

    .line 219
    .line 220
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual/range {p2 .. p2}, Lgah;->m()Lgob;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v4, p3

    .line 229
    .line 230
    iput-object v1, v4, Lgir;->b:Ljava/lang/Integer;

    .line 231
    .line 232
    iput-object v8, v4, Lgir;->a:Ljava/lang/Integer;

    .line 233
    .line 234
    iput-object v0, v4, Lgir;->h:Ljava/lang/Integer;

    .line 235
    .line 236
    iput-object v3, v4, Lgir;->c:Lgob;

    .line 237
    .line 238
    iput-object v2, v4, Lgir;->g:Lcom/facebook/litho/ComponentTree;

    .line 239
    .line 240
    return-void
.end method

.method protected final ai(Lfxk;Lgah;IILgby;Lfzw;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lgit;->aE(Lfxk;)Lgis;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lgit;->c:Lfxf;

    .line 14
    .line 15
    iget-boolean v6, v0, Lgit;->q:Z

    .line 16
    .line 17
    iget-object v8, v0, Lgit;->b:Ljava/util/List;

    .line 18
    .line 19
    iget v12, v0, Lgit;->E:I

    .line 20
    .line 21
    iget v13, v0, Lgit;->A:I

    .line 22
    .line 23
    iget v14, v0, Lgit;->C:I

    .line 24
    .line 25
    iget v15, v0, Lgit;->B:I

    .line 26
    .line 27
    iget v7, v0, Lgit;->z:I

    .line 28
    .line 29
    iget-boolean v9, v0, Lgit;->a:Z

    .line 30
    .line 31
    iget v11, v0, Lgit;->s:F

    .line 32
    .line 33
    iget-object v4, v4, Lgis;->a:Lcom/facebook/litho/ComponentTree;

    .line 34
    .line 35
    new-instance v10, Lgby;

    .line 36
    .line 37
    invoke-direct {v10}, Lgby;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move/from16 v16, v6

    .line 42
    .line 43
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v4, v5, v6, v2, v10}, Lcom/facebook/litho/ComponentTree;->w(Lfxf;IILgby;)V

    .line 48
    .line 49
    .line 50
    iget v6, v10, Lgby;->a:I

    .line 51
    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v5, v1, v2, v10}, Lcom/facebook/litho/ComponentTree;->w(Lfxf;IILgby;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget v5, v10, Lgby;->a:I

    .line 66
    .line 67
    iget v6, v10, Lgby;->b:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    if-nez v19, :cond_1

    .line 82
    .line 83
    move v0, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v19

    .line 89
    move/from16 v0, v19

    .line 90
    .line 91
    :goto_0
    iput v0, v3, Lgby;->a:I

    .line 92
    .line 93
    iput v6, v3, Lgby;->b:I

    .line 94
    .line 95
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    move v0, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    if-eqz v16, :cond_6

    .line 108
    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    if-ge v0, v5, :cond_6

    .line 112
    .line 113
    :cond_3
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    move v9, v0

    .line 122
    move/from16 v16, v7

    .line 123
    .line 124
    move-object v0, v10

    .line 125
    move-object/from16 v7, p1

    .line 126
    .line 127
    move v10, v5

    .line 128
    invoke-static/range {v7 .. v16}, Lgvn;->E(Lfxk;Ljava/util/List;IIFIIIII)Lfxf;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static/range {p1 .. p1}, Lfxk;->e(Lfxk;)Lfxk;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->c(Lfxk;Lfxf;)Lfxt;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v6, 0x0

    .line 141
    iput-boolean v6, v5, Lfxt;->d:Z

    .line 142
    .line 143
    invoke-virtual {v5}, Lfxt;->a()Lcom/facebook/litho/ComponentTree;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5, v4, v6, v2, v0}, Lcom/facebook/litho/ComponentTree;->w(Lfxf;IILgby;)V

    .line 152
    .line 153
    .line 154
    iget v6, v0, Lgby;->a:I

    .line 155
    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/high16 v7, 0x40000000    # 2.0f

    .line 163
    .line 164
    if-ne v6, v7, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5, v4, v1, v2, v0}, Lcom/facebook/litho/ComponentTree;->w(Lfxf;IILgby;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget v2, v0, Lgby;->a:I

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    iget v2, v0, Lgby;->b:I

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    iget v1, v0, Lgby;->a:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_2
    iput v1, v3, Lgby;->a:I

    .line 195
    .line 196
    iget v0, v0, Lgby;->b:I

    .line 197
    .line 198
    iput v0, v3, Lgby;->b:I

    .line 199
    .line 200
    move-object v4, v5

    .line 201
    :cond_6
    move-object/from16 v0, v17

    .line 202
    .line 203
    move-object/from16 v1, v18

    .line 204
    .line 205
    move-object/from16 v2, p6

    .line 206
    .line 207
    check-cast v2, Lgir;

    .line 208
    .line 209
    iput-object v0, v2, Lgir;->f:Ljava/lang/Integer;

    .line 210
    .line 211
    iput-object v1, v2, Lgir;->d:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v4, v2, Lgir;->e:Lcom/facebook/litho/ComponentTree;

    .line 214
    .line 215
    return-void
.end method

.method protected final as(Lfxk;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lgiw;

    .line 2
    .line 3
    iget-object p1, p2, Lgiw;->a:Lgav;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lgav;->M(Lcom/facebook/litho/ComponentTree;Z)V

    .line 8
    .line 9
    .line 10
    iput v1, p2, Lgiw;->b:I

    .line 11
    .line 12
    iput v1, p2, Lgiw;->c:I

    .line 13
    .line 14
    iput-object v0, p2, Lgiw;->h:Lbnkq;

    .line 15
    .line 16
    iput-object v0, p2, Lgiw;->f:Lsnn;

    .line 17
    .line 18
    iget-object p1, p2, Lgiw;->e:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p2, Lgiw;->e:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2, v1}, Lgiw;->setScrollX(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lgiw;->g:Lgic;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-object v0, p1, Lgic;->a:Lglb;

    .line 35
    .line 36
    iput-object v0, p2, Lgiw;->g:Lgic;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2, v1}, Lgiw;->setScrollX(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p2, Lgiw;->d:Z

    .line 43
    .line 44
    return-void
.end method

.method public final g(Lfxf;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_31

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lgit;

    .line 21
    .line 22
    iget v2, p0, Lgit;->z:I

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v3, p1, Lgit;->z:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v2, p1, Lgit;->z:I

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    :goto_0
    iget v2, p0, Lgit;->A:I

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget v3, p1, Lgit;->A:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    iget v2, p1, Lgit;->A:I

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    :cond_6
    return v1

    .line 50
    :cond_7
    :goto_1
    iget-boolean v2, p0, Lgit;->a:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lgit;->a:Z

    .line 53
    .line 54
    if-eq v2, v3, :cond_8

    .line 55
    .line 56
    return v1

    .line 57
    :cond_8
    iget-object v2, p0, Lgit;->b:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    iget-object v3, p1, Lgit;->b:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v3, :cond_b

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p1, Lgit;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v2, v3, :cond_9

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_9
    iget-object v2, p0, Lgit;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p1, Lgit;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_d

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_d

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lfxf;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lfxf;

    .line 113
    .line 114
    sget-boolean v6, Lgef;->a:Z

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lfxf;->g(Lfxf;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_a

    .line 121
    .line 122
    :cond_b
    :goto_2
    return v1

    .line 123
    :cond_c
    iget-object v2, p1, Lgit;->b:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    return v1

    .line 128
    :cond_d
    iget-object v2, p0, Lgit;->c:Lfxf;

    .line 129
    .line 130
    if-eqz v2, :cond_e

    .line 131
    .line 132
    iget-object v3, p1, Lgit;->c:Lfxf;

    .line 133
    .line 134
    sget-boolean v4, Lgef;->a:Z

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lfxf;->g(Lfxf;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_f

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_e
    iget-object v2, p1, Lgit;->c:Lfxf;

    .line 144
    .line 145
    if-eqz v2, :cond_10

    .line 146
    .line 147
    :cond_f
    return v1

    .line 148
    :cond_10
    :goto_3
    iget v2, p0, Lgit;->d:F

    .line 149
    .line 150
    iget v3, p1, Lgit;->d:F

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_11

    .line 157
    .line 158
    return v1

    .line 159
    :cond_11
    iget-boolean v2, p0, Lgit;->e:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lgit;->e:Z

    .line 162
    .line 163
    if-eq v2, v3, :cond_12

    .line 164
    .line 165
    return v1

    .line 166
    :cond_12
    iget v2, p0, Lgit;->E:I

    .line 167
    .line 168
    if-eqz v2, :cond_13

    .line 169
    .line 170
    iget v3, p1, Lgit;->E:I

    .line 171
    .line 172
    if-ne v2, v3, :cond_14

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_13
    iget v2, p1, Lgit;->E:I

    .line 176
    .line 177
    if-eqz v2, :cond_15

    .line 178
    .line 179
    :cond_14
    return v1

    .line 180
    :cond_15
    :goto_4
    iget v2, p0, Lgit;->f:I

    .line 181
    .line 182
    iget v3, p1, Lgit;->f:I

    .line 183
    .line 184
    if-eq v2, v3, :cond_16

    .line 185
    .line 186
    return v1

    .line 187
    :cond_16
    iget v2, p0, Lgit;->B:I

    .line 188
    .line 189
    if-eqz v2, :cond_17

    .line 190
    .line 191
    iget v3, p1, Lgit;->B:I

    .line 192
    .line 193
    if-ne v2, v3, :cond_18

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_17
    iget v2, p1, Lgit;->B:I

    .line 197
    .line 198
    if-eqz v2, :cond_19

    .line 199
    .line 200
    :cond_18
    return v1

    .line 201
    :cond_19
    :goto_5
    iget-wide v2, p0, Lgit;->p:J

    .line 202
    .line 203
    iget-wide v4, p1, Lgit;->p:J

    .line 204
    .line 205
    cmp-long v2, v2, v4

    .line 206
    .line 207
    if-eqz v2, :cond_1a

    .line 208
    .line 209
    return v1

    .line 210
    :cond_1a
    iget-boolean v2, p0, Lgit;->q:Z

    .line 211
    .line 212
    iget-boolean v3, p1, Lgit;->q:Z

    .line 213
    .line 214
    if-eq v2, v3, :cond_1b

    .line 215
    .line 216
    return v1

    .line 217
    :cond_1b
    iget-object v2, p0, Lgit;->r:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v2, :cond_1c

    .line 220
    .line 221
    iget-object v3, p1, Lgit;->r:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_1d

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_1c
    iget-object v2, p1, Lgit;->r:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v2, :cond_1e

    .line 233
    .line 234
    :cond_1d
    return v1

    .line 235
    :cond_1e
    :goto_6
    iget v2, p0, Lgit;->s:F

    .line 236
    .line 237
    iget v3, p1, Lgit;->s:F

    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_1f

    .line 244
    .line 245
    return v1

    .line 246
    :cond_1f
    iget-object v2, p0, Lgit;->t:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v2, :cond_20

    .line 249
    .line 250
    iget-object v3, p1, Lgit;->t:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_21

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_20
    iget-object v2, p1, Lgit;->t:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v2, :cond_22

    .line 262
    .line 263
    :cond_21
    return v1

    .line 264
    :cond_22
    :goto_7
    iget-object v2, p0, Lgit;->D:Lsnn;

    .line 265
    .line 266
    if-eqz v2, :cond_23

    .line 267
    .line 268
    iget-object v3, p1, Lgit;->D:Lsnn;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lsnn;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_24

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_23
    iget-object v2, p1, Lgit;->D:Lsnn;

    .line 278
    .line 279
    if-eqz v2, :cond_25

    .line 280
    .line 281
    :cond_24
    return v1

    .line 282
    :cond_25
    :goto_8
    iget v2, p0, Lgit;->u:I

    .line 283
    .line 284
    iget v3, p1, Lgit;->u:I

    .line 285
    .line 286
    if-eq v2, v3, :cond_26

    .line 287
    .line 288
    return v1

    .line 289
    :cond_26
    iget-object v2, p0, Lgit;->v:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v2, :cond_27

    .line 292
    .line 293
    iget-object v3, p1, Lgit;->v:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_28

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_27
    iget-object v2, p1, Lgit;->v:Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v2, :cond_29

    .line 305
    .line 306
    :cond_28
    return v1

    .line 307
    :cond_29
    :goto_9
    iget-wide v2, p0, Lgit;->w:J

    .line 308
    .line 309
    iget-wide v4, p1, Lgit;->w:J

    .line 310
    .line 311
    cmp-long v2, v2, v4

    .line 312
    .line 313
    if-eqz v2, :cond_2a

    .line 314
    .line 315
    return v1

    .line 316
    :cond_2a
    iget-object v2, p0, Lgit;->x:Lglb;

    .line 317
    .line 318
    if-eqz v2, :cond_2b

    .line 319
    .line 320
    iget-object v3, p1, Lgit;->x:Lglb;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_2c

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_2b
    iget-object v2, p1, Lgit;->x:Lglb;

    .line 330
    .line 331
    if-eqz v2, :cond_2d

    .line 332
    .line 333
    :cond_2c
    return v1

    .line 334
    :cond_2d
    :goto_a
    iget-boolean v2, p0, Lgit;->y:Z

    .line 335
    .line 336
    iget-boolean v3, p1, Lgit;->y:Z

    .line 337
    .line 338
    if-eq v2, v3, :cond_2e

    .line 339
    .line 340
    return v1

    .line 341
    :cond_2e
    iget v2, p0, Lgit;->C:I

    .line 342
    .line 343
    iget p1, p1, Lgit;->C:I

    .line 344
    .line 345
    if-eqz v2, :cond_2f

    .line 346
    .line 347
    if-eq v2, p1, :cond_30

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_2f
    if-eqz p1, :cond_30

    .line 351
    .line 352
    :goto_b
    return v1

    .line 353
    :cond_30
    return v0

    .line 354
    :cond_31
    :goto_c
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic l()Lfxf;
    .locals 2

    .line 1
    invoke-super {p0}, Lgbz;->l()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgit;

    .line 6
    .line 7
    iget-object v1, v0, Lgit;->c:Lfxf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lfxf;->l()Lfxf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lgit;->c:Lfxf;

    .line 18
    .line 19
    return-object v0
.end method

.method protected final synthetic r()Lfzw;
    .locals 1

    .line 1
    new-instance v0, Lgir;

    .line 2
    .line 3
    invoke-direct {v0}, Lgir;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic u()Lgca;
    .locals 1

    .line 1
    new-instance v0, Lgis;

    .line 2
    .line 3
    invoke-direct {v0}, Lgis;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
