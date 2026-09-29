.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final e:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field private final f:Laor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->e:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 305
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04011a

    .line 304
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Laor;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Laor;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->f:Laor;

    .line 24
    .line 25
    sget-object v4, Laoq;->a:[I

    .line 26
    .line 27
    const v2, 0x7f1501fc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const v8, 0x7f1501fc

    .line 35
    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p2

    .line 40
    move v7, p3

    .line 41
    invoke-static/range {v2 .. v8}, Lbdg;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v4, Landroidx/cardview/widget/CardView;->e:[I

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    new-array p2, p3, [F

    .line 76
    .line 77
    invoke-static {v4, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 78
    .line 79
    .line 80
    aget p1, p2, p1

    .line 81
    .line 82
    const/high16 p2, 0x3f000000    # 0.5f

    .line 83
    .line 84
    cmpl-float p1, p1, p2

    .line 85
    .line 86
    if-lez p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const p2, 0x7f06007f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p2, 0x7f06007e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    const/4 p2, 0x0

    .line 116
    invoke-virtual {v6, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-virtual {v6, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x5

    .line 126
    invoke-virtual {v6, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 v5, 0x7

    .line 131
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput-boolean v5, v2, Landroidx/cardview/widget/CardView;->a:Z

    .line 136
    .line 137
    const/4 v5, 0x6

    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput-boolean v5, v2, Landroidx/cardview/widget/CardView;->b:Z

    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/16 v8, 0xa

    .line 152
    .line 153
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    const/16 v8, 0xc

    .line 160
    .line 161
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iput v8, v0, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    const/16 v8, 0xb

    .line 168
    .line 169
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    const/16 v8, 0x9

    .line 176
    .line 177
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    cmpl-float v0, v4, p2

    .line 184
    .line 185
    if-lez v0, :cond_2

    .line 186
    .line 187
    move p2, v4

    .line 188
    :cond_2
    invoke-virtual {v6, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    new-instance v0, Laos;

    .line 198
    .line 199
    invoke-direct {v0, p1, p3}, Laos;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, Laor;->a:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    iget-object p1, v1, Laor;->b:Landroidx/cardview/widget/CardView;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v4}, Landroid/view/View;->setElevation(F)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v1, Laor;->a:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    invoke-virtual {v1}, Laor;->c()Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    invoke-virtual {v1}, Laor;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    check-cast p1, Laos;

    .line 226
    .line 227
    iget v4, p1, Laos;->b:F

    .line 228
    .line 229
    cmpl-float v4, p2, v4

    .line 230
    .line 231
    if-nez v4, :cond_3

    .line 232
    .line 233
    iget-boolean v4, p1, Laos;->c:Z

    .line 234
    .line 235
    if-ne v4, p3, :cond_3

    .line 236
    .line 237
    iget-boolean v4, p1, Laos;->d:Z

    .line 238
    .line 239
    if-eq v4, v0, :cond_4

    .line 240
    .line 241
    :cond_3
    iput p2, p1, Laos;->b:F

    .line 242
    .line 243
    iput-boolean p3, p1, Laos;->c:Z

    .line 244
    .line 245
    iput-boolean v0, p1, Laos;->d:Z

    .line 246
    .line 247
    const/4 p2, 0x0

    .line 248
    invoke-virtual {p1, p2}, Laos;->a(Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Laos;->invalidateSelf()V

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-virtual {v1}, Laor;->c()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_5

    .line 259
    .line 260
    invoke-virtual {v1, v3, v3, v3, v3}, Laor;->a(IIII)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    iget-object p1, v1, Laor;->a:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    check-cast p1, Laos;

    .line 267
    .line 268
    iget p2, p1, Laos;->b:F

    .line 269
    .line 270
    iget p1, p1, Laos;->a:F

    .line 271
    .line 272
    invoke-virtual {v1}, Laor;->b()Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    invoke-static {p2, p1, p3}, Laot;->a(FFZ)F

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    float-to-double v3, p3

    .line 281
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    double-to-int p3, v3

    .line 286
    invoke-virtual {v1}, Laor;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {p2, p1, v0}, Laot;->b(FFZ)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    float-to-double p1, p1

    .line 295
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide p1

    .line 299
    double-to-int p1, p1

    .line 300
    invoke-virtual {v1, p3, p1, p3, p1}, Laor;->a(IIII)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->f:Laor;

    .line 2
    .line 3
    iget-object v0, v0, Laor;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Laos;

    .line 6
    .line 7
    iget v1, v0, Laos;->a:F

    .line 8
    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, v0, Laos;->a:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Laos;->a(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laos;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method
