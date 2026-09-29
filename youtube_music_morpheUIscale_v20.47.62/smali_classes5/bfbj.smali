.class final Lbfbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfbq;


# direct methods
.method public constructor <init>(Lbfbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfbj;->a:Lbfbq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbfbj;->a:Lbfbq;

    .line 2
    .line 3
    iget-object v1, v0, Lbfbq;->k:Lbfbp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lbfbp;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lbfbp;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v2, v1, Lbfbp;->c:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v4, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v2, v1, [F

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbfbq;->c([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v5, v1, [F

    .line 34
    .line 35
    fill-array-data v5, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lbfbq;->h:Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lbfax;

    .line 48
    .line 49
    invoke-direct {v6, v0}, Lbfax;-><init>(Lbfbq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-array v1, v1, [Landroid/animation/Animator;

    .line 61
    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    aput-object v5, v1, v4

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    iget v1, v0, Lbfbq;->d:I

    .line 70
    .line 71
    int-to-long v1, v1

    .line 72
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbfbk;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbfbk;-><init>(Lbfbq;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v0}, Lbfbq;->b()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v4, v2

    .line 92
    invoke-virtual {v1, v4}, Lbfbp;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 98
    .line 99
    .line 100
    filled-new-array {v2, v3}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lbfbq;->g:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    iget v2, v0, Lbfbq;->f:I

    .line 113
    .line 114
    int-to-long v2, v2

    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lbfay;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lbfay;-><init>(Lbfbq;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lbfaz;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lbfaz;-><init>(Lbfbq;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
