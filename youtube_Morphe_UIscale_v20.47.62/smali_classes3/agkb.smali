.class public final Lagkb;
.super Lalqg;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblyd;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

.field public final e:Landroid/os/Handler;

.field public f:Lazzu;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Ljava/lang/Runnable;

.field public i:Z

.field public j:Larif;

.field public k:Larif;

.field public l:Z

.field private final o:Lblyd;

.field private final p:Landroid/widget/RelativeLayout;

.field private q:I

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lalqg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagkb;->e:Landroid/os/Handler;

    .line 10
    .line 11
    sget-object v0, Largr;->a:Largr;

    .line 12
    .line 13
    iput-object v0, p0, Lagkb;->j:Larif;

    .line 14
    .line 15
    iput-object v0, p0, Lagkb;->k:Larif;

    .line 16
    .line 17
    iput-object p1, p0, Lagkb;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lagkb;->o:Lblyd;

    .line 20
    .line 21
    iput-object p3, p0, Lagkb;->b:Lblyd;

    .line 22
    .line 23
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lagkb;->p:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    new-instance p2, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lagkb;->c:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lagkb;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZZ)V

    .line 47
    .line 48
    .line 49
    iput-boolean p3, p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lagkb;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagkb;->p:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lagkb;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lagkb;->p:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lagkb;->q:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lafry;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {p1, p0, v1}, Lafry;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lagkb;->h:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance p1, Lagjy;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v1}, Lagjy;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:Lagpt;

    .line 52
    .line 53
    iget-object p1, p0, Lagkb;->p:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    return-object p1
.end method

.method public final synthetic f(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lalqg;->m:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lagkb;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lalqg;->m:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lagkb;->o()V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lalqg;->n:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lalqg;->p(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lagkb;->t:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lagkb;->n(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final synthetic fM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lagkb;->p:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(II)V
    .locals 0

    .line 1
    iput p1, p0, Lagkb;->r:I

    .line 2
    .line 3
    iput p2, p0, Lagkb;->s:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lagkb;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagkb;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lagkb;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lagkb;->g:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lagkb;->g:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Largr;->a:Largr;

    .line 26
    .line 27
    iput-object v0, p0, Lagkb;->j:Larif;

    .line 28
    .line 29
    iput-object v0, p0, Lagkb;->k:Larif;

    .line 30
    .line 31
    iget-object v0, p0, Lagkb;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    fill-array-data v1, :array_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 v0, 0x1f4

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lagka;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lagka;-><init>(Lagkb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lagkb;->g:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lagkb;->b:Lblyd;

    .line 71
    .line 72
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lalqj;

    .line 77
    .line 78
    invoke-virtual {p1}, Lalqj;->p()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagkb;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lagkb;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Labqf;->h(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lagkb;->t:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lagkb;->p:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0xb

    .line 14
    .line 15
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lbns;->a:[I

    .line 19
    .line 20
    iget-object v4, p0, Lagkb;->p:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-static {v4}, Lbnl;->oi(Landroid/view/View;)Lbpb;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lbpb;->k()Lbme;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Lbme;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v6}, Lbme;->b()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, v4, Lbpb;->b:Lboy;

    .line 45
    .line 46
    invoke-virtual {v4}, Lboy;->o()Lbjq;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v6, v6, Lbjq;->e:I

    .line 51
    .line 52
    invoke-virtual {v4}, Lboy;->o()Lbjq;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Lbjq;->d:I

    .line 57
    .line 58
    move v10, v6

    .line 59
    move v6, v4

    .line 60
    move v4, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v4, v5

    .line 63
    move v6, v4

    .line 64
    :goto_0
    iget-object v7, p0, Lagkb;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const v9, 0x7f070a11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sub-int v4, v8, v4

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v8, v6

    .line 84
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v8, p0, Lagkb;->r:I

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    if-ne v8, v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 102
    .line 103
    if-ne v8, v9, :cond_2

    .line 104
    .line 105
    iget v8, p0, Lagkb;->s:I

    .line 106
    .line 107
    add-int/2addr v4, v8

    .line 108
    iput-boolean v9, p0, Lagkb;->i:Z

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iput-boolean v5, p0, Lagkb;->i:Z

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, v5, v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lagkb;->c:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    const/high16 v6, 0x40a00000    # 5.0f

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lagkb;->q:I

    .line 135
    .line 136
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    iget v2, p0, Lagkb;->q:I

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v2, 0x7f070a12

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lagkb;->j:Larif;

    .line 160
    .line 161
    invoke-virtual {v1}, Larif;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget-object v1, p0, Lagkb;->k:Larif;

    .line 168
    .line 169
    invoke-virtual {v1}, Larif;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    iget-object v1, p0, Lagkb;->j:Larif;

    .line 176
    .line 177
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v2, p0, Lagkb;->k:Larif;

    .line 188
    .line 189
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-lt v1, v2, :cond_3

    .line 200
    .line 201
    iget-object v1, p0, Lagkb;->k:Larif;

    .line 202
    .line 203
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 214
    .line 215
    :cond_3
    iget-object v1, p0, Lagkb;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagkb;->p:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagkb;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, p1

    .line 23
    :goto_0
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-ne v4, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-nez v3, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v0, v2

    .line 39
    :goto_1
    iput-boolean v0, p0, Lalqg;->n:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lalpj;->R()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lagkb;->f:Lazzu;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lagkb;->o:Lblyd;

    .line 51
    .line 52
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laghs;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laghs;->s(Lazzu;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-boolean p1, p0, Lagkb;->l:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lagkb;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lagkb;->o:Lblyd;

    .line 82
    .line 83
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laghs;

    .line 88
    .line 89
    invoke-virtual {p1}, Laghs;->n()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Lagkb;->k(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
