.class public final Laeux;
.super Lshh;
.source "PG"


# instance fields
.field private final i:Landroid/util/DisplayMetrics;

.field private final j:Lbhjv;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lttd;Landroid/util/DisplayMetrics;Lbhjv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lshh;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lttd;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laeux;->i:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    iput-object p5, p0, Laeux;->j:Lbhjv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laeux;->j:Lbhjv;

    .line 2
    .line 3
    iget-object v0, v0, Lbhjv;->c:Latsn;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lshh;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0}, Laeux;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbhju;

    .line 39
    .line 40
    iget-object v3, p0, Laeux;->i:Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    invoke-static {v2, v3}, Laegg;->F(Lbhju;Landroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    cmpg-float v4, v4, v5

    .line 48
    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v2, v3}, Laegg;->F(Lbhju;Landroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v7, v2, Lbhju;->d:F

    .line 66
    .line 67
    invoke-static {v3, v7}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-float/2addr v3, v6

    .line 72
    iget v7, v2, Lbhju;->b:F

    .line 73
    .line 74
    float-to-double v7, v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    double-to-float v7, v7

    .line 80
    mul-float/2addr v7, v3

    .line 81
    add-float/2addr v4, v7

    .line 82
    iget v2, v2, Lbhju;->b:F

    .line 83
    .line 84
    float-to-double v7, v2

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    double-to-float v2, v7

    .line 90
    mul-float/2addr v3, v2

    .line 91
    sub-float/2addr v5, v3

    .line 92
    sub-float v2, v4, v6

    .line 93
    .line 94
    sub-float v3, v5, v6

    .line 95
    .line 96
    add-float/2addr v4, v6

    .line 97
    add-float/2addr v5, v6

    .line 98
    new-instance v6, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 109
    .line 110
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    if-eqz v2, :cond_1

    .line 114
    .line 115
    new-instance v3, Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 121
    .line 122
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-super {p0, p1}, Lshh;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
