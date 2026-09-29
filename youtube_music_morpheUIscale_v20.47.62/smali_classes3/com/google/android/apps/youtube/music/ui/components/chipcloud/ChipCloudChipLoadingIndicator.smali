.class public Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;
.super Lpvo;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/view/animation/Interpolator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/graphics/PathMeasure;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Path;

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lpvo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0701db

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x7f060cdb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->f:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    const/high16 p2, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->b:Landroid/graphics/Path;

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->g:Landroid/graphics/Path;

    .line 93
    .line 94
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->c:Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->e:Landroid/graphics/PathMeasure;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr v0, p1

    .line 18
    iput v0, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->h:F

    .line 19
    .line 20
    const/high16 v1, -0x41000000    # -0.5f

    .line 21
    .line 22
    add-float/2addr p1, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v1, p1

    .line 30
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->e:Landroid/graphics/PathMeasure;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr v1, p1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->i:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lpvo;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->e:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->g:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->e:Landroid/graphics/PathMeasure;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->i:F

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->h:F

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
