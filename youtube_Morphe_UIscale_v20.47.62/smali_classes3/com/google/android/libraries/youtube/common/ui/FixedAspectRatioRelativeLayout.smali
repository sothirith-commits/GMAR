.class public Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:F

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->c:I

    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labnd;->d:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b:Z

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->c:I

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->d:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p1, p1

    .line 32
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-super {p0, p2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->d:I

    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p2, p1

    .line 61
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 62
    .line 63
    mul-float/2addr p2, v0

    .line 64
    float-to-int p2, p2

    .line 65
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-super {p0, p2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
