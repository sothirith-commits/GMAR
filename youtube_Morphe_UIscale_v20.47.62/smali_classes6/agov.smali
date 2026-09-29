.class public abstract Lagov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjd;


# instance fields
.field public a:Z

.field public b:I

.field protected final c:Lasiq;

.field protected final d:Landroid/content/Context;

.field protected final e:Lanxi;

.field protected final f:Lahlj;

.field protected final g:Landroid/view/View;

.field public final h:Lblxx;

.field protected final i:Lashz;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;

.field private k:Lanqb;

.field private l:Z

.field private final m:Lagou;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lanqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxi;Lasiq;Lashz;Landroid/view/View;Lahlj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagph;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lagph;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagov;->n:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Lmws;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lmws;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagov;->o:Lanqa;

    .line 19
    .line 20
    iput-object p1, p0, Lagov;->d:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lagov;->e:Lanxi;

    .line 23
    .line 24
    const-class p1, Lazzu;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lanxi;->b(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lagov;->c:Lasiq;

    .line 30
    .line 31
    iput-object p6, p0, Lagov;->f:Lahlj;

    .line 32
    .line 33
    new-instance p1, Lblxp;

    .line 34
    .line 35
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lblxx;->be()Lblxx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lagov;->h:Lblxx;

    .line 43
    .line 44
    new-instance p1, Lagou;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lagou;-><init>(Lagov;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lagov;->m:Lagou;

    .line 50
    .line 51
    iput-object p4, p0, Lagov;->i:Lashz;

    .line 52
    .line 53
    iput-object p5, p0, Lagov;->g:Landroid/view/View;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/widget/RecyclerView;
.end method

.method public final b()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lagov;->h:Lblxx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagov;->k:Lanqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lagov;->o:Lanqa;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lanqb;->B(Lanqa;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lagov;->k:Lanqb;

    .line 12
    .line 13
    iget-object v1, p0, Lagov;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lagov;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lagov;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lagov;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    invoke-virtual {p0}, Lagov;->a()Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lagov;->l()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lagov;->m:Lagou;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-boolean v2, p0, Lagov;->l:Z

    .line 60
    .line 61
    iput v2, p0, Lagov;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagov;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lagov;->a()Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lagov;->m:Lagou;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lagov;->l:Z

    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagov;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagov;->a()Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Lakzo;->s(Landroid/view/View;)Lanrf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lagmt;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Lagmt;

    .line 34
    .line 35
    invoke-virtual {v3}, Lagmt;->p()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagov;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lagov;->k:Lanqb;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v1, Laaxj;

    .line 12
    .line 13
    invoke-virtual {v1}, Laaxj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lagov;->n:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 25
    .line 26
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    if-le v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lagov;->a:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final g(Lanqb;Lanre;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagov;->k:Lanqb;

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
    iget-object v1, p0, Lagov;->o:Lanqa;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lanqb;->B(Lanqa;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lagov;->k:Lanqb;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lagov;->o:Lanqa;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lanqb;->kO(Lanqa;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lagov;->a()Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lagov;->d:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0b0a93

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v3, 0x7f070a98

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v3, Lagpu;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lagpu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v1, Lnh;

    .line 79
    .line 80
    const/4 v2, -0x2

    .line 81
    const/4 v3, -0x1

    .line 82
    invoke-direct {v1, v2, v3}, Lnh;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lagov;->i:Lashz;

    .line 86
    .line 87
    iget-object v3, p0, Lagov;->e:Lanxi;

    .line 88
    .line 89
    invoke-interface {v3}, Lanxi;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3, v1}, Lashz;->e(Lanrl;Landroid/view/ViewGroup$LayoutParams;)Lanrq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p1}, Lanrq;->i(Lanqb;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lagov;->f:Lahlj;

    .line 101
    .line 102
    new-instance v2, Lanqn;

    .line 103
    .line 104
    invoke-direct {v2, p1}, Lanqn;-><init>(Lahlj;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lanrq;->f(Lanre;)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Lanrq;->f(Lanre;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagov;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagov;->a()Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Lakzo;->s(Landroid/view/View;)Lanrf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lagmt;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Lagmt;

    .line 34
    .line 35
    invoke-virtual {v3}, Lagmt;->q()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagov;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lagov;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lagov;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(J)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lagov;->c:Lasiq;

    .line 4
    .line 5
    iget-object v2, p0, Lagov;->n:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v1, v2, p1, p2, v0}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lagov;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagov;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lagov;->n:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagov;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 10
    .line 11
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method
