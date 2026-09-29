.class public final Legs;
.super Leip;
.source "PG"


# static fields
.field private static final A:Landroid/util/Property;

.field private static final a:[Ljava/lang/String;

.field private static final z:Landroid/animation/TypeEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:changeImageTransform:matrix"

    .line 2
    .line 3
    const-string v1, "android:changeImageTransform:bounds"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Legs;->a:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lapje;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lapje;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Legs;->z:Landroid/animation/TypeEvaluator;

    .line 18
    .line 19
    new-instance v0, Legp;

    .line 20
    .line 21
    const-class v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Legp;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Legs;->A:Landroid/util/Property;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leip;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Leip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final f(Lejb;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lejb;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-object p0, p0, Lejb;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v5, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    const-string v0, "android:changeImageTransform:bounds"

    .line 48
    .line 49
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const p1, 0x7f0b162e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Matrix;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Legq;->a:[I

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget p1, p1, v0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq p1, v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq p1, v0, :cond_2

    .line 100
    .line 101
    new-instance p1, Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    int-to-float p1, p1

    .line 135
    div-float v3, v2, v0

    .line 136
    .line 137
    div-float v4, v1, p1

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    mul-float/2addr v0, v3

    .line 144
    mul-float/2addr p1, v3

    .line 145
    sub-float/2addr v1, p1

    .line 146
    const/high16 p1, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float/2addr v1, p1

    .line 149
    sub-float/2addr v2, v0

    .line 150
    div-float/2addr v2, p1

    .line 151
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v1, Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 165
    .line 166
    .line 167
    int-to-float p1, p1

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 170
    .line 171
    .line 172
    move-object p1, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-float v3, v3

    .line 193
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-float v1, v1

    .line 198
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-float p1, p1

    .line 203
    div-float/2addr v2, v3

    .line 204
    div-float/2addr v1, p1

    .line 205
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 206
    .line 207
    .line 208
    move-object p1, v0

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    new-instance p1, Landroid/graphics/Matrix;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_1
    const-string v0, "android:changeImageTransform:matrix"

    .line 220
    .line 221
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lejb;Lejb;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_b

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object p2, p2, Lejb;->a:Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "android:changeImageTransform:bounds"

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v2, p3, Lejb;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const-string v3, "android:changeImageTransform:matrix"

    .line 33
    .line 34
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/Matrix;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v5, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v5, v4

    .line 65
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    return-object p1

    .line 75
    :cond_6
    :goto_3
    iget-object p1, p3, Lejb;->b:Landroid/view/View;

    .line 76
    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v1, 0x2

    .line 92
    if-lez v0, :cond_a

    .line 93
    .line 94
    if-gtz p3, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    if-nez p2, :cond_8

    .line 98
    .line 99
    sget-object p2, Lehr;->a:Landroid/graphics/Matrix;

    .line 100
    .line 101
    :cond_8
    if-nez v2, :cond_9

    .line 102
    .line 103
    sget-object v2, Lehr;->a:Landroid/graphics/Matrix;

    .line 104
    .line 105
    :cond_9
    sget-object p3, Legs;->A:Landroid/util/Property;

    .line 106
    .line 107
    invoke-virtual {p3, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Leja;

    .line 111
    .line 112
    invoke-direct {v0}, Leja;-><init>()V

    .line 113
    .line 114
    .line 115
    new-array v1, v1, [Landroid/graphics/Matrix;

    .line 116
    .line 117
    aput-object p2, v1, v4

    .line 118
    .line 119
    aput-object v2, v1, v3

    .line 120
    .line 121
    invoke-static {p1, p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    new-instance v0, Legr;

    .line 126
    .line 127
    invoke-direct {v0, p1, p2, v2}, Legr;-><init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Leip;->I(Leim;)V

    .line 137
    .line 138
    .line 139
    return-object p3

    .line 140
    :cond_a
    :goto_4
    sget-object p2, Legs;->A:Landroid/util/Property;

    .line 141
    .line 142
    sget-object p3, Legs;->z:Landroid/animation/TypeEvaluator;

    .line 143
    .line 144
    new-array v0, v1, [Landroid/graphics/Matrix;

    .line 145
    .line 146
    sget-object v1, Lehr;->a:Landroid/graphics/Matrix;

    .line 147
    .line 148
    aput-object v1, v0, v4

    .line 149
    .line 150
    aput-object v1, v0, v3

    .line 151
    .line 152
    invoke-static {p1, p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_b
    :goto_5
    return-object p1
.end method

.method public final b(Lejb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Legs;->f(Lejb;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lejb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Legs;->f(Lejb;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Legs;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
