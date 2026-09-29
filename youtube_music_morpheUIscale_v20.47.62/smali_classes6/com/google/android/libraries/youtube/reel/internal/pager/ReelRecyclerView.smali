.class public Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public ad:Lbbip;

.field public ae:Landroid/view/View;

.field public af:Lbbqv;

.field private ag:Z

.field private ah:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ag:Z

    .line 6
    .line 7
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ah:F

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ag:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ah:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ag:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ah:F

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ag:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ag:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ar()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final aG(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ae:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbro;->a(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->af:Lbbqv;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbqv;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->a(Z)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ag:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->af:Lbbqv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbqv;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ag:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ah:F

    .line 38
    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ah:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ah:F

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    const/high16 v1, 0x42c80000    # 100.0f

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-lez v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ad:Lbbip;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {v0}, Lbbip;->V()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->af:Lbbqv;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lbbqv;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iput v2, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ah:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iput v2, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->ah:F

    .line 85
    .line 86
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method
