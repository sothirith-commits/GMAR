.class final Lapss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lapsy;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lapsy;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lapsy;->k:Lapsx;

    .line 23
    .line 24
    invoke-virtual {v3}, Lapsx;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget v3, v3, Lapsx;->c:I

    .line 31
    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lapsy;->c([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v3, v0, Lapsy;->e:I

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lapsp;

    .line 51
    .line 52
    invoke-direct {v3, v0, p1}, Lapsp;-><init>(Lapsy;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lapsy;->b()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    filled-new-array {v1, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lapsy;->g:Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget v1, v0, Lapsy;->f:I

    .line 84
    .line 85
    int-to-long v4, v1

    .line 86
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lapsr;

    .line 90
    .line 91
    invoke-direct {v1, v0, p1}, Lapsr;-><init>(Lapsy;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lapko;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {p1, v0, v1}, Lapko;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0, p1}, Lapsy;->f(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return v2

    .line 114
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lapsy;

    .line 117
    .line 118
    iget-object v0, p1, Lapsy;->k:Lapsx;

    .line 119
    .line 120
    invoke-virtual {v0}, Lapsx;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lapsx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v4, v3, Lbhn;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    check-cast v3, Lbhn;

    .line 135
    .line 136
    iget-object v4, p1, Lapsy;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 141
    .line 142
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v5, p1, Lapsy;->u:Laiip;

    .line 146
    .line 147
    iget-object v6, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->m:Lases;

    .line 148
    .line 149
    iput-object v5, v6, Lases;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v5, Laiip;

    .line 152
    .line 153
    invoke-direct {v5, p1}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Z(Laiip;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lbhn;->b(Lbhl;)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x50

    .line 163
    .line 164
    iput v4, v3, Lbhn;->g:I

    .line 165
    .line 166
    :cond_5
    iget-object v3, p1, Lapsy;->i:Landroid/view/ViewGroup;

    .line 167
    .line 168
    iput-boolean v2, v0, Lapsx;->g:Z

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v1, v0, Lapsx;->g:Z

    .line 174
    .line 175
    invoke-virtual {p1}, Lapsy;->j()V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    invoke-virtual {v0, v1}, Lapsx;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v0}, Lapsx;->isLaidOut()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Lapsy;->i()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    iput-boolean v2, p1, Lapsy;->s:Z

    .line 193
    .line 194
    :goto_1
    return v2

    .line 195
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
