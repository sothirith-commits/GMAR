.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

.field public c:Landroid/widget/TextView;

.field public d:Lahgl;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field private i:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->h:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0e034f

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0b03d6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    .line 28
    .line 29
    const p1, 0x7f0b05ee

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->a:F

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v2, v1, [F

    .line 26
    .line 27
    fill-array-data v2, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lahge;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p0, v4}, Lahge;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lahgf;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lahgf;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x28a

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    new-array v3, v1, [F

    .line 65
    .line 66
    fill-array-data v3, :array_1

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lahgg;

    .line 74
    .line 75
    invoke-direct {v4, p0, v0}, Lahgg;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lahgh;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lahgh;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v4, 0x15e

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    new-array v4, v1, [F

    .line 97
    .line 98
    fill-array-data v4, :array_2

    .line 99
    .line 100
    .line 101
    const-string v5, "translationY"

    .line 102
    .line 103
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 108
    .line 109
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v4, 0x12c

    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    new-array v1, v1, [F

    .line 123
    .line 124
    fill-array-data v1, :array_3

    .line 125
    .line 126
    .line 127
    const-string v7, "alpha"

    .line 128
    .line 129
    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    new-instance v1, Lahgi;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lahgi;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Labqf;->f(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v3, 0x1

    .line 188
    if-eq v3, v2, :cond_1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    const-wide/16 v4, 0x1388

    .line 192
    .line 193
    :goto_0
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_2
    .array-data 4
        0x42480000    # 50.0f
        0x0
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lahgk;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v0, 0xce4

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v1}, Lahgk;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;J)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->i:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->f:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->e:Z

    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->i:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->i:Landroid/os/CountDownTimer;

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->e:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->f:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "power"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
