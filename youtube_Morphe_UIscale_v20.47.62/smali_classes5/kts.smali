.class public final Lkts;
.super Lamxn;
.source "PG"


# instance fields
.field private final t:Lksl;


# direct methods
.method public constructor <init>(Lwc;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    invoke-direct {p0, p2}, Lamxn;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lwc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lacrd;

    .line 7
    .line 8
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lgxx;

    .line 11
    .line 12
    iget-object p2, p1, Lgxx;->b:Lgwz;

    .line 13
    .line 14
    iget-object v0, p2, Lgwz;->e:Lbjoo;

    .line 15
    .line 16
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p2, Lgwz;->a:Lgxa;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgxa;->bo()Lamtk;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p1, Lgxx;->c:Lhbo;

    .line 30
    .line 31
    iget-object v1, v0, Lhbo;->C:Lbjoo;

    .line 32
    .line 33
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lacrd;

    .line 39
    .line 40
    iget-object v1, v0, Lhbo;->A:Lbjoo;

    .line 41
    .line 42
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lamuy;

    .line 48
    .line 49
    iget-object p1, p1, Lgxx;->a:Lgzi;

    .line 50
    .line 51
    iget-object v1, p1, Lgzi;->rY:Lbjoo;

    .line 52
    .line 53
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lanml;

    .line 59
    .line 60
    iget-object p2, p2, Lgwz;->aA:Lbjoo;

    .line 61
    .line 62
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v7, p2

    .line 67
    check-cast v7, Laffp;

    .line 68
    .line 69
    iget-object p2, v0, Lhbo;->q:Lbjoo;

    .line 70
    .line 71
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v8, p2

    .line 76
    check-cast v8, Lamwd;

    .line 77
    .line 78
    iget-object p1, p1, Lgzi;->tT:Lbjoo;

    .line 79
    .line 80
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v9, p1

    .line 85
    check-cast v9, Lanbu;

    .line 86
    .line 87
    iget-object p1, v0, Lhbo;->M:Lbjoo;

    .line 88
    .line 89
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v10, p1

    .line 94
    check-cast v10, Lamzq;

    .line 95
    .line 96
    new-instance v1, Lksl;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v10}, Lksl;-><init>(Landroid/content/Context;Lamtk;Lacrd;Lamuy;Lanml;Laffp;Lamwd;Lanbu;Lamzq;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lksl;->y()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lkts;->t:Lksl;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final D()Lamwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkts;->t:Lksl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic E()Lanbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lkts;->t:Lksl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lalda;)V
    .locals 1

    .line 1
    iget p1, p1, Lalda;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lkts;->t:Lksl;

    .line 7
    .line 8
    iget-object p1, p1, Lksl;->e:Lamzq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lamzq;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final G(Lamxe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkts;->t:Lksl;

    .line 2
    .line 3
    iget-wide v1, p1, Lamxe;->a:J

    .line 4
    .line 5
    iput-wide v1, v0, Lksl;->n:J

    .line 6
    .line 7
    iget-object p1, p1, Lamxe;->g:Laypv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lksl;->G(Laypv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkts;->t:Lksl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lksl;->o:Laypv;

    .line 5
    .line 6
    iget-object v1, v0, Lksl;->i:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lksl;->a:Lamvf;

    .line 14
    .line 15
    invoke-interface {v1}, Lamvf;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lksl;->v()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lamxn;->I(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkts;->t:Lksl;

    .line 5
    .line 6
    iget-object v0, p1, Lksl;->a:Lamvf;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lamvf;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lksl;->d:Lamwd;

    .line 13
    .line 14
    invoke-interface {v0}, Lamwd;->bl()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p1, Lksl;->j:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-double v1, v1

    .line 29
    iput-wide v1, p1, Lksl;->k:D

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-double v0, v0

    .line 36
    iput-wide v0, p1, Lksl;->l:D

    .line 37
    .line 38
    iget-boolean v0, p1, Lksl;->m:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, Lksl;->o:Laypv;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lksl;->G(Laypv;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-super {p0}, Lamxn;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkts;->t:Lksl;

    .line 5
    .line 6
    iget-object v1, v0, Lksl;->a:Lamvf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Lamvf;->f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lksl;->v()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
