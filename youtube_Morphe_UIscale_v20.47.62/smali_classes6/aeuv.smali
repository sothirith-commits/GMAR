.class final Laeuv;
.super Lshh;
.source "PG"


# instance fields
.field private i:Landroid/graphics/Bitmap;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/util/DisplayMetrics;

.field private final l:Lavpj;

.field private final m:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Landroid/content/Context;Lttd;Landroid/util/DisplayMetrics;Lavpj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lshh;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lttd;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laeuv;->i:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p3, p0, Laeuv;->j:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Laeuv;->k:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    iput-object p6, p0, Laeuv;->l:Lavpj;

    .line 12
    .line 13
    const/high16 p1, 0x41c80000    # 25.0f

    .line 14
    .line 15
    iget p2, p6, Lavpj;->c:F

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Laeuv;->m:F

    .line 22
    .line 23
    return-void
.end method

.method private static final b(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    div-float/2addr p0, p1

    .line 3
    float-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laeuv;->k:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget-object v1, p0, Laeuv;->l:Lavpj;

    .line 4
    .line 5
    iget v2, v1, Lavpj;->d:I

    .line 6
    .line 7
    iget v3, v1, Lavpj;->e:F

    .line 8
    .line 9
    invoke-static {v0, v3}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, v1, Lavpj;->f:F

    .line 14
    .line 15
    invoke-static {v0, v4}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v1, v1, Lavpj;->g:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Laeuv;->e:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v5, p0, Laeuv;->e:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    cmpl-float v5, v3, v4

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-lez v5, :cond_0

    .line 46
    .line 47
    sub-float/2addr v3, v4

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v6

    .line 53
    :goto_0
    const/high16 v5, 0x43480000    # 200.0f

    .line 54
    .line 55
    div-float/2addr v1, v5

    .line 56
    add-float/2addr v4, v3

    .line 57
    float-to-int v0, v0

    .line 58
    float-to-int v4, v4

    .line 59
    new-instance v5, Landroid/graphics/Rect;

    .line 60
    .line 61
    float-to-int v3, v3

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v5, v3, v7, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Laeuv;->m:F

    .line 75
    .line 76
    mul-float v3, v2, v1

    .line 77
    .line 78
    cmpl-float v4, v3, v6

    .line 79
    .line 80
    if-lez v4, :cond_1

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 83
    .line 84
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 85
    .line 86
    invoke-direct {v4, v3, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v3, p0, Laeuv;->i:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v3, p0, Laeuv;->e:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4, v1}, Laeuv;->b(IF)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6, v1}, Laeuv;->b(IF)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v3, v4, v1, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, p0, Laeuv;->j:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v3, v1, v2}, Labqv;->S(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Laeuv;->i:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    :goto_1
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v3, v1, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
