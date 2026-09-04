.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
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


# instance fields
.field public a:Landroid/view/accessibility/AccessibilityManager;

.field public b:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public c:I

.field public d:Landroid/view/ViewPropertyAnimator;

.field private e:Lbyzn;

.field private final f:Ljava/util/LinkedHashSet;

.field private g:I

.field private h:I

.field private i:Landroid/animation/TimeInterpolator;

.field private j:Landroid/animation/TimeInterpolator;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfvk;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:I

    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfvk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:I

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    return-void
.end method

.method private final u(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Lbyzn;

    invoke-virtual {v0, p1, p2}, Lbyzn;->c(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lbyzl;

    invoke-direct {p3, p0, p1}, Lbyzl;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final v(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Lbyzn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbyzn;->b()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    new-instance p1, Lbyzi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Lbyzn;

    return-void

    :cond_2
    new-instance p1, Lbyzh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    new-instance p1, Lbyzj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1
.end method

.method private final w(Landroid/view/View;I)V
    .locals 2

    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:I

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

    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-ne p2, v1, :cond_4

    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v1, :cond_5

    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyzm;

    invoke-interface {p1}, Lbyzm;->a()V

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-nez p1, :cond_1

    new-instance p1, Lbyzk;

    invoke-direct {p1, p0, p2, v1}, Lbyzk;-><init>(Lfvk;Landroid/view/View;I)V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iget-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    new-instance p1, Lbyze;

    invoke-direct {p1, p0, v0}, Lbyze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lfvm;

    iget v2, v2, Lfvm;->c:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_5

    const/16 v3, 0x51

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    const/4 v2, 0x3

    if-eq p3, v2, :cond_4

    const/16 v2, 0x13

    if-ne p3, v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->v(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, 0x1

    invoke-direct {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->v(I)V

    :goto_2
    iget-object p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Lbyzn;

    invoke-virtual {p3, p2, p1}, Lbyzn;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0406df

    const/16 v0, 0xe1

    invoke-static {p1, p3, v0}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0406e5

    const/16 v0, 0xaf

    invoke-static {p1, p3, v0}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lbyyd;->d:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0406ef

    invoke-static {p1, v0, p3}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lbyyd;->c:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v0, p2}, Lbzjm;->C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:Landroid/animation/TimeInterpolator;

    return v1
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
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

    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(Landroid/view/View;I)V

    iget v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:I

    int-to-long v3, p1

    iget-object v5, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:Landroid/animation/TimeInterpolator;

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->u(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p2

    if-gez p3, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->s(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Lbyzn;

    invoke-virtual {v0}, Lbyzn;->d()V

    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    int-to-long v4, v0

    iget-object v6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->u(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
