.class public final Laezv;
.super Laezo;
.source "PG"

# interfaces
.implements Lanzj;


# instance fields
.field public final d:Lblwv;

.field public final e:Laffp;

.field public f:Lanyu;

.field public g:Laxdd;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public final i:Lokt;

.field public final j:Laevv;

.field private final k:Landroid/content/Context;

.field private final l:Lansf;

.field private final m:Lahlj;

.field private final n:Lafuk;

.field private final o:Laexs;

.field private final p:Laeyc;

.field private final q:Laoga;

.field private r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final s:Lbjys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokt;Laoga;Lansf;Lbjys;Laffp;Lahlj;Lafuk;Laexs;Laevv;Laeyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laezo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezv;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laezv;->i:Lokt;

    .line 7
    .line 8
    iput-object p7, p0, Laezv;->m:Lahlj;

    .line 9
    .line 10
    iput-object p8, p0, Laezv;->n:Lafuk;

    .line 11
    .line 12
    iput-object p9, p0, Laezv;->o:Laexs;

    .line 13
    .line 14
    iput-object p10, p0, Laezv;->j:Laevv;

    .line 15
    .line 16
    iput-object p11, p0, Laezv;->p:Laeyc;

    .line 17
    .line 18
    iput-object p4, p0, Laezv;->l:Lansf;

    .line 19
    .line 20
    iput-object p5, p0, Laezv;->s:Lbjys;

    .line 21
    .line 22
    iput-object p3, p0, Laezv;->q:Laoga;

    .line 23
    .line 24
    iput-object p6, p0, Laezv;->e:Laffp;

    .line 25
    .line 26
    new-instance p1, Lblwv;

    .line 27
    .line 28
    invoke-direct {p1}, Lblwv;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laezv;->d:Lblwv;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laezv;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laezv;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Laezv;->f:Lanyu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Largr;->a:Largr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lanwk;->aA:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bX()V
    .locals 1

    .line 1
    iget-object v0, p0, Laezv;->f:Lanyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanuw;->bX()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Laezv;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Laezv;->f:Lanyu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Largr;->a:Largr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lanwd;->at:Lamri;

    .line 9
    .line 10
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezv;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laezv;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gn(Ljava/lang/String;IILjava/lang/Runnable;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laezv;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laezv;->d:Lblwv;

    .line 11
    .line 12
    new-instance v2, Laehg;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v2, v3}, Laehg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbkrp;->ay(Ljava/lang/Object;)Lbksl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Laehg;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, v2}, Laehg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbksl;->h(Lbktz;)Lbkru;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lbkru;->f()Lbkrj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Laezt;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move v4, p2

    .line 51
    move v5, p3

    .line 52
    move-object v6, p4

    .line 53
    invoke-direct/range {v1 .. v6}, Laezt;-><init>(Laezv;Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final i(Lanre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laezv;->f:Lanyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanuw;->Q(Lanre;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Laezo;->i(Lanre;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laezv;->f:Lanyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanuw;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Lamri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laezv;->f:Lanyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanwd;->gw(Lamri;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ks()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kt()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezv;->f:Lanyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanwd;->nc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laezv;->i:Lokt;

    .line 9
    .line 10
    iget-object v1, v0, Lokt;->e:Ligz;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ligz;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lokt;->e:Ligz;

    .line 19
    .line 20
    iput-object v1, v0, Lokt;->f:Lanyu;

    .line 21
    .line 22
    iput-object v1, v0, Lokt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laezv;->f:Lanyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanuw;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laezv;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Laezv;->f:Lanyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanuw;->jQ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laezv;->i:Lokt;

    .line 2
    .line 3
    iget-object v0, v0, Lokt;->e:Ligz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ligz;->c:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laezv;->p:Laeyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyc;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laezv;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;ZLanzo;)V
    .locals 0

    .line 1
    check-cast p1, Lbdgu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laezv;->w(Lbdgu;ZLanzo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Laezv;->f:Lanyu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Largr;->a:Largr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lanuw;->M()Lanzf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final u()V
    .locals 15

    .line 1
    iget-object v0, p0, Laezv;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laezv;->h:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laezv;->f:Lanyu;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    :cond_0
    iget-object v13, p0, Laezv;->i:Lokt;

    .line 14
    .line 15
    iget-object v0, v13, Lokt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v13, Lokt;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f0e066d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v14, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iput-object v0, v13, Lokt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v0, v13, Lokt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    :cond_1
    iput-object v0, p0, Laezv;->h:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v2, Lnvm;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-direct {v2, p0, v3, v14}, Lnvm;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laezv;->h:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v2, p0, Laezv;->k:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laezv;->s:Lbjys;

    .line 65
    .line 66
    const-wide/32 v3, 0x2b45008

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v4, v1}, Lafgi;->r(JZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Laezv;->l:Lansf;

    .line 76
    .line 77
    iput-boolean v1, v0, Loj;->m:Z

    .line 78
    .line 79
    iget-object v1, p0, Laezv;->h:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Laezv;->h:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 88
    .line 89
    check-cast v0, Loj;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iput-boolean v1, v0, Loj;->m:Z

    .line 94
    .line 95
    :cond_3
    :goto_0
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Laezv;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 101
    .line 102
    iget-object v0, p0, Laezv;->q:Laoga;

    .line 103
    .line 104
    invoke-interface {v0}, Laoga;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Laezv;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    iget-object v0, p0, Laezv;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 117
    .line 118
    const v1, 0x7f040ab9

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/high16 v3, -0x1000000

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    filled-new-array {v1}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Laezv;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 139
    .line 140
    const v1, 0x7f040aba

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v4, -0x1

    .line 148
    invoke-virtual {v1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Laezv;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 156
    .line 157
    const v1, 0x7f040aab

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Laezv;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 172
    .line 173
    iget-object v1, p0, Laezv;->h:Landroid/support/v7/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Laezv;->h:Landroid/support/v7/widget/RecyclerView;

    .line 179
    .line 180
    iget-object v0, p0, Laezv;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 181
    .line 182
    iget-object v2, p0, Laezv;->n:Lafuk;

    .line 183
    .line 184
    iget-object v3, p0, Laezv;->o:Laexs;

    .line 185
    .line 186
    iget-object v4, p0, Laezv;->m:Lahlj;

    .line 187
    .line 188
    iget-object v5, v13, Lokt;->f:Lanyu;

    .line 189
    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object v5, v13, Lokt;->h:Lipf;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Lipf;->C(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Ligz;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v0, v13, Lokt;->c:Ljcm;

    .line 200
    .line 201
    iget-object v5, v13, Lokt;->b:Lblyd;

    .line 202
    .line 203
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lanxi;

    .line 208
    .line 209
    invoke-interface {v5}, Lanxi;->lD()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v9, v13, Lokt;->d:Ltsv;

    .line 214
    .line 215
    iget-object v10, v13, Lokt;->a:Landroid/content/Context;

    .line 216
    .line 217
    sget-object v8, Lanhm;->f:Lanhm;

    .line 218
    .line 219
    invoke-static {}, Laeya;->a()Ljava/util/Queue;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    sget-object v12, Laofq;->b:Laofq;

    .line 224
    .line 225
    move-object v6, p0

    .line 226
    invoke-interface/range {v0 .. v12}, Ljcm;->a(Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;Lanhm;Ltsv;Landroid/content/Context;Ljava/util/Queue;Laofq;)Ljcl;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v0, Loeb;

    .line 231
    .line 232
    const/16 v1, 0xb

    .line 233
    .line 234
    invoke-direct {v0, v5, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, Ligz;->c(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    iput-object v7, v13, Lokt;->e:Ligz;

    .line 241
    .line 242
    iput-object v5, v13, Lokt;->f:Lanyu;

    .line 243
    .line 244
    :goto_1
    iput-object v5, p0, Laezv;->f:Lanyu;

    .line 245
    .line 246
    iget-object v0, p0, Laezv;->a:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lanre;

    .line 263
    .line 264
    iget-object v3, p0, Laezv;->f:Lanyu;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Lanuw;->Q(Lanre;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Laezv;->f:Lanyu;

    .line 274
    .line 275
    new-instance v1, Lmtg;

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    invoke-direct {v1, p0, v2, v14}, Lmtg;-><init>(Ljava/lang/Object;I[B)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Lanwd;->aw:Lanvy;

    .line 282
    .line 283
    new-instance v1, Laezu;

    .line 284
    .line 285
    invoke-direct {v1, p0}, Laezu;-><init>(Laezv;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lanuw;->R(Lanzg;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Laezv;->b:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    iget-object v1, p0, Laezv;->f:Lanyu;

    .line 296
    .line 297
    new-instance v2, Lafod;

    .line 298
    .line 299
    check-cast v0, Lbdgu;

    .line 300
    .line 301
    invoke-direct {v2, v0}, Lafod;-><init>(Lbdgu;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lanuw;->ao(Lafod;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Laezv;->f:Lanyu;

    .line 308
    .line 309
    iget-boolean v1, p0, Laezv;->c:Z

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lanuw;->ar(Z)V

    .line 312
    .line 313
    .line 314
    :cond_7
    return-void
.end method

.method public final v(Lbcyd;Labqn;Lanwl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laezv;->f:Lanyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lanuw;->gm(Lbcyd;Labqn;Lanwl;Lavuk;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final w(Lbdgu;ZLanzo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Laezo;->r(Ljava/lang/Object;ZLanzo;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Laezv;->g:Laxdd;

    .line 6
    .line 7
    iget-object p3, p0, Laezv;->f:Lanyu;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lafod;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lafod;-><init>(Lbdgu;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lanuw;->ao(Lafod;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laezv;->f:Lanyu;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lanuw;->ar(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p3, p1}, Lanuw;->k(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
