.class public final Lbdpa;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/view/animation/Interpolator;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/graphics/PathMeasure;

.field private h:F

.field private i:F

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdpa;->j:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbdpa;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    const/high16 p2, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbdpa;->c:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbdpa;->d:Landroid/graphics/Path;

    .line 40
    .line 41
    sget-object p1, Lbdoy;->a:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    iput-object p1, p0, Lbdpa;->e:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbdpa;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbdpa;->j:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v2, 0x7f070f90

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    move v5, v1

    .line 29
    invoke-virtual {p0}, Lbdpa;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p0}, Lbdpa;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p0}, Lbdpa;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {p0}, Lbdpa;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    add-float/2addr v1, v6

    .line 62
    add-float/2addr v2, v6

    .line 63
    const/high16 v6, -0x40000000    # -2.0f

    .line 64
    .line 65
    add-float/2addr v3, v6

    .line 66
    add-float/2addr v4, v6

    .line 67
    move v6, v5

    .line 68
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lbdpa;->g:Landroid/graphics/PathMeasure;

    .line 78
    .line 79
    iget-object v0, p0, Lbdpa;->f:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [F

    .line 86
    .line 87
    fill-array-data v0, :array_0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-wide/16 v1, 0x3e8

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lbdpa;->e:Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lbdpa;->f:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdpa;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbdpa;->f:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbdpa;->f:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdpa;->g:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbdpa;->d:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbdpa;->g:Landroid/graphics/PathMeasure;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lbdpa;->i:F

    .line 17
    .line 18
    iget v3, p0, Lbdpa;->h:F

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbdpa;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lbdpa;->g:Landroid/graphics/PathMeasure;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    iput v0, p0, Lbdpa;->h:F

    .line 22
    .line 23
    const/high16 v1, -0x41000000    # -0.5f

    .line 24
    .line 25
    add-float/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    sub-float/2addr v1, p1

    .line 33
    iget-object p1, p0, Lbdpa;->g:Landroid/graphics/PathMeasure;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-float/2addr v1, p1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    iput v0, p0, Lbdpa;->i:F

    .line 42
    .line 43
    invoke-virtual {p0}, Lbdpa;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbdpa;->f:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lbdpa;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbdpa;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
