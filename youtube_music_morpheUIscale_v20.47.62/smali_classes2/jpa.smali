.class public abstract Ljpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpb;


# instance fields
.field protected final a:Lpte;

.field protected b:Lcom/google/android/material/appbar/AppBarLayout;

.field protected c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field protected d:Landroid/support/v7/widget/Toolbar;

.field protected e:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

.field protected f:Ldb;

.field protected g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field protected final h:Lchxl;

.field i:Z

.field protected j:Landroid/support/v7/widget/RecyclerView;

.field protected k:Liol;

.field protected l:Z

.field private final m:Lchws;

.field private n:Lchxz;

.field private final o:Lub;


# direct methods
.method protected constructor <init>(Ldb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lpte;Lchws;Lchxl;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljpa;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljpa;->l:Z

    .line 8
    .line 9
    new-instance v0, Ljoz;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljoz;-><init>(Ljpa;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljpa;->o:Lub;

    .line 15
    .line 16
    iput-object p3, p0, Ljpa;->a:Lpte;

    .line 17
    .line 18
    iput-object p4, p0, Ljpa;->m:Lchws;

    .line 19
    .line 20
    iput-object p5, p0, Ljpa;->h:Lchxl;

    .line 21
    .line 22
    invoke-direct {p0}, Ljpa;->l()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljpa;->f:Ldb;

    .line 26
    .line 27
    iput-object p2, p0, Ljpa;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Ldb;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const p4, 0x7f0e0431

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const p3, 0x7f0b01b2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 51
    .line 52
    iput-object p3, p0, Ljpa;->e:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 53
    .line 54
    invoke-virtual {p6}, Lj$/util/Optional;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    const p3, 0x7f0e0430

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    const p3, 0x7f0e03a7

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Ldb;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p6}, Lj$/util/Optional;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    const p1, 0x7f0b00e9

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 101
    .line 102
    iput-object p1, p0, Ljpa;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 103
    .line 104
    const p2, 0x7f0b0262

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 112
    .line 113
    iput-object p1, p0, Ljpa;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 114
    .line 115
    iget-object p1, p0, Ljpa;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 116
    .line 117
    const p2, 0x7f0b0d2a

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 125
    .line 126
    iput-object p1, p0, Ljpa;->d:Landroid/support/v7/widget/Toolbar;

    .line 127
    .line 128
    iget-object p1, p0, Ljpa;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 129
    .line 130
    const p2, 0x7f0b0d2e

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Liol;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Liol;-><init>(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Ljpa;->k:Liol;

    .line 143
    .line 144
    :cond_1
    return-void
.end method

.method protected constructor <init>(Ljpb;Lpte;Lchws;Lchxl;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpa;->i:Z

    iput-boolean v0, p0, Ljpa;->l:Z

    new-instance v0, Ljoz;

    invoke-direct {v0, p0}, Ljoz;-><init>(Ljpa;)V

    iput-object v0, p0, Ljpa;->o:Lub;

    iput-object p2, p0, Ljpa;->a:Lpte;

    iput-object p3, p0, Ljpa;->m:Lchws;

    iput-object p4, p0, Ljpa;->h:Lchxl;

    invoke-direct {p0}, Ljpa;->l()V

    .line 146
    invoke-interface {p1}, Ljpb;->q()Z

    move-result p2

    if-nez p2, :cond_0

    .line 147
    invoke-interface {p1}, Ljpb;->a()Ldb;

    move-result-object p2

    iput-object p2, p0, Ljpa;->f:Ldb;

    .line 148
    invoke-interface {p1}, Ljpb;->d()Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    move-result-object p2

    iput-object p2, p0, Ljpa;->e:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 149
    invoke-interface {p1}, Ljpb;->e()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p2

    iput-object p2, p0, Ljpa;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 150
    invoke-interface {p1}, Ljpb;->f()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p2

    iput-object p2, p0, Ljpa;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 151
    invoke-interface {p1}, Ljpb;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    iput-object p2, p0, Ljpa;->d:Landroid/support/v7/widget/Toolbar;

    .line 152
    invoke-interface {p1}, Ljpb;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    iput-object p1, p0, Ljpa;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p1, p0, Ljpa;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const p2, 0x7f0b0d2e

    .line 153
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Liol;

    .line 154
    invoke-direct {p2, p1}, Liol;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljpa;->k:Liol;

    return-void

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize with a disposed fragment."

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpa;->m:Lchws;

    .line 2
    .line 3
    iget-object v1, p0, Ljpa;->h:Lchxl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljox;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljox;-><init>(Ljpa;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljoy;

    .line 15
    .line 16
    invoke-direct {v2}, Ljoy;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ljpa;->n:Lchxz;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ldb;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->f:Ldb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->d:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->e:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpa;->n:Lchxz;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljpa;->j:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ljpa;->o:Lub;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljpa;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    iput-object v0, p0, Ljpa;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 21
    .line 22
    iput-object v0, p0, Ljpa;->d:Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    iput-object v0, p0, Ljpa;->e:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 25
    .line 26
    iput-object v0, p0, Ljpa;->f:Ldb;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Ljpa;->i:Z

    .line 30
    .line 31
    iput-object v0, p0, Ljpa;->j:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ljpa;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Cannot call onCreateOptionsMenu on a disposed AppBarTreatment."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method protected abstract i(Z)V
.end method

.method protected final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestApplyInsets()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final k(Landroid/support/v7/widget/RecyclerView;Lub;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljpa;->j:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljpa;->j:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method protected final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpa;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final n(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->o:Lub;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljpa;->k(Landroid/support/v7/widget/RecyclerView;Lub;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljpe;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ljpa;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot change model statue for a disposed AppBarTreatment."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method protected final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->f:Ldb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb;->isHidden()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljpa;->f:Ldb;

    .line 10
    .line 11
    invoke-static {v0}, Lqvs;->a(Ldb;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljpa;->i:Z

    .line 2
    .line 3
    return v0
.end method
