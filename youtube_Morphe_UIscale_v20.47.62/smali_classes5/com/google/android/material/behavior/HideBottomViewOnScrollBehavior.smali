.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Lbhl;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public e:Landroid/view/ViewPropertyAnimator;

.field private final f:Ljava/util/LinkedHashSet;

.field private g:I

.field private h:I

.field private i:Landroid/animation/TimeInterpolator;

.field private j:Landroid/animation/TimeInterpolator;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lbhl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    return-void
.end method

.method private final Y(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lapka;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lapka;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    return-void
.end method

.method private final Z(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lapkb;

    .line 20
    .line 21
    invoke-interface {v0}, Lapkb;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final W(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Z(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 21
    .line 22
    int-to-long v4, v0

    .line 23
    iget-object v6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Y(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final kG(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p3, p1

    .line 14
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p3, 0x7f040613

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe1

    .line 24
    .line 25
    invoke-static {p1, p3, v0}, Laprl;->r(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p3, 0x7f040619

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xaf

    .line 39
    .line 40
    invoke-static {p1, p3, v0}, Laprl;->r(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Lapjd;->d:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    const v0, 0x7f040623

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p3}, Laprl;->x(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p3, Lapjd;->c:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-static {p1, v0, p3}, Laprl;->x(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-class p3, Landroid/view/accessibility/AccessibilityManager;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    new-instance p1, Lapkf;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p1, p0, p2, v0}, Lapkf;-><init>(Lbhl;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 111
    .line 112
    .line 113
    new-instance p1, Lapjz;

    .line 114
    .line 115
    invoke-direct {p1, p0, p3}, Lapjz;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return p3
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p5, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final nL(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    if-lez p5, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->X()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p2, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_3
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Z(I)V

    .line 33
    .line 34
    .line 35
    iget p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:I

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    .line 38
    .line 39
    int-to-long p5, p1

    .line 40
    iget-object p7, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    move-object p3, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-direct/range {p2 .. p7}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Y(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    move-object p3, p2

    .line 49
    move-object p2, p0

    .line 50
    if-gez p5, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->W(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_0
    return-void
.end method
