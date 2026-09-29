.class final Lbfbc;
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
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbfbq;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfbq;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, Lbfbq;->k:Lbfbp;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbfbp;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    iget v4, v4, Lbfbp;->c:I

    .line 32
    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbfbq;->c([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v0, Lbfbq;->e:I

    .line 45
    .line 46
    int-to-long v4, v2

    .line 47
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbfav;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1}, Lbfav;-><init>(Lbfbq;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbfbq;->b()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    filled-new-array {v2, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lbfbq;->g:Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget v2, v0, Lbfbq;->f:I

    .line 84
    .line 85
    int-to-long v4, v2

    .line 86
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lbfba;

    .line 90
    .line 91
    invoke-direct {v2, v0, p1}, Lbfba;-><init>(Lbfbq;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lbfbb;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lbfbb;-><init>(Lbfbq;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0, p1}, Lbfbq;->g(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return v3

    .line 113
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lbfbq;

    .line 116
    .line 117
    iget-object v0, p1, Lbfbq;->k:Lbfbp;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfbp;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lbfbp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    instance-of v5, v4, Latt;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    check-cast v4, Latt;

    .line 134
    .line 135
    iget-object v5, p1, Lbfbq;->w:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 136
    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    new-instance v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 140
    .line 141
    invoke-direct {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v6, p1, Lbfbq;->x:Lbfbg;

    .line 145
    .line 146
    iget-object v7, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->k:Lbfbn;

    .line 147
    .line 148
    iput-object v6, v7, Lbfbn;->a:Lbfbg;

    .line 149
    .line 150
    new-instance v6, Lbfbi;

    .line 151
    .line 152
    invoke-direct {v6, p1}, Lbfbi;-><init>(Lbfbq;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d(Lbetc;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Latt;->b(Latq;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lbfbq;->d()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    const/16 v5, 0x50

    .line 168
    .line 169
    iput v5, v4, Latt;->g:I

    .line 170
    .line 171
    :cond_5
    iget-object v4, p1, Lbfbq;->i:Landroid/view/ViewGroup;

    .line 172
    .line 173
    iput-boolean v3, v0, Lbfbp;->g:Z

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v2, v0, Lbfbp;->g:Z

    .line 179
    .line 180
    invoke-virtual {p1}, Lbfbq;->d()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    new-array v2, v1, [I

    .line 188
    .line 189
    invoke-virtual {p1}, Lbfbq;->d()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 194
    .line 195
    .line 196
    aget v2, v2, v3

    .line 197
    .line 198
    new-array v1, v1, [I

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 201
    .line 202
    .line 203
    aget v1, v1, v3

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/2addr v1, v4

    .line 210
    sub-int v2, v1, v2

    .line 211
    .line 212
    :goto_1
    iput v2, p1, Lbfbq;->s:I

    .line 213
    .line 214
    invoke-virtual {p1}, Lbfbq;->k()V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    invoke-virtual {v0, v1}, Lbfbp;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v0}, Lbfbp;->isLaidOut()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {p1}, Lbfbq;->j()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    iput-boolean v3, p1, Lbfbq;->v:Z

    .line 232
    .line 233
    :goto_2
    return v3

    .line 234
    nop

    .line 235
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
