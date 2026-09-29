.class public Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Z

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    invoke-static {v1}, Lathv;->S(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a:Z

    .line 26
    .line 27
    invoke-static {v0}, Lathv;->S(Z)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b:F

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-ge p3, p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->c:I

    .line 29
    .line 30
    if-ge p5, v0, :cond_0

    .line 31
    .line 32
    move p5, v0

    .line 33
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    add-int/2addr p4, p1

    .line 42
    add-int/2addr p5, p2

    .line 43
    invoke-virtual {v0, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->measureChildren(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    move p2, p1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/2addr v1, v2

    .line 40
    add-int/2addr p2, v1

    .line 41
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->c:I

    .line 46
    .line 47
    sub-int/2addr p2, p1

    .line 48
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b:F

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    mul-float/2addr p2, v1

    .line 52
    float-to-int p2, p2

    .line 53
    add-int/2addr p1, p2

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->setMeasuredDimension(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->c:I

    .line 62
    .line 63
    return-void
.end method
