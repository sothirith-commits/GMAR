.class public final Lmyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;
.implements Laaub;
.implements Lakcr;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lakcq;

.field private final c:Lakcj;

.field private final d:Laaxp;

.field private final e:Lmys;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

.field private h:Z

.field private final i:Labad;


# direct methods
.method public constructor <init>(Labad;Lakcq;Lakcj;Laaxp;Landroid/content/Context;Lmys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    iput-object p5, p0, Lmyp;->a:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p1, p0, Lmyp;->i:Labad;

    .line 11
    .line 12
    iput-object p2, p0, Lmyp;->b:Lakcq;

    .line 13
    .line 14
    iput-object p3, p0, Lmyp;->c:Lakcj;

    .line 15
    .line 16
    iput-object p4, p0, Lmyp;->d:Laaxp;

    .line 17
    .line 18
    iput-object p6, p0, Lmyp;->e:Lmys;

    .line 19
    .line 20
    invoke-virtual {p1}, Labad;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lmyp;->h:Z

    .line 25
    .line 26
    invoke-interface {p2, p0}, Lakcq;->l(Lakcr;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmyp;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmyp;->g:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmyp;->f:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, Lmyp;->g:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmyp;->a:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const v2, 0x7f0e0708

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 28
    .line 29
    iput-object v0, p0, Lmyp;->g:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lmyp;->e:Lmys;

    .line 32
    .line 33
    iget-object v2, p0, Lmyp;->g:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 34
    .line 35
    iget-object v3, p0, Lmyp;->i:Labad;

    .line 36
    .line 37
    invoke-virtual {v3}, Labad;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput-object p1, v0, Lmys;->l:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v2, v0, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 44
    .line 45
    iget-object p1, v0, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setAccessibilityLiveRegion(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, v2, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 61
    .line 62
    .line 63
    iget-wide v4, v0, Lmys;->d:J

    .line 64
    .line 65
    invoke-virtual {p1, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lmyr;

    .line 69
    .line 70
    invoke-direct {v4}, Lmyr;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lmys;->n:Landroid/animation/LayoutTransition;

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iput v1, v0, Lmys;->o:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iput p1, v0, Lmys;->o:I

    .line 85
    .line 86
    :goto_0
    new-instance v3, Lcgk;

    .line 87
    .line 88
    invoke-direct {v3, v0, v2, v1, p1}, Lcgk;-><init>(Ljava/lang/Object;ZZI)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lmys;->e:Ljava/lang/Runnable;

    .line 92
    .line 93
    new-instance v3, Lcgk;

    .line 94
    .line 95
    invoke-direct {v3, v0, v1, v1, p1}, Lcgk;-><init>(Ljava/lang/Object;ZZI)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lmys;->f:Ljava/lang/Runnable;

    .line 99
    .line 100
    new-instance v1, Lcgk;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2, v2, p1}, Lcgk;-><init>(Ljava/lang/Object;ZZI)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lmys;->h:Ljava/lang/Runnable;

    .line 106
    .line 107
    new-instance p1, Lmud;

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-direct {p1, v0, v1}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Lmys;->g:Ljava/lang/Runnable;

    .line 114
    .line 115
    new-instance p1, Lmud;

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-direct {p1, v0, v1}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lmys;->i:Ljava/lang/Runnable;

    .line 122
    .line 123
    new-instance p1, Lmud;

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-direct {p1, v0, v1}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, Lmys;->j:Ljava/lang/Runnable;

    .line 130
    .line 131
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyp;->b:Lakcq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lakcq;->m(Lakcr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyp;->c:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lmyp;->i:Labad;

    .line 4
    .line 5
    invoke-virtual {v1}, Labad;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lakci;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Lmyp;->h:Z

    .line 18
    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lmyp;->e:Lmys;

    .line 26
    .line 27
    iget-object v0, p1, Lmys;->l:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v1, p1, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lmys;->f(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lmys;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lmys;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 44
    .line 45
    new-instance v1, Lmud;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, p1, v2}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lmyp;->e:Lmys;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0, v0}, Lmys;->e(ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    iget-object p1, p0, Lmyp;->e:Lmys;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lmys;->e(ZZ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lmyp;->h:Z

    .line 72
    .line 73
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmyp;->d:Laaxp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmyp;->d:Laaxp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyp;->c:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lmyp;->i:Labad;

    .line 4
    .line 5
    invoke-virtual {v1}, Labad;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lakci;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lmyp;->e:Lmys;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lmys;->e(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyp;->c:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lmyp;->i:Labad;

    .line 4
    .line 5
    invoke-virtual {v1}, Labad;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lakci;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lmyp;->e:Lmys;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lmys;->e(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyp;->c:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lmyp;->i:Labad;

    .line 4
    .line 5
    invoke-virtual {v1}, Labad;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lakci;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lmyp;->e:Lmys;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lmys;->e(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
