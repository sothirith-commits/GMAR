.class public final Lms;
.super Lnh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lnl;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Ljava/util/List;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Lst;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Lnk;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lms;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lms;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lmn;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lmn;-><init>(Lms;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lms;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    new-instance v0, Lmo;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lmo;-><init>(Lms;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lms;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    new-instance v0, Lmq;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lmq;-><init>(Lms;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lms;->n:Lst;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lms;->o:I

    .line 41
    .line 42
    iput v0, p0, Lms;->p:I

    .line 43
    .line 44
    iput-object p1, p0, Lms;->h:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lms;->q:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Lms;->j:I

    .line 49
    .line 50
    iput-boolean p4, p0, Lms;->k:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lms;->w:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lms;->y()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lms;->r:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    div-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    const p3, 0x7f070019

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lms;->i:I

    .line 84
    .line 85
    new-instance p1, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lms;->a:Landroid/os/Handler;

    .line 91
    .line 92
    return-void
.end method

.method private final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lms;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method private final z(Lmy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lms;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, v0, Lms;->k:Z

    .line 12
    .line 13
    new-instance v5, Lmv;

    .line 14
    .line 15
    const v6, 0x7f0e000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v3, v4, v6}, Lmv;-><init>(Lmy;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lms;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v0, Lms;->w:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v5, Lmv;->b:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lms;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lnh;->w(Lmy;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, v5, Lmv;->b:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v4, v0, Lms;->i:I

    .line 48
    .line 49
    invoke-static {v5, v2, v4}, Lms;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v7, v0, Lms;->j:I

    .line 54
    .line 55
    new-instance v8, Lsv;

    .line 56
    .line 57
    invoke-direct {v8, v2, v7}, Lsv;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lms;->n:Lst;

    .line 61
    .line 62
    iput-object v2, v8, Lsv;->b:Lst;

    .line 63
    .line 64
    iput-object v0, v8, Lss;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Lss;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lms;->q:Landroid/view/View;

    .line 70
    .line 71
    iput-object v2, v8, Lss;->l:Landroid/view/View;

    .line 72
    .line 73
    iget v2, v0, Lms;->p:I

    .line 74
    .line 75
    iput v2, v8, Lss;->j:I

    .line 76
    .line 77
    invoke-virtual {v8}, Lss;->z()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lss;->y()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v5}, Lss;->e(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4}, Lss;->r(I)V

    .line 87
    .line 88
    .line 89
    iget v2, v0, Lms;->p:I

    .line 90
    .line 91
    iput v2, v8, Lss;->j:I

    .line 92
    .line 93
    iget-object v2, v0, Lms;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v7, -0x1

    .line 100
    const/4 v10, 0x0

    .line 101
    if-lez v5, :cond_a

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v7

    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lmr;

    .line 113
    .line 114
    iget-object v5, v2, Lmr;->b:Lmy;

    .line 115
    .line 116
    invoke-virtual {v5}, Lmy;->size()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    move v12, v10

    .line 121
    :goto_1
    if-ge v12, v11, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5, v12}, Lmy;->getItem(I)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_2

    .line 132
    .line 133
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-ne v1, v14, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v13, 0x0

    .line 144
    :goto_2
    if-nez v13, :cond_4

    .line 145
    .line 146
    :goto_3
    goto :goto_7

    .line 147
    :cond_4
    invoke-virtual {v2}, Lmr;->a()Landroid/widget/ListView;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    .line 156
    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 160
    .line 161
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lmv;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    check-cast v11, Lmv;

    .line 173
    .line 174
    move v12, v10

    .line 175
    :goto_4
    invoke-virtual {v11}, Lmv;->getCount()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    move v15, v10

    .line 180
    :goto_5
    if-ge v15, v14, :cond_7

    .line 181
    .line 182
    invoke-virtual {v11, v15}, Lmv;->a(I)Lnb;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-ne v13, v9, :cond_6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move v15, v7

    .line 193
    :goto_6
    if-ne v15, v7, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    add-int/2addr v15, v12

    .line 197
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    sub-int/2addr v15, v9

    .line 202
    if-ltz v15, :cond_b

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-lt v15, v9, :cond_9

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-virtual {v5, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    const/4 v2, 0x0

    .line 217
    :cond_b
    :goto_7
    const/4 v5, 0x0

    .line 218
    :goto_8
    if-eqz v5, :cond_14

    .line 219
    .line 220
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v11, 0x1c

    .line 223
    .line 224
    if-gt v9, v11, :cond_c

    .line 225
    .line 226
    sget-object v9, Lsv;->a:Ljava/lang/reflect/Method;

    .line 227
    .line 228
    if-eqz v9, :cond_d

    .line 229
    .line 230
    :try_start_0
    iget-object v11, v8, Lsv;->r:Landroid/widget/PopupWindow;

    .line 231
    .line 232
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    new-array v13, v6, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v12, v13, v10

    .line 239
    .line 240
    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_c
    iget-object v9, v8, Lsv;->r:Landroid/widget/PopupWindow;

    .line 245
    .line 246
    invoke-static {v9, v10}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Z)V

    .line 247
    .line 248
    .line 249
    :catch_0
    :cond_d
    :goto_9
    iget-object v9, v8, Lsv;->r:Landroid/widget/PopupWindow;

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 253
    .line 254
    .line 255
    iget-object v9, v0, Lms;->b:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    add-int/2addr v11, v7

    .line 262
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lmr;

    .line 267
    .line 268
    invoke-virtual {v7}, Lmr;->a()Landroid/widget/ListView;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const/4 v9, 0x2

    .line 273
    new-array v9, v9, [I

    .line 274
    .line 275
    invoke-virtual {v7, v9}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 276
    .line 277
    .line 278
    new-instance v11, Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v12, v0, Lms;->d:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 286
    .line 287
    .line 288
    iget v12, v0, Lms;->r:I

    .line 289
    .line 290
    if-ne v12, v6, :cond_e

    .line 291
    .line 292
    aget v9, v9, v10

    .line 293
    .line 294
    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    add-int/2addr v9, v7

    .line 299
    add-int/2addr v9, v4

    .line 300
    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    if-le v9, v7, :cond_f

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    aget v7, v9, v10

    .line 306
    .line 307
    sub-int/2addr v7, v4

    .line 308
    if-gez v7, :cond_10

    .line 309
    .line 310
    :cond_f
    move v7, v6

    .line 311
    goto :goto_b

    .line 312
    :cond_10
    :goto_a
    move v7, v10

    .line 313
    :goto_b
    iput v7, v0, Lms;->r:I

    .line 314
    .line 315
    iput-object v5, v8, Lss;->l:Landroid/view/View;

    .line 316
    .line 317
    iget v9, v0, Lms;->p:I

    .line 318
    .line 319
    const/4 v11, 0x5

    .line 320
    and-int/2addr v9, v11

    .line 321
    if-ne v9, v11, :cond_12

    .line 322
    .line 323
    if-eqz v7, :cond_11

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    goto :goto_c

    .line 331
    :cond_12
    if-eqz v7, :cond_13

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto :goto_d

    .line 338
    :cond_13
    :goto_c
    neg-int v4, v4

    .line 339
    :goto_d
    iput v4, v8, Lss;->g:I

    .line 340
    .line 341
    iput-boolean v6, v8, Lss;->i:Z

    .line 342
    .line 343
    iput-boolean v6, v8, Lss;->h:Z

    .line 344
    .line 345
    invoke-virtual {v8, v10}, Lss;->j(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_14
    iget-boolean v4, v0, Lms;->s:Z

    .line 350
    .line 351
    if-eqz v4, :cond_15

    .line 352
    .line 353
    iget v4, v0, Lms;->u:I

    .line 354
    .line 355
    iput v4, v8, Lss;->g:I

    .line 356
    .line 357
    :cond_15
    iget-boolean v4, v0, Lms;->t:Z

    .line 358
    .line 359
    if-eqz v4, :cond_16

    .line 360
    .line 361
    iget v4, v0, Lms;->v:I

    .line 362
    .line 363
    invoke-virtual {v8, v4}, Lss;->j(I)V

    .line 364
    .line 365
    .line 366
    :cond_16
    iget-object v4, v0, Lnh;->g:Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-virtual {v8, v4}, Lss;->t(Landroid/graphics/Rect;)V

    .line 369
    .line 370
    .line 371
    :goto_e
    new-instance v4, Lmr;

    .line 372
    .line 373
    iget v5, v0, Lms;->r:I

    .line 374
    .line 375
    invoke-direct {v4, v8, v1, v5}, Lmr;-><init>(Lsv;Lmy;I)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v0, Lms;->b:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Lss;->s()V

    .line 384
    .line 385
    .line 386
    iget-object v4, v8, Lss;->e:Lrm;

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 389
    .line 390
    .line 391
    if-nez v2, :cond_17

    .line 392
    .line 393
    iget-boolean v2, v0, Lms;->x:Z

    .line 394
    .line 395
    if-eqz v2, :cond_17

    .line 396
    .line 397
    iget-object v2, v1, Lmy;->e:Ljava/lang/CharSequence;

    .line 398
    .line 399
    if-eqz v2, :cond_17

    .line 400
    .line 401
    const v2, 0x7f0e0012

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v2, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Landroid/widget/FrameLayout;

    .line 409
    .line 410
    const v3, 0x1020016

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v1, Lmy;->e:Ljava/lang/CharSequence;

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    invoke-virtual {v4, v2, v11, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Lss;->s()V

    .line 432
    .line 433
    .line 434
    :cond_17
    return-void
.end method


# virtual methods
.method public final c(Lmy;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lms;->b:Ljava/util/List;

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
    check-cast v4, Lmr;

    .line 16
    .line 17
    iget-object v4, v4, Lmr;->b:Lmy;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lmr;

    .line 43
    .line 44
    iget-object v1, v1, Lmr;->b:Lmy;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lmy;->i(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lmr;

    .line 54
    .line 55
    iget-object v3, v1, Lmr;->b:Lmy;

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Lmy;->m(Lnl;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lms;->f:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-object v3, v1, Lmr;->a:Lsv;

    .line 66
    .line 67
    iget-object v5, v3, Lsv;->r:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Lss;->r:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, v1, Lmr;->a:Lsv;

    .line 78
    .line 79
    invoke-virtual {v1}, Lss;->k()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    add-int/lit8 v3, v1, -0x1

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lmr;

    .line 95
    .line 96
    iget v3, v3, Lmr;->c:I

    .line 97
    .line 98
    iput v3, p0, Lms;->r:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-direct {p0}, Lms;->y()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, p0, Lms;->r:I

    .line 106
    .line 107
    :goto_2
    if-nez v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, Lms;->k()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lms;->y:Lnk;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-interface {p2, p1, v0}, Lnk;->a(Lmy;Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object p1, p0, Lms;->e:Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lms;->e:Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    iget-object p2, p0, Lms;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iput-object v4, p0, Lms;->e:Landroid/view/ViewTreeObserver;

    .line 138
    .line 139
    :cond_8
    iget-object p1, p0, Lms;->d:Landroid/view/View;

    .line 140
    .line 141
    iget-object p2, p0, Lms;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lms;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 147
    .line 148
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    if-eqz p2, :cond_a

    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lmr;

    .line 159
    .line 160
    iget-object p1, p1, Lmr;->b:Lmy;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lmy;->i(Z)V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_3
    return-void
.end method

.method public final d(Lnk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms;->y:Lnk;

    .line 2
    .line 3
    return-void
.end method

.method public final dK()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lms;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmr;->a()Landroid/widget/ListView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lnt;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lms;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmr;

    .line 19
    .line 20
    iget-object v3, v1, Lmr;->b:Lmy;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lmr;->a()Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lmy;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lms;->j(Lmy;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lms;->y:Lnk;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lnk;->b(Lmy;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lms;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmr;->a()Landroid/widget/ListView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lms;->v(Landroid/widget/ListAdapter;)Lmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lmv;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final j(Lmy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lms;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lmy;->h(Lnl;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lms;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lms;->z(Lmy;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lms;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lms;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lmr;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lmr;

    .line 16
    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v2, v2, Lmr;->a:Lsv;

    .line 24
    .line 25
    invoke-virtual {v2}, Lss;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lss;->k()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lms;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lms;->q:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lms;->o:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lms;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lms;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lms;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lms;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Lms;->q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lms;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lms;->s:Z

    .line 3
    .line 4
    iput p1, p0, Lms;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lms;->b:Ljava/util/List;

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
    check-cast v4, Lmr;

    .line 16
    .line 17
    iget-object v5, v4, Lmr;->a:Lsv;

    .line 18
    .line 19
    invoke-virtual {v5}, Lss;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, Lmr;->b:Lmy;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lmy;->i(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lms;->k()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lms;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lms;->t:Z

    .line 3
    .line 4
    iput p1, p0, Lms;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lms;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lms;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmy;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lms;->z(Lmy;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lms;->q:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lms;->d:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lms;->e:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lms;->e:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lms;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lms;->d:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p0, Lms;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method protected final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lms;->b:Ljava/util/List;

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
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmr;

    .line 15
    .line 16
    iget-object v0, v0, Lmr;->a:Lsv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lss;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    return v2
.end method
