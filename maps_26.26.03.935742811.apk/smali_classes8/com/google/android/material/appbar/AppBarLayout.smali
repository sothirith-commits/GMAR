.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lfvj;


# instance fields
.field private A:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Z

.field private h:Landroid/content/res/ColorStateList;

.field private i:I

.field private j:Ljava/lang/ref/WeakReference;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final m:J

.field private final n:Landroid/animation/TimeInterpolator;

.field private o:[I

.field public p:Z

.field public q:I

.field public r:Lgdw;

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/LinkedHashSet;

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Ljava/lang/Integer;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040094

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const v0, 0x7f150b2e

    invoke-static {p1, p2, p3, v0}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v3

    sget-object v4, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne v3, v4, :cond_0

    sget-object v3, Lbyyz;->a:[I

    sget-object v3, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    sget-object v3, Lbyyz;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lbyyz;->a:[I

    const v8, 0x7f150b2e

    new-array v9, v0, [I

    move-object v5, p2

    move v7, p3

    invoke-static/range {v4 .. v9}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    move-object v3, v5

    move v5, v7

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {v4, p3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v4, Lbyyw;->a:[I

    const v6, 0x7f150b2e

    new-array v7, v0, [I

    invoke-static/range {v2 .. v7}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x6

    invoke-static {v2, p2, p3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f0c0002

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    const v3, 0x7f0406e3

    invoke-static {v2, v3, p3}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p3

    int-to-long v3, p3

    iput-wide v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:J

    const p3, 0x7f0406f5

    sget-object v3, Lbyyd;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v2, p3, v3}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/animation/TimeInterpolator;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-direct {p0, p3, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->q(ZZZ)V

    :cond_2
    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2}, Lbyyz;->a(Landroid/view/View;F)V

    :cond_3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {p0, v2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    :cond_4
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    const/4 v0, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lgfe;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lgfe;-><init>(Ljava/lang/Object;I[B)V

    sget-object p2, Lgcl;->a:[I

    invoke-static {p0, p1}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    if-eq v3, v2, :cond_1

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgfz;->c:Lgfz;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lbyyk;

    move-result-object v1

    :cond_1
    :goto_0
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Lbyyk;Z)V

    :cond_2
    return-void
.end method

.method private final q(ZZZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    :goto_1
    or-int/2addr p1, p2

    if-eq v0, p3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    return-void
.end method

.method private final r(FF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected static final s(Landroid/view/ViewGroup$LayoutParams;)Lbyym;
    .locals 1

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lbyym;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Lbyym;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lbyym;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lbyym;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lbyym;

    invoke-direct {v0, p0}, Lbyym;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final w()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final x(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfvk;
    .locals 1

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lbyym;

    return p0
.end method

.method public final d()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbyym;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Lbyym;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_4

    iget v7, v4, Lbyym;->topMargin:I

    iget v4, v4, Lbyym;->bottomMargin:I

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    :goto_1
    add-int/2addr v7, v4

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    sub-int v4, v5, v4

    goto :goto_1

    :cond_2
    add-int/2addr v7, v5

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/2addr v2, v7

    goto :goto_3

    :cond_4
    if-lez v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method final e()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lbyym;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Lbyym;->topMargin:I

    iget v8, v5, Lbyym;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    iget v5, v5, Lbyym;->a:I

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_2

    add-int/2addr v3, v6

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    return v0
.end method

.method public final f()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeight()I

    move-result v1

    if-eqz v1, :cond_1

    add-int v2, v1, v1

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result p0

    if-ge v2, p0, :cond_0

    return v2

    :cond_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    add-int v2, v1, v1

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result p0

    if-ge v2, p0, :cond_3

    return v2

    :cond_3
    add-int/2addr v1, v0

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method final g()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Lgdw;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgdw;->d()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lbyym;

    invoke-direct {p0}, Lbyym;-><init>()V

    return-object p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    new-instance p0, Lbyym;

    invoke-direct {p0}, Lbyym;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Landroid/util/AttributeSet;)Lbyym;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->s(Landroid/view/ViewGroup$LayoutParams;)Lbyym;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Landroid/util/AttributeSet;)Lbyym;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->s(Landroid/view/ViewGroup$LayoutParams;)Lbyym;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lbyym;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Lbyym;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_4

    iget v8, v5, Lbyym;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Lbyym;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    if-nez v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v2

    sub-int/2addr v3, v2

    :cond_1
    move v2, v1

    :cond_2
    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    return v0
.end method

.method public final i(Landroid/util/AttributeSet;)Lbyym;
    .locals 1

    new-instance v0, Lbyym;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbyym;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final j(Lbyyl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final k(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->postInvalidateOnAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyyl;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0, p1}, Lbyyl;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Lbyyl;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method final n(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->o(ZZ)Z

    move-result p0

    return p0
.end method

.method final o(ZZ)Z
    .locals 3

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    if-eq p2, p1, :cond_6

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Lbzjq;

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    if-eq v0, p1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->r(FF)V

    goto :goto_3

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    if-eqz p2, :cond_5

    if-eqz p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    :goto_2
    if-eqz p1, :cond_4

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    :cond_4
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->r(FF)V

    :cond_5
    :goto_3
    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lbzjm;->h(Landroid/view/View;)V

    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:[I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:[I

    :cond_0
    array-length v2, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const v3, -0x7f0408b6

    goto :goto_0

    :cond_1
    const v3, 0x7f0408b6

    :goto_0
    const/4 v4, 0x0

    aput v3, v0, v4

    const v3, -0x7f0408b7

    if-eqz v1, :cond_2

    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    if-eqz v5, :cond_3

    const v3, 0x7f0408b7

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    aput v3, v0, v2

    if-eq v2, v4, :cond_4

    const v2, 0x7f0408b2

    goto :goto_2

    :cond_4
    const v2, -0x7f0408b2

    :goto_2
    const/4 v3, 0x2

    aput v2, v0, v3

    const v2, -0x7f0408b1

    if-eqz v1, :cond_5

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Z

    if-eqz p0, :cond_5

    const v2, 0x7f0408b1

    :cond_5
    const/4 p0, 0x3

    aput v2, v0, p0

    invoke-static {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    sget-object p4, Lgcl;->a:[I

    invoke-virtual {p3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p2

    move p3, p1

    :goto_1
    const/4 p4, 0x1

    if-ge p3, p2, :cond_2

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lbyym;

    iget-object p5, p5, Lbyym;->b:Landroid/view/animation/Interpolator;

    if-eqz p5, :cond_1

    iput-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p5

    invoke-virtual {p2, p1, p1, p3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p2

    move p3, p1

    :goto_3
    if-ge p3, p2, :cond_6

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lbyym;

    iget p5, p5, Lbyym;->a:I

    and-int/lit8 v0, p5, 0x1

    if-ne v0, p4, :cond_4

    and-int/lit8 p5, p5, 0xa

    if-eqz p5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    move p1, p4

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->x(Z)V

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lmo;->K(III)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setMeasuredDimension(II)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    return-void
.end method

.method final p(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    :cond_3
    if-eqz v1, :cond_4

    move-object p1, v1

    :cond_4
    const/4 p0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-gtz p1, :cond_5

    return p0

    :cond_5
    return v1

    :cond_6
    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    instance-of v0, p1, Lbzjq;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbzjq;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbzjm;->ax(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v3, Lbzjq;

    invoke-direct {v3}, Lbzjq;-><init>()V

    invoke-virtual {v3, v0}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbzjq;->aa()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lbzjq;->aa()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040218

    invoke-static {v1, v2}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lbyyi;

    invoke-direct {v2, p0, p1, v0, v1}, Lbyyi;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lbzjq;Ljava/lang/Integer;)V

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lbzjq;->ah(Landroid/content/Context;)V

    new-instance p1, Lmwc;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1, v2}, Lmwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :goto_1
    move-object p1, v0

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    invoke-static {p0, p1}, Lbzjm;->f(Landroid/view/View;F)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->isLaidOut()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->q(ZZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    return-void
.end method

.method public setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b()V

    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lbzjq;

    if-eqz v0, :cond_2

    check-cast p1, Lbzjq;

    iget p1, p1, Lbzjq;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbzjm;->ax(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->m()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->postInvalidateOnAnimation()V

    :cond_7
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lbyyz;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->x(Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->o(ZZ)Z

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
