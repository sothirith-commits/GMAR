.class public Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "PG"


# instance fields
.field private final k:I

.field private l:F

.field private m:Z

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;->k:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;->k:I

    return-void
.end method

.method private final o(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-super {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lt v1, p1, :cond_1

    .line 30
    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0609ad

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget p1, p1, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    filled-new-array {p1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;->n:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;->n:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;->n:Landroid/view/View;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 46
    .line 47
    invoke-interface {v3}, Lqqg;->c()Lbhnq;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lbhnq;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v1, v3, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 58
    .line 59
    invoke-interface {v1}, Lqqg;->c()Lbhnq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->e()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lqpo;

    .line 72
    .line 73
    iget-object v2, v0, Lqpo;->c:Landroid/view/View;

    .line 74
    .line 75
    :cond_2
    if-nez v2, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_3
    instance-of v0, v2, Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;->o(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_4
    sget v0, Lbdg;->a:I

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_5
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;->o(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_6
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;->m:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;->l:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;->k:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v1

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_5

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;->m:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return v1

    .line 55
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;->m:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;->l:F

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;->m:Z

    .line 65
    .line 66
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method
