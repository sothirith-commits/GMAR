.class public Lcom/google/android/libraries/quantum/fab/FloatingActionButton;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladgt;->a:[I

    .line 5
    .line 6
    const v1, 0x7f150304

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setElevation(F)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b:I

    .line 38
    .line 39
    if-ne v5, v0, :cond_0

    .line 40
    .line 41
    iget v5, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c:I

    .line 42
    .line 43
    if-eq v5, v2, :cond_1

    .line 44
    .line 45
    :cond_0
    iput v0, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b:I

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c:I

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    const-string v5, "android.graphics.drawable.RippleDrawable"

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-array v6, v3, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v7, Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    aput-object v7, v6, p3

    .line 64
    .line 65
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    aput-object v7, v6, p2

    .line 68
    .line 69
    aput-object v7, v6, v1

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v6, v3, p3

    .line 82
    .line 83
    aput-object v0, v3, p2

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    aput-object v6, v3, v1

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 98
    .line 99
    .line 100
    const v5, 0x10100a7

    .line 101
    .line 102
    .line 103
    filled-new-array {v5}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    new-array v2, p3, [I

    .line 115
    .line 116
    const v5, 0x106000d

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    aput-object v0, v1, p3

    .line 131
    .line 132
    aput-object v3, v1, p2

    .line 133
    .line 134
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v2

    .line 138
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, p3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eq v4, p2, :cond_2

    .line 165
    .line 166
    const p2, 0x7f070db1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    .line 174
    .line 175
    const p2, 0x7f070db4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const p2, 0x7f070db2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput p2, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    .line 191
    .line 192
    const p2, 0x7f070db5

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    :goto_1
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 200
    .line 201
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->requestLayout()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private static a(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    .line 8
    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final setElevation(F)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/StateListAnimator;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x101009e

    .line 10
    .line 11
    .line 12
    const v1, 0x10100a7

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput v1, v3, v4

    .line 28
    .line 29
    const-string v1, "translationZ"

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v5, v2, [Landroid/animation/PropertyValuesHolder;

    .line 36
    .line 37
    aput-object v3, v5, v4

    .line 38
    .line 39
    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v0, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    new-array v0, v4, [I

    .line 47
    .line 48
    new-array v3, v2, [F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput v5, v3, v4

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    aput-object v1, v2, v4

    .line 60
    .line 61
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
