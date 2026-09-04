.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Lfvk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Lfvk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfvk;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lfvk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lbzds;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final s(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfvm;

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget p0, v0, Lfvm;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p0, p1, :cond_1

    iget p0, p2, Lbzfl;->d:I

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private static t(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lfvm;

    if-eqz v0, :cond_0

    check-cast p0, Lfvm;

    iget-object p0, p0, Lfvm;->a:Lfvk;

    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->s(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    :cond_1
    invoke-static {p1, p2, v0}, Lbzef;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result p1

    const/4 p2, 0x0

    if-gt p0, p1, :cond_2

    invoke-virtual {p3, p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lbzdw;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Lbzdw;Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final v(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->s(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lfvm;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Lfvm;->topMargin:I

    add-int/2addr v1, p0

    const/4 p0, 0x0

    if-ge p1, v1, :cond_1

    invoke-virtual {p2, p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lbzdw;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Lbzdw;Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lfvm;)V
    .locals 0

    iget p0, p1, Lfvm;->h:I

    if-nez p0, :cond_0

    const/16 p0, 0x50

    iput p0, p1, Lfvm;->h:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->t(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->v(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->t(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->v(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    iget-object p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    if-lez p3, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    if-lez p3, :cond_8

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lfvm;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v1

    iget v3, p3, Lfvm;->rightMargin:I

    sub-int/2addr v1, v3

    if-lt v0, v1, :cond_3

    iget v0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLeft()I

    move-result v0

    iget v1, p3, Lfvm;->leftMargin:I

    if-gt v0, v1, :cond_4

    iget v0, p0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iget v3, p3, Lfvm;->bottomMargin:I

    sub-int/2addr p1, v3

    if-lt v1, p1, :cond_5

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTop()I

    move-result p1

    iget p3, p3, Lfvm;->topMargin:I

    if-gt p1, p3, :cond_6

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int v2, p0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    sget-object p0, Lgcl;->a:[I

    invoke-virtual {p2, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_7
    if-eqz v0, :cond_8

    sget-object p0, Lgcl;->a:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic r(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLeft()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTop()I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRight()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBottom()I

    move-result p1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method
