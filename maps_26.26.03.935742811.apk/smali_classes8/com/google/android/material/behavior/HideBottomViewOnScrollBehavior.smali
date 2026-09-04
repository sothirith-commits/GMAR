.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Lfvk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lfvk<",
        "TV;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/accessibility/AccessibilityManager;

.field public c:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public d:I

.field public e:I

.field public f:Landroid/view/ViewPropertyAnimator;

.field private final g:Ljava/util/LinkedHashSet;

.field private h:I

.field private i:I

.field private j:Landroid/animation/TimeInterpolator;

.field private k:Landroid/animation/TimeInterpolator;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfvk;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:I

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfvk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:I

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    return-void
.end method

.method private final u(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lbyzf;

    invoke-direct {p3, p0, p1}, Lbyzf;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final v(Landroid/view/View;I)V
    .locals 2

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-eq p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-ne p2, v1, :cond_4

    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v1, :cond_5

    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyzg;

    invoke-interface {p1}, Lbyzg;->a()V

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0406df

    const/16 v0, 0xe1

    invoke-static {p1, p3, v0}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0406e5

    const/16 v0, 0xaf

    invoke-static {p1, p3, v0}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lbyyd;->d:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0406ef

    invoke-static {p1, v0, p3}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lbyyd;->c:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v0, p3}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/animation/TimeInterpolator;

    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-nez p1, :cond_1

    new-instance p1, Lbyzk;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lbyzk;-><init>(Lfvk;Landroid/view/View;I)V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    new-instance p1, Lbyze;

    invoke-direct {p1, p0, p3}, Lbyze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return p3
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p0, 0x2

    if-ne p5, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 6

    if-lez p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v(Landroid/view/View;I)V

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:I

    add-int v2, p1, p3

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:I

    int-to-long v3, p1

    iget-object v5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/animation/TimeInterpolator;

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->u(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p2

    if-gez p3, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    int-to-long v4, v0

    iget-object v6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->u(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
