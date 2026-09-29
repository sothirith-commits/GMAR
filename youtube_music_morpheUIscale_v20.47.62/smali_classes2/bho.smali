.class public abstract Lbho;
.super Lbav;
.source "PG"


# static fields
.field private static final g:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Landroid/view/View;

.field d:I

.field e:I

.field public f:I

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:[I

.field private l:Lbhn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    sput-object v0, Lbho;->g:Landroid/graphics/Rect;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbav;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbho;->h:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbho;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbho;->j:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lbho;->k:[I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    iput v0, p0, Lbho;->d:I

    .line 34
    .line 35
    iput v0, p0, Lbho;->e:I

    .line 36
    .line 37
    iput v0, p0, Lbho;->f:I

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lbho;->b:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "accessibility"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    iput-object v0, p0, Lbho;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    :cond_0
    return-void

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "View may not be null"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method


# virtual methods
.method public a(Landroid/view/View;)Lbfr;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lbho;->l:Lbhn;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lbhn;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbhn;-><init>(Lbho;)V

    .line 10
    .line 11
    iput-object p1, p0, Lbho;->l:Lbhn;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lbho;->l:Lbhn;

    .line 14
    return-object p1
.end method

.method public final j(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbho;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-object p1
.end method

.method final k(I)Lbfo;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    if-ne p1, v1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lbho;->b:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbfo;->c(Landroid/view/View;)Lbfo;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lbdg;->l(Landroid/view/View;Lbfo;)V

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lbho;->m(Ljava/util/List;)V

    .line 22
    .line 23
    iget-object v3, v1, Lbfo;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-gtz v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v0, "Views cannot have both real and virtual children"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v3

    .line 49
    .line 50
    :goto_1
    if-ge v0, v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v4}, Lbfo;->l(Landroid/view/View;I)V

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-object v1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lbfo;->b()Lbfo;

    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lbfo;->A(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lbfo;->B(Z)V

    .line 79
    .line 80
    const-string v4, "android.view.View"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lbfo;->u(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    sget-object v4, Lbho;->g:Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lbfo;->q(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lbfo;->r(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    iget-object v5, p0, Lbho;->b:Landroid/view/View;

    .line 94
    .line 95
    iput v1, v2, Lbfo;->b:I

    .line 96
    .line 97
    iget-object v6, v2, Lbfo;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v2}, Lbho;->o(ILbfo;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbfo;->g()Ljava/lang/CharSequence;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lbfo;->f()Ljava/lang/CharSequence;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_5
    :goto_2
    iget-object v7, p0, Lbho;->i:Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Lbfo;->m(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    iget-object v8, p0, Lbho;->h:Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8}, Lbfo;->n(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v9

    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v9

    .line 145
    .line 146
    if-nez v9, :cond_6

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const-string v0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 159
    move-result v6

    .line 160
    .line 161
    and-int/lit8 v9, v6, 0x40

    .line 162
    .line 163
    if-nez v9, :cond_12

    .line 164
    .line 165
    const/16 v9, 0x80

    .line 166
    and-int/2addr v6, v9

    .line 167
    .line 168
    if-nez v6, :cond_11

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6}, Lbfo;->G(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5, p1}, Lbfo;->K(Landroid/view/View;I)V

    .line 183
    .line 184
    iget v6, p0, Lbho;->d:I

    .line 185
    .line 186
    if-ne v6, p1, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lbfo;->o(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v9}, Lbfo;->j(I)V

    .line 193
    goto :goto_4

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v2, v0}, Lbfo;->o(Z)V

    .line 197
    .line 198
    const/16 v6, 0x40

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6}, Lbfo;->j(I)V

    .line 202
    .line 203
    :goto_4
    iget v6, p0, Lbho;->e:I

    .line 204
    .line 205
    if-ne v6, p1, :cond_9

    .line 206
    move p1, v3

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move p1, v0

    .line 209
    .line 210
    :goto_5
    if-eqz p1, :cond_a

    .line 211
    const/4 v6, 0x2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Lbfo;->j(I)V

    .line 215
    goto :goto_6

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {v2}, Lbfo;->S()Z

    .line 219
    move-result v6

    .line 220
    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lbfo;->j(I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_6
    invoke-virtual {v2, p1}, Lbfo;->C(Z)V

    .line 228
    .line 229
    iget-object p1, p0, Lbho;->k:[I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v6

    .line 237
    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v7}, Lbfo;->q(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    new-instance v6, Landroid/graphics/Rect;

    .line 244
    .line 245
    .line 246
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 250
    .line 251
    iget v7, v2, Lbfo;->b:I

    .line 252
    .line 253
    if-eq v7, v1, :cond_c

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lbfo;->b()Lbfo;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    new-instance v9, Landroid/graphics/Rect;

    .line 260
    .line 261
    .line 262
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 263
    .line 264
    iget v10, v2, Lbfo;->b:I

    .line 265
    .line 266
    :goto_7
    if-eq v10, v1, :cond_c

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v5, v1}, Lbfo;->H(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v4}, Lbfo;->q(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v10, v7}, Lbho;->o(ILbfo;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v9}, Lbfo;->m(Landroid/graphics/Rect;)V

    .line 279
    .line 280
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 286
    .line 287
    iget v10, v7, Lbfo;->b:I

    .line 288
    goto :goto_7

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 292
    .line 293
    aget v1, p1, v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 297
    move-result v4

    .line 298
    sub-int/2addr v1, v4

    .line 299
    .line 300
    aget v4, p1, v3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 304
    move-result v7

    .line 305
    sub-int/2addr v4, v7

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v6}, Lbfo;->r(Landroid/graphics/Rect;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v8}, Lbfo;->n(Landroid/graphics/Rect;)V

    .line 315
    .line 316
    :cond_d
    iget-object v1, p0, Lbho;->j:Landroid/graphics/Rect;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 320
    move-result v4

    .line 321
    .line 322
    if-eqz v4, :cond_10

    .line 323
    .line 324
    aget v0, p1, v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 328
    move-result v4

    .line 329
    sub-int/2addr v0, v4

    .line 330
    .line 331
    aget p1, p1, v3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 335
    move-result v4

    .line 336
    sub-int/2addr p1, v4

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 343
    move-result p1

    .line 344
    .line 345
    if-eqz p1, :cond_10

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v8}, Lbfo;->r(Landroid/graphics/Rect;)V

    .line 349
    .line 350
    if-eqz v8, :cond_10

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 354
    move-result p1

    .line 355
    .line 356
    if-eqz p1, :cond_e

    .line 357
    goto :goto_9

    .line 358
    .line 359
    .line 360
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 361
    move-result p1

    .line 362
    .line 363
    if-nez p1, :cond_10

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    :goto_8
    instance-of v0, p1, Landroid/view/View;

    .line 370
    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    check-cast p1, Landroid/view/View;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 377
    move-result v0

    .line 378
    const/4 v1, 0x0

    .line 379
    .line 380
    cmpg-float v0, v0, v1

    .line 381
    .line 382
    if-lez v0, :cond_10

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 386
    move-result v0

    .line 387
    .line 388
    if-nez v0, :cond_10

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 392
    move-result-object p1

    .line 393
    goto :goto_8

    .line 394
    .line 395
    :cond_f
    if-eqz p1, :cond_10

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Lbfo;->P(Z)V

    .line 399
    :cond_10
    :goto_9
    return-object v2

    .line 400
    .line 401
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 402
    .line 403
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 407
    throw p1

    .line 408
    .line 409
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410
    .line 411
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 412
    .line 413
    .line 414
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 415
    throw p1
.end method

.method protected abstract m(Ljava/util/List;)V
.end method

.method protected n(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract o(ILbfo;)V
.end method

.method public final p(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbho;->f:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lbho;->f:I

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lbho;->t(II)V

    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lbho;->t(II)V

    .line 18
    return-void
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbho;->d:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lbho;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lbho;->b:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    const/high16 v0, 0x10000

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lbho;->t(II)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbho;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lbho;->e:I

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbho;->t(II)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method protected abstract s(II)Z
.end method

.method public final t(II)V
    .locals 5

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lbho;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbho;->b:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    if-eq p1, v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbho;->k(I)Lbfo;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbfo;->g()Ljava/lang/CharSequence;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbfo;->f()Ljava/lang/CharSequence;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lbfo;->U()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbfo;->T()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lbfo;->R()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lbfo;->Q()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lbho;->n(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lbfo;->e()Ljava/lang/CharSequence;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0, p2}, Lbho;->j(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 137
    :cond_4
    :goto_2
    return-void
.end method
