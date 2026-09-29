.class public final Lmys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/view/ViewGroup;

.field public m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

.field public n:Landroid/animation/LayoutTransition;

.field public o:I

.field private p:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f060bd6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lmys;->a:I

    .line 16
    .line 17
    const v0, 0x7f060bd7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lmys;->b:I

    .line 25
    .line 26
    const v0, 0x7f060bd8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lmys;->c:I

    .line 34
    .line 35
    const v0, 0x10e0002

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v0, p1

    .line 43
    iput-wide v0, p0, Lmys;->d:J

    .line 44
    .line 45
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmys;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lmys;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmys;->l:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lmys;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmys;->l:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lmys;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmys;->l:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lmys;->g:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmys;->l:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v1, p0, Lmys;->i:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmys;->l:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v1, p0, Lmys;->j:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmys;->p:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmys;->p:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmys;->k:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmys;->k:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmys;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmys;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 8
    .line 9
    const v1, 0x7f1408a8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 16
    .line 17
    iget v1, p0, Lmys;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmys;->l:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lmys;->f:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmys;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 5
    .line 6
    const v1, 0x7f1401f9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 13
    .line 14
    iget v1, p0, Lmys;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmys;->l:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lmys;->h:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmys;->n:Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    iget-object v1, p0, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 4
    .line 5
    invoke-static {v1}, La;->aj(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmys;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lmys;->n:Landroid/animation/LayoutTransition;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lmys;->o:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lmys;->g()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmys;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lmys;->g()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmys;->l:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object p2, p0, Lmys;->j:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lmys;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lmys;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lmys;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-eqz p2, :cond_a

    .line 61
    .line 62
    invoke-virtual {p0}, Lmys;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-direct {p0}, Lmys;->g()V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-direct {p0}, Lmys;->g()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lmys;->a()V

    .line 75
    .line 76
    .line 77
    iput v3, p0, Lmys;->o:I

    .line 78
    .line 79
    iget-object p1, p0, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 80
    .line 81
    const v0, 0x7f1408a9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->a(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 88
    .line 89
    iget v0, p0, Lmys;->b:I

    .line 90
    .line 91
    iget v1, p0, Lmys;->a:I

    .line 92
    .line 93
    const-wide/16 v3, 0xfa

    .line 94
    .line 95
    invoke-static {p1, v0, v1, v3, v4}, Lnql;->ad(Landroid/view/View;IIJ)Landroid/animation/Animator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lmys;->p:Landroid/animation/Animator;

    .line 100
    .line 101
    new-instance v0, Lmyq;

    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, Lmyq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lmys;->p:Landroid/animation/Animator;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lmys;->l:Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget-object v0, p0, Lmys;->e:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lmys;->l:Landroid/view/ViewGroup;

    .line 122
    .line 123
    const-wide/16 v0, 0x7d0

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-object p2, p0, Lmys;->i:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-object p2, p0, Lmys;->j:Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-virtual {p0}, Lmys;->b()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-direct {p0}, Lmys;->g()V

    .line 146
    .line 147
    .line 148
    iput v2, p0, Lmys;->o:I

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Lmys;->c()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    invoke-direct {p0}, Lmys;->g()V

    .line 157
    .line 158
    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    iput v1, p0, Lmys;->o:I

    .line 162
    .line 163
    iget-object p1, p0, Lmys;->l:Landroid/view/ViewGroup;

    .line 164
    .line 165
    iget-object p2, p0, Lmys;->g:Ljava/lang/Runnable;

    .line 166
    .line 167
    const-wide/16 v0, 0xbb8

    .line 168
    .line 169
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    if-eqz p2, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Lmys;->c()V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void
.end method
