.class public Ltzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lmx;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Z

.field public final e:Ltzg;

.field public final f:Landroid/view/View$OnLayoutChangeListener;

.field public final g:Ltzf;

.field public h:I

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Laiip;

.field private final q:I

.field private final r:F

.field private s:Z

.field private final t:Lapte;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltzh;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltzh;->b:Lmx;

    .line 13
    .line 14
    iput-object v0, p0, Ltzh;->p:Laiip;

    .line 15
    .line 16
    iput-object v0, p0, Ltzh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Ltzh;->d:Z

    .line 20
    .line 21
    new-instance v2, Ltzg;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ltzg;-><init>(Ltzh;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ltzh;->e:Ltzg;

    .line 27
    .line 28
    new-instance v2, Lnvm;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, p0, v3}, Lnvm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Ltzh;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 35
    .line 36
    new-instance v2, Ltzf;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Ltzf;-><init>(Ltzh;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Ltzh;->g:Ltzf;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    iput v2, p0, Ltzh;->h:I

    .line 45
    .line 46
    iput v2, p0, Ltzh;->i:I

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Ltzh;->j:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput v2, p0, Ltzh;->k:I

    .line 56
    .line 57
    iput v2, p0, Ltzh;->l:I

    .line 58
    .line 59
    iput v1, p0, Ltzh;->m:I

    .line 60
    .line 61
    iput v2, p0, Ltzh;->n:I

    .line 62
    .line 63
    iput v2, p0, Ltzh;->o:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Ltzh;->s:Z

    .line 67
    .line 68
    new-instance v2, Lapte;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0, v0}, Lapte;-><init>(ILbnlz;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Ltzh;->t:Lapte;

    .line 74
    .line 75
    iput p1, p0, Ltzh;->q:I

    .line 76
    .line 77
    iput p2, p0, Ltzh;->r:F

    .line 78
    .line 79
    return-void
.end method

.method private static final a(III)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    if-gt p0, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method static bridge synthetic g(Ltzh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltzh;->s:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltzh;->t:Lapte;

    .line 2
    .line 3
    iput p1, v0, Lapte;->a:I

    .line 4
    .line 5
    new-instance p1, Ledy;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {p1, v1}, Ledy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltzh;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    :cond_0
    return p1
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Ltzh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    iget v1, p0, Ltzh;->i:I

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget v1, p0, Ltzh;->h:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ltzh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 22
    .line 23
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v2, v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_0
    iput v1, p0, Ltzh;->k:I

    .line 48
    .line 49
    iget-object v1, p0, Ltzh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 52
    .line 53
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v2, v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v1, v4

    .line 77
    :goto_1
    iput v1, p0, Ltzh;->l:I

    .line 78
    .line 79
    iget v2, p0, Ltzh;->m:I

    .line 80
    .line 81
    iget v5, p0, Ltzh;->k:I

    .line 82
    .line 83
    sub-int/2addr v1, v5

    .line 84
    const/4 v5, 0x1

    .line 85
    add-int/2addr v1, v5

    .line 86
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Ltzh;->m:I

    .line 91
    .line 92
    iget v2, p0, Ltzh;->k:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    iget v6, p0, Ltzh;->r:F

    .line 96
    .line 97
    mul-float/2addr v1, v6

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v2, v1

    .line 103
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Ltzh;->l:I

    .line 108
    .line 109
    iget v7, p0, Ltzh;->m:I

    .line 110
    .line 111
    int-to-float v7, v7

    .line 112
    mul-float/2addr v7, v6

    .line 113
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v2, v6

    .line 118
    sub-int v6, v2, v1

    .line 119
    .line 120
    iget v7, p0, Ltzh;->q:I

    .line 121
    .line 122
    add-int/2addr v6, v5

    .line 123
    if-ge v6, v7, :cond_5

    .line 124
    .line 125
    add-int/2addr v7, v1

    .line 126
    add-int/lit8 v2, v7, -0x1

    .line 127
    .line 128
    :cond_5
    iget-object v6, p0, Ltzh;->b:Lmx;

    .line 129
    .line 130
    invoke-virtual {v6}, Lmx;->a()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-lt v2, v6, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Ltzh;->b:Lmx;

    .line 137
    .line 138
    invoke-virtual {v2}, Lmx;->a()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v4

    .line 143
    :cond_6
    iget v4, p0, Ltzh;->n:I

    .line 144
    .line 145
    if-ne v1, v4, :cond_7

    .line 146
    .line 147
    iget v6, p0, Ltzh;->o:I

    .line 148
    .line 149
    if-ne v2, v6, :cond_7

    .line 150
    .line 151
    iget-boolean v6, p0, Ltzh;->s:Z

    .line 152
    .line 153
    if-eqz v6, :cond_13

    .line 154
    .line 155
    :cond_7
    iput-boolean v3, p0, Ltzh;->s:Z

    .line 156
    .line 157
    if-gez v4, :cond_8

    .line 158
    .line 159
    move v4, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :goto_2
    iget v6, p0, Ltzh;->o:I

    .line 166
    .line 167
    if-gez v6, :cond_9

    .line 168
    .line 169
    move v6, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :goto_3
    invoke-virtual {p0, v4}, Ltzh;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-ge v4, v8, :cond_12

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lapte;

    .line 191
    .line 192
    iget v9, v8, Lapte;->a:I

    .line 193
    .line 194
    if-le v9, v6, :cond_a

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_a
    invoke-static {v9, v1, v2}, Ltzh;->a(III)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_10

    .line 203
    .line 204
    iget-boolean v10, v8, Lapte;->b:Z

    .line 205
    .line 206
    if-nez v10, :cond_10

    .line 207
    .line 208
    if-nez v7, :cond_b

    .line 209
    .line 210
    new-instance v7, Ltzj;

    .line 211
    .line 212
    iget-object v9, p0, Ltzh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iget-object v10, p0, Ltzh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    iget-boolean v11, p0, Ltzh;->d:Z

    .line 225
    .line 226
    invoke-direct {v7, v9, v10, v11}, Ltzj;-><init>(IIZ)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iput-boolean v5, v8, Lapte;->b:Z

    .line 230
    .line 231
    iget-object v8, v8, Lapte;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-boolean v9, v7, Ltzj;->c:Z

    .line 234
    .line 235
    if-eqz v9, :cond_c

    .line 236
    .line 237
    iget v10, v7, Ltzj;->a:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    iget v10, v7, Ltzj;->b:I

    .line 241
    .line 242
    :goto_5
    check-cast v8, Ltzn;

    .line 243
    .line 244
    iget-object v11, v8, Ltzn;->g:Lcom/facebook/litho/ComponentTree;

    .line 245
    .line 246
    if-eqz v11, :cond_d

    .line 247
    .line 248
    iget v11, v8, Ltzn;->h:I

    .line 249
    .line 250
    if-eq v10, v11, :cond_11

    .line 251
    .line 252
    :cond_d
    iput v10, v8, Ltzn;->h:I

    .line 253
    .line 254
    invoke-virtual {v8}, Ltzn;->a()Lcom/facebook/litho/ComponentTree;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/high16 v11, 0x40000000    # 2.0f

    .line 259
    .line 260
    if-eqz v9, :cond_e

    .line 261
    .line 262
    iget v12, v7, Ltzj;->a:I

    .line 263
    .line 264
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    move v12, v3

    .line 270
    :goto_6
    if-eqz v9, :cond_f

    .line 271
    .line 272
    move v9, v3

    .line 273
    goto :goto_7

    .line 274
    :cond_f
    iget v9, v7, Ltzj;->b:I

    .line 275
    .line 276
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    :goto_7
    iget-object v8, v8, Ltzn;->f:Lfxf;

    .line 281
    .line 282
    invoke-virtual {v10, v8, v12, v9}, Lcom/facebook/litho/ComponentTree;->v(Lfxf;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    invoke-static {v9, v1, v2}, Ltzh;->a(III)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_11

    .line 291
    .line 292
    iget-boolean v9, v8, Lapte;->b:Z

    .line 293
    .line 294
    if-eqz v9, :cond_11

    .line 295
    .line 296
    iput-boolean v3, v8, Lapte;->b:Z

    .line 297
    .line 298
    iget-object v8, v8, Lapte;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, Ltzn;

    .line 301
    .line 302
    invoke-virtual {v8}, Ltzn;->b()V

    .line 303
    .line 304
    .line 305
    :cond_11
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_12
    :goto_9
    iput v1, p0, Ltzh;->n:I

    .line 309
    .line 310
    iput v2, p0, Ltzh;->o:I

    .line 311
    .line 312
    :cond_13
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltzh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lapte;

    .line 16
    .line 17
    iget-boolean v5, v4, Lapte;->b:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Lapte;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ltzn;

    .line 24
    .line 25
    invoke-virtual {v5}, Ltzn;->b()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, v4, Lapte;->b:Z

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Ltzh;->k:I

    .line 35
    .line 36
    iput v0, p0, Ltzh;->l:I

    .line 37
    .line 38
    iput v0, p0, Ltzh;->n:I

    .line 39
    .line 40
    iput v0, p0, Ltzh;->o:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p0, Ltzh;->m:I

    .line 44
    .line 45
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltzh;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltzh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Ltzh;->h:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Ltzh;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ltzh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Ltzh;->i:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ltzh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Ltzh;->h:I

    .line 36
    .line 37
    iget-object v0, p0, Ltzh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Ltzh;->i:I

    .line 44
    .line 45
    invoke-virtual {p0}, Ltzh;->d()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ltzh;->c()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
