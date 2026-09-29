.class abstract Lahqm;
.super Lahqb;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private k:Landroid/content/ContextWrapper;

.field private l:Z

.field private volatile m:Lcgmr;

.field private final n:Ljava/lang/Object;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahqb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahqm;->l:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lahqm;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lahqm;->o:Z

    .line 15
    .line 16
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqm;->k:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lahqb;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcgnb;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcgnb;-><init>(Landroid/content/Context;Ldb;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lahqm;->k:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lahqb;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcgls;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lahqm;->l:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahqm;->s()Lcgmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahqm;->s()Lcgmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgmr;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lahqb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lahqm;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lahqm;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahqm;->k:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Lahqb;->getDefaultViewModelProviderFactory()Lbsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcgly;->b(Ldb;Lbsj;)Lbsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lahqb;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahqm;->k:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcgmr;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lcgnm;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lahqm;->l()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lahqm;->s()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lahqm;->t()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lahqb;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lahqm;->l()V

    .line 41
    invoke-virtual {p0}, Lahqm;->s()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Lahqm;->t()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahqb;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcgnb;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcgnb;-><init>(Landroid/view/LayoutInflater;Ldb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final s()Lcgmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqm;->m:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahqm;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lahqm;->m:Lcgmr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgmr;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgmr;-><init>(Ldb;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lahqm;->m:Lcgmr;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lahqm;->m:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lahqm;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lahqm;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lahqm;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lahqa;

    .line 14
    .line 15
    check-cast v0, Lirn;

    .line 16
    .line 17
    iget-object v2, v0, Lirn;->b:Lits;

    .line 18
    .line 19
    iget-object v3, v2, Lits;->aq:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lanrv;

    .line 26
    .line 27
    iput-object v3, v1, Lahqa;->M:Lanrv;

    .line 28
    .line 29
    iget-object v0, v0, Lirn;->c:Liql;

    .line 30
    .line 31
    iget-object v3, v0, Liql;->n:Lcgnv;

    .line 32
    .line 33
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lanqq;

    .line 38
    .line 39
    iput-object v3, v1, Lahqa;->k:Lanqq;

    .line 40
    .line 41
    iget-object v3, v2, Lits;->a:Liue;

    .line 42
    .line 43
    invoke-virtual {v3}, Liue;->k()Lkcc;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v1, Lahqa;->N:Lahqp;

    .line 48
    .line 49
    invoke-virtual {v0}, Liql;->bn()Lbdkv;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v1, Lahqa;->l:Lbdkv;

    .line 54
    .line 55
    iget-object v3, v3, Liue;->hD:Lcgnv;

    .line 56
    .line 57
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbczd;

    .line 62
    .line 63
    iput-object v3, v1, Lahqa;->m:Lbczd;

    .line 64
    .line 65
    invoke-virtual {v0}, Liql;->bo()Lbdlc;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v1, Lahqa;->n:Lbdlc;

    .line 70
    .line 71
    iget-object v3, v2, Lits;->pM:Lcgnv;

    .line 72
    .line 73
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbcok;

    .line 78
    .line 79
    iput-object v3, v1, Lahqa;->o:Lbcok;

    .line 80
    .line 81
    iget-object v3, v2, Lits;->bW:Lcgnv;

    .line 82
    .line 83
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lbddc;

    .line 88
    .line 89
    iput-object v3, v1, Lahqa;->p:Lbddc;

    .line 90
    .line 91
    iget-object v2, v2, Lits;->jI:Lcgnv;

    .line 92
    .line 93
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Laqnz;

    .line 98
    .line 99
    iput-object v2, v1, Lahqa;->q:Laqnz;

    .line 100
    .line 101
    invoke-virtual {v0}, Liql;->bs()Lbdrr;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v0, Liql;->n:Lcgnv;

    .line 106
    .line 107
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lanqq;

    .line 112
    .line 113
    iget-object v4, v0, Liql;->m:Lcgnv;

    .line 114
    .line 115
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Laqny;

    .line 120
    .line 121
    new-instance v5, Lbdsf;

    .line 122
    .line 123
    invoke-direct {v5, v2, v3, v4}, Lbdsf;-><init>(Lbdrr;Lanqq;Laqny;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v1, Lahqa;->r:Lbdsf;

    .line 127
    .line 128
    iget-object v0, v0, Liql;->iZ:Lcgnv;

    .line 129
    .line 130
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/content/Context;

    .line 135
    .line 136
    iput-object v0, v1, Lahqa;->s:Landroid/content/Context;

    .line 137
    .line 138
    :cond_0
    return-void
.end method
