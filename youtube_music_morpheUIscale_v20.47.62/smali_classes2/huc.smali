.class public final Lhuc;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "PG"

# interfaces
.implements Lheb;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final k:Lhft;

.field public final l:Landroid/support/v7/widget/RecyclerView;

.field public m:Z

.field public n:Ltp;

.field private p:Lhcy;


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
    iput-boolean p1, p0, Lhuc;->m:Z

    .line 6
    .line 7
    iput-object p2, p0, Lhuc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Lhub;

    .line 10
    .line 11
    invoke-direct {v0}, Lhub;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView;->ab:Lhub;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-object v0, p2, Landroid/support/v7/widget/RecyclerView;->ab:Lhub;

    .line 20
    .line 21
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->ab:Lhub;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, p1

    .line 28
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lhuc;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lhft;

    .line 38
    .line 39
    new-instance p2, Lhbf;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhuc;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, v0}, Lhbf;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lhft;-><init>(Lhbf;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhuc;->k:Lhft;

    .line 52
    .line 53
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    const/4 v1, -0x2

    .line 57
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lhft;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lhuc;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhuc;->k:Lhft;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhuc;->l:Landroid/support/v7/widget/RecyclerView;

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
    instance-of v4, v3, Lhft;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lhft;

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

.method public final b()Lhcy;
    .locals 1

    .line 1
    iget-object v0, p0, Lhuc;->p:Lhcy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhuc;->p:Lhcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lhcy;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

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

.method public final l(Lhcy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhuc;->p:Lhcy;

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhuc;->k:Lhft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhft;->I()V

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
    iput-boolean v0, p0, Lhuc;->m:Z

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
    iget-object p2, p1, Lhuc;->k:Lhft;

    .line 6
    .line 7
    invoke-virtual {p2}, Lhft;->getVisibility()I

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
    invoke-virtual {p0}, Lhuc;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Lhuc;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p2}, Lhft;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    add-int/2addr p5, p3

    .line 29
    invoke-virtual {p2}, Lhft;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p4

    .line 34
    invoke-virtual {p2, p3, p4, p5, v0}, Lhft;->layout(IIII)V

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
    invoke-virtual {p0, p1}, Lhuc;->p(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhuc;->k:Lhft;

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
    invoke-virtual {p0, v0, p1, v1}, Lhuc;->measureChild(Landroid/view/View;II)V

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
    invoke-virtual {p0}, Lhuc;->getParent()Landroid/view/ViewParent;

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
    invoke-virtual {p0}, Lhuc;->getParent()Landroid/view/ViewParent;

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
    iget-object v0, p0, Lhuc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
