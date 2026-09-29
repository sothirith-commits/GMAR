.class public final Lgld;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "PG"

# interfaces
.implements Lfzq;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final k:Lgav;

.field public final l:Landroid/support/v7/widget/RecyclerView;

.field public m:Z

.field public n:Lnc;

.field private p:Lgsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lgld;->m:Z

    .line 6
    .line 7
    iput-object p2, p0, Lgld;->l:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Laohg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Laohg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lna;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lgld;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lgav;

    .line 25
    .line 26
    new-instance p2, Lfxk;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgld;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0}, Lfxk;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p2, v0}, Lgav;-><init>(Lfxk;[B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgld;->k:Lgav;

    .line 40
    .line 41
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const/4 v1, -0x2

    .line 45
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lgav;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lgld;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgld;->k:Lgav;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgld;->l:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lgav;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lgav;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgld;->p:Lgsh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lgsh;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgld;->k:Lgav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgav;->Q()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgld;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lgld;->k:Lgav;

    .line 6
    .line 7
    invoke-virtual {p2}, Lgav;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/16 p4, 0x8

    .line 12
    .line 13
    if-ne p3, p4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lgld;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Lgld;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p2}, Lgav;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    add-int/2addr p5, p3

    .line 29
    invoke-virtual {p2}, Lgav;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p4

    .line 34
    invoke-virtual {p2, p3, p4, p5, v0}, Lgav;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lgld;->p(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgld;->k:Lgav;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lgld;->measureChild(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgld;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isNestedScrollingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lgld;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgld;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Lgsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgld;->p:Lgsh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Lgsh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgld;->p:Lgsh;

    .line 2
    .line 3
    return-void
.end method
