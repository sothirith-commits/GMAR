.class public final Lanen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbksw;

.field public b:Z

.field public c:Landroid/widget/PopupWindow;

.field private final d:Landroid/content/Context;

.field private final e:Lbjmq;

.field private final f:Lbjmq;

.field private final g:Lamic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjmq;Lbjmq;Lamic;Lbxm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanen;->a:Lbksw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lanen;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Lanen;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lanen;->e:Lbjmq;

    .line 17
    .line 18
    iput-object p3, p0, Lanen;->f:Lbjmq;

    .line 19
    .line 20
    iput-object p4, p0, Lanen;->g:Lamic;

    .line 21
    .line 22
    invoke-interface {p5}, Lbxm;->getLifecycle()Lbxg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lanem;

    .line 27
    .line 28
    invoke-direct {p2, p0, v0}, Lanem;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbxg;->b(Lbxl;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static c(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanen;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lbhis;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lanen;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lanen;->d:Landroid/content/Context;

    .line 11
    .line 12
    const v4, 0x7f040aab

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual/range {p4 .. p4}, Lj$/util/OptionalInt;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p4 .. p4}, Lj$/util/OptionalInt;->getAsInt()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v6, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    float-to-int v5, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v5, -0xf

    .line 50
    .line 51
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lj$/util/OptionalInt;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p5 .. p5}, Lj$/util/OptionalInt;->getAsInt()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-float v7, v7

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v6, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    float-to-int v7, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v7, v8

    .line 78
    :goto_1
    const v9, 0x7f040b01

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v9}, Lj$/util/OptionalInt;->orElse(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v9, Lgav;

    .line 86
    .line 87
    invoke-direct {v9, v3}, Lgav;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v9, Lgav;->w:Lfxk;

    .line 91
    .line 92
    iget-object v10, v0, Lanen;->f:Lbjmq;

    .line 93
    .line 94
    invoke-interface {v10}, Lbjmq;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lahli;

    .line 99
    .line 100
    invoke-interface {v10}, Lahli;->fp()Lahlj;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v12, v0, Lanen;->e:Lbjmq;

    .line 105
    .line 106
    invoke-interface {v12}, Lbjmq;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lsnb;

    .line 111
    .line 112
    invoke-static {}, Ltrk;->b()Ltrj;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v13, v9}, Ltrj;->b(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v14, v0, Lanen;->g:Lamic;

    .line 120
    .line 121
    invoke-virtual {v14, v10}, Lamic;->B(Lahlj;)Lankr;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v13, v14}, Ltrj;->m(Lankr;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, Ltrj;->a()Ltrk;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual/range {p1 .. p1}, Latqb;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    move-object v15, v12

    .line 137
    move-object v12, v13

    .line 138
    move-object v13, v14

    .line 139
    new-instance v14, Lange;

    .line 140
    .line 141
    invoke-direct {v14, v10}, Lange;-><init>(Lahlj;)V

    .line 142
    .line 143
    .line 144
    move-object v10, v15

    .line 145
    iget-object v15, v0, Lanen;->a:Lbksw;

    .line 146
    .line 147
    invoke-virtual/range {v10 .. v15}, Lsnb;->a(Lfxk;Ltrk;[BLtsi;Lbksw;)Lfxf;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v15, v9, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 152
    .line 153
    if-nez v15, :cond_2

    .line 154
    .line 155
    invoke-static {v11, v10}, Lcom/facebook/litho/ComponentTree;->c(Lfxk;Lfxf;)Lfxt;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Lfxt;->a()Lcom/facebook/litho/ComponentTree;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v9, v10}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v17, -0x1

    .line 172
    .line 173
    const/16 v18, -0x1

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v10

    .line 180
    .line 181
    invoke-virtual/range {v15 .. v22}, Lcom/facebook/litho/ComponentTree;->F(Lfxf;IIZLgby;ILgdc;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v9, v4}, Lgav;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Landroid/widget/PopupWindow;

    .line 188
    .line 189
    const/4 v10, -0x2

    .line 190
    invoke-direct {v4, v9, v10, v10, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 194
    .line 195
    invoke-direct {v10, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/high16 v3, 0x40400000    # 3.0f

    .line 210
    .line 211
    invoke-static {v6, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Loia;

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    invoke-direct {v2, v0, v3}, Loia;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 225
    .line 226
    .line 227
    const v2, 0x1030002

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Lanen;->c(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Lanen;->c(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v9, v2, v3}, Lgav;->measure(II)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    new-array v3, v2, [I

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 261
    .line 262
    .line 263
    aget v11, v3, v8

    .line 264
    .line 265
    iput v11, v10, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    aget v3, v3, v6

    .line 268
    .line 269
    iput v3, v10, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    add-int/2addr v3, v6

    .line 278
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    iget v3, v10, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    add-int/2addr v3, v6

    .line 287
    iput v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 288
    .line 289
    iget-boolean v3, v0, Lanen;->b:Z

    .line 290
    .line 291
    if-eqz v3, :cond_3

    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v9}, Lgav;->getMeasuredWidth()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    div-int/2addr v6, v2

    .line 302
    sub-int/2addr v3, v6

    .line 303
    add-int/2addr v3, v7

    .line 304
    goto :goto_3

    .line 305
    :cond_3
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 306
    .line 307
    invoke-virtual {v9}, Lgav;->getMeasuredWidth()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    sub-int/2addr v2, v3

    .line 312
    add-int v3, v2, v7

    .line 313
    .line 314
    :goto_3
    iget-boolean v2, v0, Lanen;->b:Z

    .line 315
    .line 316
    if-eqz v2, :cond_4

    .line 317
    .line 318
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 319
    .line 320
    add-int/2addr v2, v5

    .line 321
    invoke-virtual {v9}, Lgav;->getMeasuredHeight()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    sub-int/2addr v2, v5

    .line 326
    goto :goto_4

    .line 327
    :cond_4
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    add-int/2addr v2, v5

    .line 330
    :goto_4
    invoke-virtual {v4, v1, v8, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 331
    .line 332
    .line 333
    iput-object v4, v0, Lanen;->c:Landroid/widget/PopupWindow;

    .line 334
    .line 335
    return-void
.end method
