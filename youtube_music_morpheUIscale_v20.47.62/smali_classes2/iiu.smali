.class Liiu;
.super Lck;
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
    invoke-direct {p0}, Lck;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liiu;->l:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Liiu;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Liiu;->o:Z

    .line 15
    .line 16
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Liiu;->k:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lck;->getContext()Landroid/content/Context;

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
    iput-object v1, p0, Liiu;->k:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lck;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Liiu;->l:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liiu;->p()Lcgmr;

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
    invoke-virtual {p0}, Liiu;->p()Lcgmr;

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
    invoke-super {p0}, Lck;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Liiu;->l:Z

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
    invoke-direct {p0}, Liiu;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Liiu;->k:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Lck;->getDefaultViewModelProviderFactory()Lbsj;

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
    invoke-super {p0, p1}, Lck;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liiu;->k:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Liiu;->i()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Liiu;->p()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Liiu;->q()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lck;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Liiu;->i()V

    .line 41
    invoke-virtual {p0}, Liiu;->p()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Liiu;->q()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lck;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

.method public final p()Lcgmr;
    .locals 2

    .line 1
    iget-object v0, p0, Liiu;->m:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liiu;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Liiu;->m:Lcgmr;

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
    iput-object v1, p0, Liiu;->m:Lcgmr;

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
    iget-object v0, p0, Liiu;->m:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liiu;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Liiu;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Liiu;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Liit;

    .line 14
    .line 15
    check-cast v0, Lirn;

    .line 16
    .line 17
    iget-object v2, v0, Lirn;->c:Liql;

    .line 18
    .line 19
    iget-object v3, v2, Liql;->oN:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Liiv;

    .line 26
    .line 27
    iput-object v3, v1, Liit;->x:Liiv;

    .line 28
    .line 29
    invoke-virtual {v2}, Liql;->bf()Lbcue;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Liit;->q:Lbcue;

    .line 34
    .line 35
    iget-object v0, v0, Lirn;->b:Lits;

    .line 36
    .line 37
    iget-object v2, v0, Lits;->jI:Lcgnv;

    .line 38
    .line 39
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Laqnz;

    .line 44
    .line 45
    iput-object v2, v1, Liit;->r:Laqnz;

    .line 46
    .line 47
    iget-object v2, v0, Lits;->bQ:Lcgnv;

    .line 48
    .line 49
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lqvm;

    .line 54
    .line 55
    iput-object v2, v1, Liit;->s:Lqvm;

    .line 56
    .line 57
    iget-object v2, v0, Lits;->aC:Lcgnv;

    .line 58
    .line 59
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lafqt;

    .line 64
    .line 65
    iget-object v2, v0, Lits;->yC:Lcgnv;

    .line 66
    .line 67
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lafom;

    .line 72
    .line 73
    iget-object v2, v0, Lits;->yB:Lcgnv;

    .line 74
    .line 75
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Laoxi;

    .line 80
    .line 81
    iget-object v2, v0, Lits;->bi:Lcgnv;

    .line 82
    .line 83
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lavdo;

    .line 88
    .line 89
    iget-object v0, v0, Lits;->a:Liue;

    .line 90
    .line 91
    invoke-virtual {v0}, Liue;->I()Laffo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Liir;

    .line 96
    .line 97
    invoke-direct {v3, v2, v0}, Liir;-><init>(Lavdo;Laffo;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v1, Liit;->t:Liir;

    .line 101
    .line 102
    :cond_0
    return-void
.end method
