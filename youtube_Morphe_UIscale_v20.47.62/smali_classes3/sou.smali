.class public final Lsou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvs;


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final f:Llbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsou;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llbo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsou;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsou;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsou;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p1, p0, Lsou;->f:Llbo;

    .line 26
    .line 27
    return-void
.end method

.method private final i(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 6
    .line 7
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    instance-of v4, v2, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 12
    .line 13
    if-eqz v4, :cond_11

    .line 14
    .line 15
    :cond_0
    iget-object v9, v0, Lsou;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1, v9}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->t()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    const/4 v11, -0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    move/from16 v5, p3

    .line 49
    .line 50
    if-ne v5, v11, :cond_4

    .line 51
    .line 52
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lng;->ai()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v12

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move v1, v13

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v1, v5

    .line 68
    :goto_2
    iget-object v5, v0, Lsou;->f:Llbo;

    .line 69
    .line 70
    invoke-virtual {v5}, Llbo;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_11

    .line 75
    .line 76
    :goto_3
    if-gt v4, v3, :cond_10

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lng;->U(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    :cond_5
    move/from16 v17, v11

    .line 85
    .line 86
    move/from16 v18, v12

    .line 87
    .line 88
    :cond_6
    move-object v12, v5

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_7
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    move-object v7, v6

    .line 97
    check-cast v7, Landroid/view/ViewGroup;

    .line 98
    .line 99
    move v10, v12

    .line 100
    :goto_4
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-ge v10, v14, :cond_9

    .line 105
    .line 106
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    instance-of v14, v14, Lgld;

    .line 111
    .line 112
    if-eqz v14, :cond_8

    .line 113
    .line 114
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lgld;

    .line 119
    .line 120
    iget-object v8, v7, Lgld;->l:Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    .line 127
    .line 128
    const/4 v7, 0x4

    .line 129
    invoke-direct {v0, v8, v7, v1}, Lsou;->i(Landroid/support/v7/widget/RecyclerView;II)V

    .line 130
    .line 131
    .line 132
    :cond_a
    new-instance v7, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v8, Ltta;->b:Larnr;

    .line 138
    .line 139
    move-object v10, v8

    .line 140
    check-cast v10, Larsa;

    .line 141
    .line 142
    iget v10, v10, Larsa;->c:I

    .line 143
    .line 144
    move v14, v12

    .line 145
    :goto_6
    if-ge v14, v10, :cond_b

    .line 146
    .line 147
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-static {v6, v15}, Libn;->bf(Landroid/view/View;I)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-interface {v7, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_5

    .line 172
    .line 173
    iget-object v8, v0, Lsou;->c:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 176
    .line 177
    .line 178
    move-object v10, v7

    .line 179
    iget-object v7, v0, Lsou;->d:Landroid/graphics/Rect;

    .line 180
    .line 181
    const/4 v14, 0x2

    .line 182
    new-array v15, v14, [I

    .line 183
    .line 184
    invoke-virtual {v6, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 185
    .line 186
    .line 187
    aget v16, v15, v12

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    add-int v16, v16, v17

    .line 194
    .line 195
    move/from16 v17, v11

    .line 196
    .line 197
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    move/from16 v18, v12

    .line 200
    .line 201
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    if-le v11, v12, :cond_c

    .line 204
    .line 205
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    iget v12, v9, Landroid/graphics/Rect;->right:I

    .line 208
    .line 209
    if-ge v11, v12, :cond_c

    .line 210
    .line 211
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    move/from16 v11, v16

    .line 215
    .line 216
    :goto_7
    aget v12, v15, v13

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v12, v6

    .line 223
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    iget v14, v9, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    if-le v6, v14, :cond_d

    .line 228
    .line 229
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    if-ge v6, v14, :cond_d

    .line 234
    .line 235
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    :cond_d
    aget v6, v15, v18

    .line 238
    .line 239
    aget v14, v15, v13

    .line 240
    .line 241
    invoke-virtual {v7, v6, v14, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    if-eq v13, v1, :cond_e

    .line 255
    .line 256
    move/from16 v10, v18

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    move v10, v13

    .line 260
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    add-int/lit8 v12, p2, -0x1

    .line 267
    .line 268
    const/4 v14, 0x2

    .line 269
    if-eq v12, v14, :cond_f

    .line 270
    .line 271
    invoke-virtual/range {v5 .. v10}, Llbo;->b(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_f
    move-object v12, v5

    .line 276
    iget-object v5, v12, Llbo;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 283
    .line 284
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->d(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 285
    .line 286
    .line 287
    move-object v5, v12

    .line 288
    goto :goto_8

    .line 289
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    move-object v5, v12

    .line 292
    move/from16 v11, v17

    .line 293
    .line 294
    move/from16 v12, v18

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_10
    move-object v12, v5

    .line 299
    iget-object v1, v12, Llbo;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->b()V

    .line 308
    .line 309
    .line 310
    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Ltvr;
    .locals 2

    .line 1
    iget-object v0, p0, Lsou;->f:Llbo;

    .line 2
    .line 3
    iget-object v1, v0, Llbo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Llbo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Llbo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lsop;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lsop;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Llbo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, Lsoq;

    .line 43
    .line 44
    invoke-direct {p1, v0, p2}, Lsoq;-><init>(Llbo;Ltvr;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, Lseq;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lseq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lsot;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1}, Lsot;-><init>(Lsou;Ljava/util/concurrent/FutureTask;Landroid/support/v7/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsou;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lsou;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsou;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lsou;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsou;->f:Llbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Llbo;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lsou;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v4, p0, Lsou;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    sget-object v3, Lsou;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Llbo;->b(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsou;->f:Llbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Llbo;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsou;->i(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lsou;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
