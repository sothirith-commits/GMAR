.class public final Lansv;
.super Lanss;
.source "PG"


# instance fields
.field private final b:Lbjmq;

.field private c:Z

.field private d:Landroid/animation/ValueAnimator;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lbjmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanss;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lansv;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lansv;->b:Lbjmq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lansv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lansv;->b:Lbjmq;

    .line 6
    .line 7
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lansl;

    .line 12
    .line 13
    invoke-interface {v0}, Lansl;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lansv;->d:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lansv;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lansv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lansv;->b:Lbjmq;

    .line 6
    .line 7
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lansl;

    .line 12
    .line 13
    invoke-interface {v0}, Lansl;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lanss;->a:Lansk;

    .line 18
    .line 19
    iget-object v1, v0, Lansk;->a:Lanrf;

    .line 20
    .line 21
    check-cast v1, Lanry;

    .line 22
    .line 23
    invoke-interface {v1}, Lanry;->e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Lanry;->jT()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-wide v6, p0, Lansv;->g:J

    .line 41
    .line 42
    long-to-float v6, v6

    .line 43
    iget-wide v7, p0, Lansv;->f:J

    .line 44
    .line 45
    long-to-float v7, v7

    .line 46
    div-float/2addr v6, v7

    .line 47
    invoke-static {v6, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v6, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x3

    .line 58
    new-array v6, v6, [Landroid/animation/Keyframe;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v5, v6, v7

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v3, v6, v5

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    aput-object v4, v6, v3

    .line 68
    .line 69
    const-string v4, "alpha"

    .line 70
    .line 71
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v6, v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    neg-int v8, v8

    .line 82
    filled-new-array {v6, v8}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v8, "displacement"

    .line 87
    .line 88
    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 93
    .line 94
    aput-object v4, v3, v7

    .line 95
    .line 96
    aput-object v6, v3, v5

    .line 97
    .line 98
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lansv;->d:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    iget-wide v4, p0, Lansv;->e:J

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lansv;->d:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    iget-wide v4, p0, Lansv;->f:J

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lansv;->d:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 119
    .line 120
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lansv;->d:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    new-instance v4, Louo;

    .line 129
    .line 130
    const/16 v5, 0x9

    .line 131
    .line 132
    invoke-direct {v4, v1, v2, v5}, Louo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lansv;->d:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    new-instance v2, Lansu;

    .line 141
    .line 142
    invoke-direct {v2, p0, v0}, Lansu;-><init>(Lansv;Lansk;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lansv;->d:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method protected final c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lanss;->a:Lansk;

    .line 2
    .line 3
    iget-object v1, v0, Lansk;->a:Lanrf;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lanry;

    .line 7
    .line 8
    invoke-interface {v2}, Lanry;->g()Lawrh;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v2}, Lanry;->e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v3, v3, Lawrh;->b:I

    .line 26
    .line 27
    if-ne v3, v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lanry;->e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:I

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, v0, Lansk;->b:J

    .line 38
    .line 39
    add-long/2addr v1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_0
    iput-wide v1, p0, Lansv;->e:J

    .line 44
    .line 45
    iget-wide v3, v0, Lansk;->b:J

    .line 46
    .line 47
    long-to-float v0, v3

    .line 48
    const/high16 v6, 0x40200000    # 2.5f

    .line 49
    .line 50
    mul-float/2addr v0, v6

    .line 51
    float-to-long v6, v0

    .line 52
    iput-wide v6, p0, Lansv;->f:J

    .line 53
    .line 54
    sub-long/2addr v6, v3

    .line 55
    iput-wide v6, p0, Lansv;->g:J

    .line 56
    .line 57
    add-long/2addr v1, v6

    .line 58
    invoke-virtual {p0, v1, v2}, Lansp;->g(J)V

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :cond_1
    iput-boolean v5, p0, Lansv;->c:Z

    .line 63
    .line 64
    iget-object v2, p0, Lansv;->b:Lbjmq;

    .line 65
    .line 66
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lansl;

    .line 71
    .line 72
    new-instance v3, Lbirc;

    .line 73
    .line 74
    invoke-direct {v3}, Lbirc;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lbirc;->l(Lanrf;)V

    .line 78
    .line 79
    .line 80
    iget-wide v4, v0, Lansk;->b:J

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Lbirc;->i(J)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lansk;->c:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lbirc;->k(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lansk;->d:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lbirc;->j(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lbirc;->h()Lansk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v0}, Lansl;->d(Lansk;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lansv;->d:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    iget-object v0, p0, Lanss;->a:Lansk;

    .line 5
    .line 6
    iget-object v1, v0, Lansk;->a:Lanrf;

    .line 7
    .line 8
    check-cast v1, Lanry;

    .line 9
    .line 10
    invoke-interface {v1}, Lanry;->e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lanry;->jT()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lansk;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
