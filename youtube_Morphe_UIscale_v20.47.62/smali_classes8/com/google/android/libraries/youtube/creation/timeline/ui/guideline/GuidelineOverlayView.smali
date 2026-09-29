.class public final Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:[I

.field public b:Laeed;

.field private final c:F

.field private final d:[F

.field private final e:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbmcx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbmcx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, p2}, Laegg;->r(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->c:F

    .line 14
    .line 15
    const/high16 p2, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {p1, p2}, Laegg;->r(Landroid/content/Context;F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p3, p2, [F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput p1, p3, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput p1, p3, v0

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->d:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->e:Landroid/graphics/DashPathEffect;

    .line 39
    .line 40
    new-array p1, p2, [I

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->a:[I

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbmcx;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->b:Laeed;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->a:[I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aget v1, v1, v3

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget-object v4, v0, Laeed;->a:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    sub-float/2addr v5, v2

    .line 30
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    sub-float/2addr v4, v1

    .line 33
    iget-object v6, v0, Laeed;->b:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    sub-float/2addr v7, v2

    .line 38
    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    sub-float/2addr v2, v1

    .line 41
    new-instance v1, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    iget v3, v0, Laeed;->c:I

    .line 66
    .line 67
    iget v4, v0, Laeed;->d:F

    .line 68
    .line 69
    const/high16 v5, 0x437f0000    # 255.0f

    .line 70
    .line 71
    mul-float/2addr v4, v5

    .line 72
    invoke-static {v4}, Lbkfp;->d(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v3, v4}, Lbjp;->f(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->c:F

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    iget v0, v0, Laeed;->e:I

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    if-ne v0, v3, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/guideline/GuidelineOverlayView;->e:Landroid/graphics/DashPathEffect;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
