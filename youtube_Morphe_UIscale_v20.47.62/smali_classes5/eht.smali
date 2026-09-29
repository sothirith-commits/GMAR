.class public final Leht;
.super Lehs;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 137
    invoke-direct {p0}, Lehs;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leht;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    .line 138
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Leht;->b:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lehs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leht;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Leht;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    sget-object v2, Leig;->j:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    .line 26
    const-string v2, "patternPathData"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, p2, v2, v3}, Lbig;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lbii;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 40
    .line 41
    invoke-direct {v2, p2, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [F

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 53
    .line 54
    .line 55
    aget v4, v5, v3

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    aget v8, v5, v7

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual {v2, v9, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 62
    .line 63
    .line 64
    aget v2, v5, v3

    .line 65
    .line 66
    aget v3, v5, v7

    .line 67
    .line 68
    cmpl-float v5, v2, v4

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    cmpl-float v5, v3, v8

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "pattern must not end at the starting point"

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_1
    :goto_0
    neg-float v5, v2

    .line 86
    neg-float v6, v3

    .line 87
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 88
    .line 89
    .line 90
    sub-float/2addr v4, v2

    .line 91
    sub-float/2addr v8, v3

    .line 92
    invoke-static {v4, v8}, Leht;->b(FF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    div-float/2addr v3, v2

    .line 99
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 100
    .line 101
    .line 102
    float-to-double v2, v8

    .line 103
    float-to-double v4, v4

    .line 104
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    neg-double v2, v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    double-to-float v2, v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string v0, "pathData must be supplied for patternPathMotion"

    .line 127
    .line 128
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception p2

    .line 133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method private static b(FF)F
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
.method public final a(FFFF)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Leht;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    sub-float/2addr p4, p2

    .line 4
    float-to-double v1, p4

    .line 5
    sub-float/2addr p3, p1

    .line 6
    float-to-double v3, p3

    .line 7
    invoke-static {p3, p4}, Leht;->b(FF)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    double-to-float p3, p3

    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Leht;->a:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
