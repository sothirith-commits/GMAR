.class public final Lehc;
.super Lejp;
.source "PG"


# static fields
.field private static final A:Landroid/animation/TimeInterpolator;

.field private static final z:Landroid/animation/TimeInterpolator;


# instance fields
.field private final B:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lehc;->z:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lehc;->A:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lejp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lehc;->B:[I

    .line 8
    .line 9
    new-instance v0, Lehb;

    .line 10
    .line 11
    invoke-direct {v0}, Lehb;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Leip;->r:Leiv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lejp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lehc;->B:[I

    .line 18
    new-instance p1, Lehb;

    invoke-direct {p1}, Lehb;-><init>()V

    iput-object p1, p0, Leip;->r:Leiv;

    return-void
.end method

.method private final Y(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lehc;->B:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v0, v0, v3

    .line 11
    .line 12
    invoke-virtual {p0}, Leip;->i()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    div-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v4, v5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    div-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    add-int/2addr v5, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v5, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move v10, v5

    .line 60
    move v5, v4

    .line 61
    move v4, v10

    .line 62
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr v6, v4

    .line 71
    sub-int/2addr p2, v5

    .line 72
    int-to-float v6, v6

    .line 73
    const/4 v7, 0x0

    .line 74
    cmpl-float v8, v6, v7

    .line 75
    .line 76
    int-to-float p2, p2

    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    cmpl-float v7, p2, v7

    .line 80
    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    add-double/2addr v6, v6

    .line 88
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    add-double/2addr v8, v8

    .line 93
    double-to-float p2, v8

    .line 94
    const/high16 v8, -0x40800000    # -1.0f

    .line 95
    .line 96
    add-float/2addr p2, v8

    .line 97
    double-to-float v6, v6

    .line 98
    add-float/2addr v6, v8

    .line 99
    :cond_1
    invoke-static {v6, p2}, Lehc;->h(FF)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    div-float/2addr v6, v7

    .line 104
    div-float/2addr p2, v7

    .line 105
    sub-int/2addr v4, v2

    .line 106
    sub-int/2addr v5, v0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, v4

    .line 112
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-int/2addr p1, v5

    .line 121
    int-to-float v0, v0

    .line 122
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p1, p1

    .line 127
    invoke-static {v0, p1}, Lehc;->h(FF)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    mul-float/2addr v6, p1

    .line 132
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    aput v0, p3, v1

    .line 137
    .line 138
    mul-float/2addr p1, p2

    .line 139
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    aput p1, p3, v3

    .line 144
    .line 145
    return-void
.end method

.method private final Z(Lejb;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lejb;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lehc;->B:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    new-instance v4, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lejb;->a:Ljava/util/Map;

    .line 30
    .line 31
    const-string v0, "android:explode:screenBounds"

    .line 32
    .line 33
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static h(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method


# virtual methods
.method public final b(Lejb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lejp;->X(Lejb;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lehc;->Z(Lejb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lejb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lejp;->X(Lejb;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lehc;->Z(Lejb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Lejb;Lejb;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object p3, p4, Lejb;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android:explode:screenBounds"

    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, p0, Lehc;->B:[I

    .line 20
    .line 21
    invoke-direct {p0, p1, p3, v0}, Lehc;->Y(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    add-float v4, v6, p1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    add-float v5, v7, p1

    .line 35
    .line 36
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    sget-object v8, Lehc;->z:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p4

    .line 45
    invoke-static/range {v0 .. v9}, Lekh;->j(Landroid/view/View;Lejb;IIFFFFLandroid/animation/TimeInterpolator;Leip;)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Lejb;Lejb;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object p4, p3, Lejb;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android:explode:screenBounds"

    .line 4
    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p3, Lejb;->b:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b1632

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    aget v7, v0, v6

    .line 39
    .line 40
    iget v8, p4, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    sub-int/2addr v7, v8

    .line 43
    int-to-float v7, v7

    .line 44
    add-float/2addr v7, v4

    .line 45
    aget v8, v0, v1

    .line 46
    .line 47
    iget v9, p4, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    sub-int/2addr v8, v9

    .line 50
    int-to-float v8, v8

    .line 51
    add-float/2addr v8, v5

    .line 52
    aget v9, v0, v6

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    invoke-virtual {p4, v9, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v7, v4

    .line 61
    move v8, v5

    .line 62
    :goto_0
    iget-object v0, p0, Lehc;->B:[I

    .line 63
    .line 64
    invoke-direct {p0, p1, p4, v0}, Lehc;->Y(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 65
    .line 66
    .line 67
    aget p1, v0, v6

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    aget p4, v0, v1

    .line 71
    .line 72
    int-to-float p4, p4

    .line 73
    add-float v6, v7, p1

    .line 74
    .line 75
    add-float v7, v8, p4

    .line 76
    .line 77
    sget-object v8, Lehc;->A:Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    move-object v9, p0

    .line 80
    move-object v0, p2

    .line 81
    move-object v1, p3

    .line 82
    invoke-static/range {v0 .. v9}, Lekh;->j(Landroid/view/View;Lejb;IIFFFFLandroid/animation/TimeInterpolator;Leip;)Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
