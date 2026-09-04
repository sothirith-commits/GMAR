.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lbyyu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lbyyu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field private c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:Lbyyk;

.field private f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbyyu;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbyyu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lfvm;

    iget-object v3, v3, Lfvm;->a:Lfvk;

    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    invoke-static {p1}, Lgcl;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbyyj;

    invoke-direct {v0, p0, p2, p1}, Lbyyj;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-static {p1, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void
.end method

.method private final H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lbyyu;->u()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v2, :cond_2

    invoke-virtual {p2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lbyym;

    iget v9, v6, Lbyym;->a:I

    invoke-static {v9, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(II)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, v6, Lbyym;->topMargin:I

    sub-int/2addr v7, v9

    iget v6, v6, Lbyym;->bottomMargin:I

    add-int/2addr v8, v6

    :cond_0
    neg-int v6, v1

    if-gt v7, v6, :cond_1

    if-lt v8, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_9

    invoke-virtual {p2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lbyym;

    iget v7, v6, Lbyym;->a:I

    and-int/lit8 v8, v7, 0x11

    const/16 v9, 0x11

    if-ne v8, v9, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v9

    neg-int v9, v9

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v4

    sub-int/2addr v8, v4

    :cond_3
    const/4 v4, 0x2

    invoke-static {v7, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(II)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    add-int/2addr v9, v2

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    invoke-static {v7, v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(II)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    add-int/2addr v2, v9

    if-ge v1, v2, :cond_5

    move v8, v2

    goto :goto_2

    :cond_5
    move v9, v2

    :cond_6
    :goto_2
    invoke-static {v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v6, Lbyym;->topMargin:I

    add-int/2addr v8, v2

    iget v2, v6, Lbyym;->bottomMargin:I

    sub-int/2addr v9, v2

    :cond_7
    add-int v2, v9, v8

    div-int/2addr v2, v4

    if-lt v1, v2, :cond_8

    goto :goto_3

    :cond_8
    move v8, v9

    :goto_3
    add-int/2addr v8, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result v0

    neg-int v0, v0

    invoke-static {v8, v0, v3}, Lmo;->K(III)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_9
    return-void
.end method

.method private static I(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    invoke-virtual {p0}, Lbyyu;->u()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    div-float/2addr v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0}, Lbyyu;->u()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    if-ne v1, p3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    sget-object v3, Lbyyd;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    new-instance v3, Lbzlx;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, Lbzlx;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    filled-new-array {v1, p3}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lgbc;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/AbsListView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt v0, v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-gt v0, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbyym;

    iget v0, v0, Lbyym;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    const/4 v3, 0x1

    if-lez p3, :cond_2

    and-int/lit8 p3, v0, 0xc

    if-eqz p3, :cond_2

    neg-int p2, p2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_3

    goto :goto_2

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_3

    neg-int p2, p2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    if-eqz p2, :cond_4

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->p(Landroid/view/View;)Z

    move-result v3

    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->n(Z)Z

    move-result p2

    if-nez p4, :cond_6

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_9

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lfvm;

    iget-object p3, p3, Lfvm;->a:Lfvk;

    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz p4, :cond_5

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    iget p0, p3, Lbyyv;->d:I

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->d()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    :goto_0
    move v6, v0

    move v7, v1

    if-eq v6, v7, :cond_1

    const/4 v0, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v2 .. v7}, Lbyyu;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    aput p0, p5, v0

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    iget-boolean p0, v4, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    if-eqz p0, :cond_2

    invoke-virtual {v4, p3}, Lcom/google/android/material/appbar/AppBarLayout;->p(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/google/android/material/appbar/AppBarLayout;->n(Z)Z

    :cond_2
    return-void
.end method

.method public final bridge synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->p(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->n(Z)Z

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-super {p0, p1, p2, p3}, Lbyyu;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    iget p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Lbyyk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_3

    iget-boolean p3, v0, Lbyyk;->a:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lbyyu;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    iget-boolean p3, v0, Lbyyk;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Lbyyu;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    iget p3, v0, Lbyyk;->e:I

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Lbyyk;

    iget-boolean v3, v3, Lbyyk;->g:Z

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v3

    add-int/2addr p3, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Lbyyk;

    iget v3, v3, Lbyyk;->f:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    :goto_0
    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lbyyu;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_7

    and-int/lit8 v0, p3, 0x4

    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result p3

    neg-int p3, p3

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lbyyu;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    and-int/2addr p3, v1

    if-eqz p3, :cond_7

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, v2}, Lbyyu;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    :cond_7
    :goto_1
    iput v2, p2, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Lbyyk;

    invoke-virtual {p0}, Lbyyx;->E()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result v0

    neg-int v0, v0

    invoke-static {p3, v0, v2}, Lmo;->K(III)I

    move-result p3

    invoke-virtual {p0, p3}, Lbyyx;->F(I)Z

    invoke-virtual {p0}, Lbyyx;->E()I

    move-result p3

    invoke-static {p1, p2, p3, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    invoke-virtual {p0}, Lbyyx;->E()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->k(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v1
.end method

.method public final bridge synthetic j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    and-int/lit8 p4, p5, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    const/4 v0, 0x1

    if-nez p4, :cond_0

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    :cond_0
    move p5, v0

    :cond_1
    if-eqz p5, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    return p5
.end method

.method public final bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lfvm;

    iget p0, p0, Lfvm;->height:I

    const/4 p5, -0x2

    const/4 v0, 0x0

    if-ne p0, p5, :cond_0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;III)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return-void
.end method

.method public final bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-gez p5, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result p3

    neg-int p4, p3

    move p3, p5

    const/4 p5, 0x0

    invoke-virtual/range {p0 .. p5}, Lbyyu;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    const/4 p5, 0x1

    aput p4, p6, p5

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic p(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    instance-of p1, p2, Lbyyk;

    if-eqz p1, :cond_0

    check-cast p2, Lbyyk;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Lbyyk;Z)V

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Lbyyk;

    iget-object p0, p0, Lgfz;->d:Landroid/os/Parcelable;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Lbyyk;

    return-void
.end method

.method public final bridge synthetic q(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lbyyk;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic s(Landroid/view/View;)I
    .locals 0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public final synthetic t(Landroid/view/View;)I
    .locals 0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lbyyx;->E()I

    move-result v0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final bridge synthetic v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p2

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lbyyu;->u()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    if-lt v4, v2, :cond_b

    move/from16 v6, p5

    if-gt v4, v6, :cond_b

    invoke-static/range {p3 .. p5}, Lmo;->K(III)I

    move-result v2

    if-eq v4, v2, :cond_c

    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    if-eqz v6, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v7

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v3, v8}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lbyym;

    iget-object v11, v10, Lbyym;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v12

    if-lt v6, v12, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v12

    if-gt v6, v12, :cond_3

    if-eqz v11, :cond_4

    iget v7, v10, Lbyym;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v12, v10, Lbyym;->topMargin:I

    add-int/2addr v8, v12

    iget v10, v10, Lbyym;->bottomMargin:I

    add-int/2addr v8, v10

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    move-result v7

    sub-int/2addr v8, v7

    goto :goto_1

    :cond_0
    move v8, v5

    :cond_1
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v7

    sub-int/2addr v8, v7

    :cond_2
    if-lez v8, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    int-to-float v7, v8

    div-float/2addr v6, v7

    invoke-interface {v11, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v6

    mul-int/2addr v7, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v7, v2

    :goto_2
    invoke-virtual {v0, v7}, Lbyyx;->F(I)Z

    move-result v6

    sub-int v8, v4, v2

    sub-int v7, v2, v7

    iput v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    move v6, v5

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v9

    if-ge v6, v9, :cond_9

    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lbyym;

    iget-object v10, v9, Lbyym;->c:Lbyig;

    if-eqz v10, :cond_7

    iget v9, v9, Lbyym;->a:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_7

    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0}, Lbyyx;->E()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v10, Lbyig;->b:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    invoke-virtual {v9, v12}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v9, v12}, Lcom/google/android/material/appbar/AppBarLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v13

    neg-int v13, v13

    invoke-virtual {v12, v5, v13}, Landroid/graphics/Rect;->offset(II)V

    iget v13, v12, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v13, v11

    const/4 v11, 0x0

    cmpg-float v14, v13, v11

    const/high16 v15, 0x3f800000    # 1.0f

    if-gtz v14, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v13, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v14, v11, v15}, Lmo;->J(FFF)F

    move-result v14

    neg-float v13, v13

    sub-float v14, v15, v14

    mul-float/2addr v14, v14

    sub-float v14, v15, v14

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    const v16, 0x3e99999a    # 0.3f

    mul-float v12, v12, v16

    mul-float/2addr v12, v14

    sub-float/2addr v13, v12

    invoke-virtual {v9, v13}, Landroid/view/View;->setTranslationY(F)V

    iget-object v10, v10, Lbyig;->a:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Rect;

    invoke-virtual {v9, v10}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    neg-float v12, v13

    float-to-int v12, v12

    invoke-virtual {v10, v5, v12}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v12, v13, v12

    if-ltz v12, :cond_5

    invoke-virtual {v9, v11}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v15}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    invoke-virtual {v9, v10}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_8
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    if-eqz v6, :cond_9

    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v0}, Lbyyx;->E()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->k(I)V

    if-ge v2, v4, :cond_a

    const/4 v7, -0x1

    :cond_a
    invoke-static {v1, v3, v2, v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    move v5, v8

    goto :goto_6

    :cond_b
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    :cond_c
    :goto_6
    invoke-direct {v0, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v5
.end method

.method final w(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lbyyk;
    .locals 6

    invoke-virtual {p0}, Lbyyx;->E()I

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, p0

    if-gtz v5, :cond_4

    if-ltz v4, :cond_4

    new-instance v0, Lbyyk;

    if-nez p1, :cond_0

    sget-object p1, Lgfz;->c:Lgfz;

    :cond_0
    invoke-direct {v0, p1}, Lbyyk;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    if-nez p0, :cond_1

    move v5, p1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iput-boolean v5, v0, Lbyyk;->b:Z

    if-nez v5, :cond_2

    neg-int p0, p0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result v5

    if-lt p0, v5, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    iput-boolean p0, v0, Lbyyk;->a:Z

    iput v2, v0, Lbyyk;->e:I

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p2

    add-int/2addr p0, p2

    if-ne v4, p0, :cond_3

    move v1, p1

    :cond_3
    iput-boolean v1, v0, Lbyyk;->g:Z

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, v4

    div-float/2addr p1, p0

    iput p1, v0, Lbyyk;->f:F

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean p0, p2, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->p(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->n(Z)Z

    :cond_0
    return-void
.end method

.method final y(Lbyyk;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Lbyyk;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Lbyyk;

    return-void
.end method

.method public final bridge synthetic z(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return p1

    :cond_1
    return v0

    :cond_2
    return p1
.end method
