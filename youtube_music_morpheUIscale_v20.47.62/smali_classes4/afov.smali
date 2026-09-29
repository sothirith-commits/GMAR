.class Lafov;
.super Lafbd;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private l:Landroid/content/ContextWrapper;

.field private m:Z

.field private volatile n:Lcgmr;

.field private final o:Ljava/lang/Object;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafbd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafov;->m:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lafov;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lafov;->p:Z

    .line 15
    .line 16
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafov;->l:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lafbd;->getContext()Landroid/content/Context;

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
    iput-object v1, p0, Lafov;->l:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lafbd;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Lafov;->m:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafov;->j()Lcgmr;

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
    invoke-virtual {p0}, Lafov;->j()Lcgmr;

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
    invoke-super {p0}, Lafbd;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lafov;->m:Z

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
    invoke-direct {p0}, Lafov;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafov;->l:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Lafbd;->getDefaultViewModelProviderFactory()Lbsj;

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

.method public final j()Lcgmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lafov;->n:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafov;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lafov;->n:Lcgmr;

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
    iput-object v1, p0, Lafov;->n:Lcgmr;

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
    iget-object v0, p0, Lafov;->n:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafov;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lafov;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lafov;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lafpb;

    .line 14
    .line 15
    check-cast v0, Lirn;

    .line 16
    .line 17
    iget-object v2, v0, Lirn;->b:Lits;

    .line 18
    .line 19
    iget-object v3, v2, Lits;->cf:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lajgn;

    .line 26
    .line 27
    iput-object v3, v1, Lafpb;->l:Lajgn;

    .line 28
    .line 29
    iget-object v3, v2, Lits;->yB:Lcgnv;

    .line 30
    .line 31
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Laoxi;

    .line 36
    .line 37
    iput-object v3, v1, Lafpb;->m:Laoxi;

    .line 38
    .line 39
    iget-object v3, v2, Lits;->L:Lcgnv;

    .line 40
    .line 41
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laijd;

    .line 46
    .line 47
    iput-object v3, v1, Lafpb;->n:Laijd;

    .line 48
    .line 49
    iget-object v3, v2, Lits;->jI:Lcgnv;

    .line 50
    .line 51
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Laqnz;

    .line 56
    .line 57
    iput-object v3, v1, Lafpb;->o:Laqnz;

    .line 58
    .line 59
    iget-object v3, v2, Lits;->pM:Lcgnv;

    .line 60
    .line 61
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbcok;

    .line 66
    .line 67
    iput-object v3, v1, Lafpb;->p:Lbcok;

    .line 68
    .line 69
    iget-object v3, v2, Lits;->aC:Lcgnv;

    .line 70
    .line 71
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lafqt;

    .line 76
    .line 77
    iput-object v3, v1, Lafpb;->q:Lafqt;

    .line 78
    .line 79
    iget-object v3, v2, Lits;->yC:Lcgnv;

    .line 80
    .line 81
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lafom;

    .line 86
    .line 87
    iput-object v3, v1, Lafpb;->r:Lafom;

    .line 88
    .line 89
    iget-object v0, v0, Lirn;->c:Liql;

    .line 90
    .line 91
    invoke-virtual {v0}, Liql;->bf()Lbcue;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v1, Lafpb;->s:Lbcue;

    .line 96
    .line 97
    iget-object v3, v2, Lits;->bi:Lcgnv;

    .line 98
    .line 99
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lavdo;

    .line 104
    .line 105
    iput-object v3, v1, Lafpb;->t:Lavdo;

    .line 106
    .line 107
    iget-object v3, v2, Lits;->a:Liue;

    .line 108
    .line 109
    invoke-virtual {v3}, Liue;->I()Laffo;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v1, Lafpb;->u:Laffo;

    .line 114
    .line 115
    iget-object v0, v0, Liql;->n:Lcgnv;

    .line 116
    .line 117
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lanqq;

    .line 122
    .line 123
    iput-object v0, v1, Lafpb;->v:Lanqq;

    .line 124
    .line 125
    iget-object v0, v2, Lits;->aD:Lcgnv;

    .line 126
    .line 127
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Laqka;

    .line 132
    .line 133
    iput-object v0, v1, Lafpb;->w:Laqka;

    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lafbd;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafov;->l:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lafov;->l()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lafov;->j()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lafov;->k()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lafbd;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lafov;->l()V

    .line 41
    invoke-virtual {p0}, Lafov;->j()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Lafov;->k()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lafbd;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
