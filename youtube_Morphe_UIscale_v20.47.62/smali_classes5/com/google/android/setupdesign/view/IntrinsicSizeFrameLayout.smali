.class public Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqaz;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqaz;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    new-instance v1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->d:Landroid/graphics/Rect;

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    new-instance v0, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->d:Landroid/graphics/Rect;

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final b(II)I
    .locals 3

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_2
    :goto_0
    return p1
.end method

.method private final c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Laqdb;->n:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, La;->bz()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Laqci;->ba:Laqci;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Laqck;->t(Laqci;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1, v0}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    float-to-int p2, p2

    .line 59
    iput p2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 60
    .line 61
    :cond_1
    invoke-static {p1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Laqci;->aZ:Laqci;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Laqck;->t(Laqci;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Laqck;->h(Landroid/content/Context;)Laqck;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1, v0}, Laqck;->a(Landroid/content/Context;Laqci;)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    float-to-int p2, p2

    .line 82
    iput p2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 83
    .line 84
    :cond_2
    invoke-static {p1}, Laqck;->x(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->d:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v2, Landroid/util/TypedValue;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v4, 0x7f070e0a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4, v2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    int-to-float v0, v0

    .line 135
    mul-float/2addr v0, p3

    .line 136
    int-to-float v1, v1

    .line 137
    mul-float/2addr v1, p3

    .line 138
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const v2, 0x7f0c00bd

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    int-to-float p3, p3

    .line 154
    invoke-direct {p0, p3}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a(F)F

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v3, 0x7f0c00bb

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-float v2, v2

    .line 174
    invoke-direct {p0, v2}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a(F)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v4, 0x7f0c00be

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-float v3, v3

    .line 194
    invoke-direct {p0, v3}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a(F)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const v5, 0x7f0c00bc

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    int-to-float v4, v4

    .line 214
    invoke-direct {p0, v4}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a(F)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    float-to-int v0, v0

    .line 219
    int-to-float v5, v0

    .line 220
    cmpg-float v6, v5, p3

    .line 221
    .line 222
    if-gez v6, :cond_3

    .line 223
    .line 224
    float-to-int v0, p3

    .line 225
    float-to-int p3, v3

    .line 226
    goto :goto_0

    .line 227
    :cond_3
    float-to-int p3, v1

    .line 228
    :goto_0
    cmpl-float v1, v5, v2

    .line 229
    .line 230
    if-lez v1, :cond_4

    .line 231
    .line 232
    float-to-int v0, v2

    .line 233
    float-to-int p3, v4

    .line 234
    :cond_4
    new-instance v1, Landroid/graphics/Point;

    .line 235
    .line 236
    invoke-direct {v1, v0, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 237
    .line 238
    .line 239
    if-lt p2, p1, :cond_5

    .line 240
    .line 241
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 242
    .line 243
    iget p2, v1, Landroid/graphics/Point;->y:I

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 247
    .line 248
    iget p2, v1, Landroid/graphics/Point;->x:I

    .line 249
    .line 250
    :goto_1
    new-instance p3, Landroid/graphics/Point;

    .line 251
    .line 252
    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 253
    .line 254
    .line 255
    iget p1, p3, Landroid/graphics/Point;->y:I

    .line 256
    .line 257
    iput p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 258
    .line 259
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 260
    .line 261
    iput p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 262
    .line 263
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Laqck;->r(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x3

    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v3, v7, v8

    .line 33
    .line 34
    aput-object v5, v7, v4

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v6, v7, v3

    .line 38
    .line 39
    const-string v3, "Apply edge to edge, glifExpressiveEnabled: %s, isAtLeastLollipop: %s, windowInsetBottom: %d"

    .line 40
    .line 41
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x7f0b1477

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v8, v0, v8, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Laqck;->x(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0802e9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->requestApplyInsets()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laqck;->x(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-static {v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    if-ge v0, v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_0
    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 91
    .line 92
    invoke-direct {p0, p2, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 101
    .line 102
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget p2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 107
    .line 108
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-static {}, La;->bz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->setElevation(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Laqck;->x(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->setElevation(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
