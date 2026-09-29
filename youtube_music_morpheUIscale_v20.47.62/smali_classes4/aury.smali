.class public final Laury;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "PG"


# instance fields
.field public j:Laurx;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laury;->j:Laurx;

    .line 6
    .line 7
    iput-object p1, p0, Laury;->l:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Laury;->m:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method private static p(Landroid/view/View;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laury;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laury;->m:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laury;->j:Laurx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lautl;

    .line 7
    .line 8
    iget-object v1, v1, Lautl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Laurx;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Laury;->k:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    return-void

    .line 10
    :cond_0
    move-object p1, p0

    .line 11
    invoke-virtual {p0}, Laury;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0}, Laury;->p(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p3, p1, Laury;->l:Landroid/view/View;

    .line 26
    .line 27
    new-instance p4, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget-object p4, p1, Laury;->m:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p4}, Laury;->p(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    iget-object p5, p1, Laury;->k:Landroid/view/View;

    .line 44
    .line 45
    sub-int/2addr p3, p2

    .line 46
    invoke-virtual {p0}, Laury;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p4, p2

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p5, p2, p3, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laury;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Laury;->performClick()Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laury;->o()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
