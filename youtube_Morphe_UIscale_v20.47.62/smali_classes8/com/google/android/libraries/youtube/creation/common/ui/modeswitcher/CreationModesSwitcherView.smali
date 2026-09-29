.class public final Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field private af:F

.field private final ag:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->ag:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->aQ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->ag:Ljava/util/HashMap;

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->aQ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/HashMap;

    .line 20
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->ag:Ljava/util/HashMap;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->aQ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final aQ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v1, Lachn;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->af:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->af:F

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->setHorizontalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->af:F

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->aP(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    sub-int v3, v0, v3

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    div-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    invoke-virtual {p0, v3, v2, v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->setPaddingRelative(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final aP(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Laqai;->r(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->af:F

    .line 9
    .line 10
    cmpl-float v0, v0, p1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->af:F

    .line 16
    .line 17
    cmpl-float p1, p1, v1

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->invalidate()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final getLeftPaddingOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method protected final getRightPaddingOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final isPaddingOffsetRequired()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->af:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->a()V

    .line 13
    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->setFadingEdgeLength(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->resolveSize(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->resolveSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvm;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lnvm;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->ag:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->ag:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
