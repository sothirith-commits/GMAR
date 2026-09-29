.class public Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
.super Lynh;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lynh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method protected c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method protected h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v3, v0, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    cmpl-float v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v4, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected final np()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final nq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lynh;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 20
    .line 21
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lynh;->e:F

    .line 27
    .line 28
    div-float/2addr p1, v2

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    add-float/2addr p1, v2

    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lynh;->nu()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lynh;->nu()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    if-le p2, p1, :cond_3

    .line 63
    .line 64
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    iget p2, p0, Lynh;->e:F

    .line 70
    .line 71
    mul-float/2addr p1, p2

    .line 72
    add-float/2addr p1, v2

    .line 73
    float-to-int p1, p1

    .line 74
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    :cond_3
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-super {p0, p1, p2}, Lynh;->onMeasure(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
