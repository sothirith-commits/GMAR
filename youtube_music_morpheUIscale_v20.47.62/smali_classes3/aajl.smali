.class public abstract Laajl;
.super Lbav;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public final e:Landroid/view/View;

.field f:I

.field g:I

.field public h:I

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:[I

.field private l:Laajk;


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
    sput-object v0, Laajl;->a:Landroid/graphics/Rect;

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
    iput-object v0, p0, Laajl;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laajl;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Laajl;->j:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Laajl;->k:[I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    iput v0, p0, Laajl;->f:I

    .line 34
    .line 35
    iput v0, p0, Laajl;->g:I

    .line 36
    .line 37
    iput v0, p0, Laajl;->h:I

    .line 38
    .line 39
    iput-object p1, p0, Laajl;->e:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "accessibility"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    iput-object v0, p0, Laajl;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbfr;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Laajl;->l:Laajk;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Laajk;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Laajk;-><init>(Laajl;)V

    .line 10
    .line 11
    iput-object p1, p0, Laajl;->l:Laajk;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Laajl;->l:Laajk;

    .line 14
    return-object p1
.end method

.method public final c(Landroid/view/View;Lbfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lbav;->c(Landroid/view/View;Lbfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Laajl;->k(Lbfo;)V

    .line 7
    return-void
.end method

.method protected j(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected k(Lbfo;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract m(ILbfo;)V
.end method

.method protected abstract o(II)Z
.end method

.method final p(I)Lbfo;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbfo;->b()Lbfo;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbfo;->A(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbfo;->B(Z)V

    .line 15
    .line 16
    const-string v3, "android.view.View"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lbfo;->u(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    sget-object v3, Laajl;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lbfo;->q(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbfo;->r(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Laajl;->m(ILbfo;)V

    .line 31
    .line 32
    iget-object v4, p0, Laajl;->i:Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lbfo;->m(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    iget-object v5, p0, Laajl;->b:Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lbfo;->n(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance p1, Lbhii;

    .line 56
    .line 57
    const-string v0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lbhii;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbfo;->i()Ljava/util/List;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    sget-object v7, Lbfl;->c:Lbfl;

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-nez v7, :cond_c

    .line 74
    .line 75
    sget-object v7, Lbfl;->d:Lbfl;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-nez v6, :cond_b

    .line 82
    .line 83
    iget-object v6, p0, Laajl;->e:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lbfo;->G(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6, p1}, Lbfo;->K(Landroid/view/View;I)V

    .line 98
    .line 99
    iget v7, p0, Laajl;->f:I

    .line 100
    const/4 v8, 0x0

    .line 101
    .line 102
    if-ne v7, p1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lbfo;->o(Z)V

    .line 106
    .line 107
    const/16 v7, 0x80

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lbfo;->j(I)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v1, v8}, Lbfo;->o(Z)V

    .line 115
    .line 116
    const/16 v7, 0x40

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, Lbfo;->j(I)V

    .line 120
    .line 121
    :goto_1
    iget v7, p0, Laajl;->g:I

    .line 122
    .line 123
    if-ne v7, p1, :cond_3

    .line 124
    move p1, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move p1, v8

    .line 127
    .line 128
    :goto_2
    if-eqz p1, :cond_4

    .line 129
    const/4 v7, 0x2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lbfo;->j(I)V

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v1}, Lbfo;->S()Z

    .line 137
    move-result v7

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lbfo;->j(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v1, p1}, Lbfo;->C(Z)V

    .line 146
    .line 147
    iget-object p1, p0, Laajl;->k:[I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lbfo;->q(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    new-instance v7, Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    iget v4, v1, Lbfo;->b:I

    .line 170
    .line 171
    if-eq v4, v0, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lbfo;->b()Lbfo;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    new-instance v9, Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 181
    .line 182
    iget v10, v1, Lbfo;->b:I

    .line 183
    .line 184
    :goto_4
    if-eq v10, v0, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v6, v0}, Lbfo;->H(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Lbfo;->q(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v10, v4}, Laajl;->m(ILbfo;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v9}, Lbfo;->m(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 204
    .line 205
    iget v10, v4, Lbfo;->b:I

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 210
    .line 211
    aget v0, p1, v8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 215
    move-result v3

    .line 216
    sub-int/2addr v0, v3

    .line 217
    .line 218
    aget v3, p1, v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 222
    move-result v4

    .line 223
    sub-int/2addr v3, v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v7}, Lbfo;->r(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Lbfo;->n(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    :cond_7
    iget-object v0, p0, Laajl;->j:Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    aget v3, p1, v8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 246
    move-result v4

    .line 247
    sub-int/2addr v3, v4

    .line 248
    .line 249
    aget p1, p1, v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 253
    move-result v4

    .line 254
    sub-int/2addr p1, v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 261
    move-result p1

    .line 262
    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Lbfo;->r(Landroid/graphics/Rect;)V

    .line 267
    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 272
    move-result p1

    .line 273
    .line 274
    if-eqz p1, :cond_8

    .line 275
    goto :goto_6

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 279
    move-result p1

    .line 280
    .line 281
    if-nez p1, :cond_a

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    :goto_5
    instance-of v0, p1, Landroid/view/View;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    check-cast p1, Landroid/view/View;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 295
    move-result v0

    .line 296
    const/4 v3, 0x0

    .line 297
    .line 298
    cmpg-float v0, v0, v3

    .line 299
    .line 300
    if-lez v0, :cond_a

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 304
    move-result v0

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 310
    move-result-object p1

    .line 311
    goto :goto_5

    .line 312
    .line 313
    :cond_9
    if-eqz p1, :cond_a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lbfo;->P(Z)V

    .line 317
    :cond_a
    :goto_6
    return-object v1

    .line 318
    .line 319
    :cond_b
    new-instance p1, Lbhii;

    .line 320
    .line 321
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, v0}, Lbhii;-><init>(Ljava/lang/String;)V

    .line 325
    throw p1

    .line 326
    .line 327
    :cond_c
    new-instance p1, Lbhii;

    .line 328
    .line 329
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, v0}, Lbhii;-><init>(Ljava/lang/String;)V

    .line 333
    throw p1

    .line 334
    .line 335
    :cond_d
    iget-object p1, p0, Laajl;->e:Landroid/view/View;

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lbfo;->c(Landroid/view/View;)Lbfo;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v0}, Lbdg;->l(Landroid/view/View;Lbfo;)V

    .line 343
    return-object v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laajl;->h:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Laajl;->h:I

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Laajl;->t(II)V

    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Laajl;->t(II)V

    .line 18
    return-void
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laajl;->f:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Laajl;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Laajl;->e:Landroid/view/View;

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
    invoke-virtual {p0, p1, v0}, Laajl;->t(II)V

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

.method public final s(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laajl;->g:I

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
    iput v0, p0, Laajl;->g:I

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Laajl;->t(II)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final t(II)V
    .locals 5

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Laajl;->d:Landroid/view/accessibility/AccessibilityManager;

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
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laajl;->e:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Laajl;->p(I)Lbfo;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbfo;->g()Ljava/lang/CharSequence;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lbfo;->f()Ljava/lang/CharSequence;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbfo;->U()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbfo;->T()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbfo;->R()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbfo;->Q()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Laajl;->j(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lbfo;->e()Ljava/lang/CharSequence;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 114
    :cond_2
    :goto_1
    return-void
.end method
