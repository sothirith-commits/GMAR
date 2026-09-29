.class public final Lalvc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lalvd;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lalvd;Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalvc;->a:Lalvd;

    .line 2
    .line 3
    iput-object p2, p0, Lalvc;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lalvc;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lalvc;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalvc;->a:Lalvd;

    .line 2
    .line 3
    iget-object v1, v0, Lalvd;->h:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lalvc;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v0, Lalvd;->p:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    iput v3, v0, Lalvd;->p:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lalvd;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p1, v0, Lalvd;->p:I

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lalvd;->s:Laiip;

    .line 36
    .line 37
    iget-object p1, p1, Laiip;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Laluz;

    .line 40
    .line 41
    invoke-virtual {p1}, Laluz;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lalvc;->a(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lalvc;->a(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalvc;->a:Lalvd;

    .line 5
    .line 6
    iget-object v0, v0, Lalvd;->h:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    .line 20
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-boolean v3, p0, Lalvc;->c:Z

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x5

    .line 30
    :goto_0
    or-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    iget-object v2, p0, Lalvc;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lalvc;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
