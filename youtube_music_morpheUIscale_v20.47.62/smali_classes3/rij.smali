.class final Lrij;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lrio;


# direct methods
.method public constructor <init>(Lrio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrij;->a:Lrio;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lrij;->a:Lrio;

    .line 2
    .line 3
    iget-object p1, p1, Lrio;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->g:Lfaz;

    .line 6
    .line 7
    iget-object v0, p1, Lfaz;->b:Lfbd;

    .line 8
    .line 9
    iget-boolean v1, v0, Lfbd;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lfbd;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, v0, Lfbd;->h:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-boolean v2, v0, Lfbd;->h:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lfbd;->h()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lfbd;->d:Lfbc;

    .line 33
    .line 34
    iget v3, v1, Lfbc;->c:I

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget v1, v1, Lfbc;->a:I

    .line 39
    .line 40
    iget v3, v0, Lfbd;->e:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lfbd;->d(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lfbd;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lfbd;->f()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1}, Lfbd;->e(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p1, Lfaz;->d:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    iget v1, p1, Lfaz;->e:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    const/16 v3, 0x3e8

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-int v1, v1

    .line 73
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    iget-object v3, p1, Lfaz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Landroid/support/v7/widget/RecyclerView;->au(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Lfaz;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Ltb;

    .line 89
    .line 90
    iget-object v1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ltb;->b(Ltw;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Ltb;

    .line 99
    .line 100
    iget-object v3, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v0}, Ltb;->c(Ltw;Landroid/view/View;)[I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aget v1, v0, v2

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    aget v1, v0, v3

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v2, v1

    .line 117
    :goto_1
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    aget v0, v0, v3

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrij;->a:Lrio;

    .line 2
    .line 3
    iget v0, p1, Lrio;->r:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    iput v0, p1, Lrio;->r:I

    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lrij;->a:Lrio;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p1, Lrio;->r:I

    .line 5
    .line 6
    iget-object p1, p1, Lrio;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/viewpager2/widget/ViewPager2;->g:Lfaz;

    .line 9
    .line 10
    iget-object p1, v1, Lfaz;->b:Lfbd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfbd;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Lfaz;->g:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v1, Lfaz;->f:F

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, v1, Lfaz;->h:J

    .line 30
    .line 31
    iget-object v2, v1, Lfaz;->d:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lfaz;->d:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget-object v2, v1, Lfaz;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Lfaz;->e:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v2, 0x4

    .line 62
    iput v2, p1, Lfbd;->b:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lfbd;->g(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lfbd;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, v1, Lfaz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ar()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-wide v2, v1, Lfaz;->h:J

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual/range {v1 .. v6}, Lfaz;->a(JIFF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
