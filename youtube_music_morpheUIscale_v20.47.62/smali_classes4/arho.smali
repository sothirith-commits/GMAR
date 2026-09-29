.class Larho;
.super Ldb;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcgmr;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Larho;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Larho;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Larho;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Larho;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ldb;->getContext()Landroid/content/Context;

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
    iput-object v1, p0, Larho;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Ldb;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Larho;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcgmr;
    .locals 2

    .line 1
    iget-object v0, p0, Larho;->c:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Larho;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Larho;->c:Lcgmr;

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
    iput-object v1, p0, Larho;->c:Lcgmr;

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
    iget-object v0, p0, Larho;->c:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final b()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Larho;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Larho;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Larho;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Larid;

    .line 14
    .line 15
    check-cast v0, Lirn;

    .line 16
    .line 17
    iget-object v3, v0, Lirn;->a:Ldb;

    .line 18
    .line 19
    iget-object v2, v0, Lirn;->b:Lits;

    .line 20
    .line 21
    iget-object v4, v2, Lits;->kk:Lcgnv;

    .line 22
    .line 23
    iget-object v5, v2, Lits;->kw:Lcgnv;

    .line 24
    .line 25
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Leis;

    .line 30
    .line 31
    iget-object v6, v2, Lits;->ot:Lcgnv;

    .line 32
    .line 33
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Larln;

    .line 38
    .line 39
    iget-object v7, v2, Lits;->kA:Lcgnv;

    .line 40
    .line 41
    invoke-interface {v7}, Lcgnv;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Larjw;

    .line 46
    .line 47
    iget-object v8, v2, Lits;->kv:Lcgnv;

    .line 48
    .line 49
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Larzc;

    .line 54
    .line 55
    iget-object v9, v2, Lits;->n:Lcgnv;

    .line 56
    .line 57
    invoke-interface {v9}, Lcgnv;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lvsp;

    .line 62
    .line 63
    iget-object v2, v2, Lits;->jI:Lcgnv;

    .line 64
    .line 65
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v10, v2

    .line 70
    check-cast v10, Laqnz;

    .line 71
    .line 72
    iget-object v0, v0, Lirn;->c:Liql;

    .line 73
    .line 74
    iget-object v2, v0, Liql;->mk:Lcgnv;

    .line 75
    .line 76
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v11, v2

    .line 81
    check-cast v11, Larkm;

    .line 82
    .line 83
    iget-object v2, v0, Liql;->Z:Lcgnv;

    .line 84
    .line 85
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v12, v2

    .line 90
    check-cast v12, Lbdkb;

    .line 91
    .line 92
    iget-object v0, v0, Liql;->p:Lcgnv;

    .line 93
    .line 94
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v13, v0

    .line 99
    check-cast v13, Lbdop;

    .line 100
    .line 101
    new-instance v2, Laric;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v13}, Laric;-><init>(Ldb;Lcjac;Leis;Larln;Larjw;Larzc;Lvsp;Laqnz;Larkm;Lbdkb;Lbdop;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Larid;->a:Laric;

    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larho;->a()Lcgmr;

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
    invoke-virtual {p0}, Larho;->a()Lcgmr;

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
    invoke-super {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Larho;->b:Z

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
    invoke-direct {p0}, Larho;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Larho;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Ldb;->getDefaultViewModelProviderFactory()Lbsj;

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
    invoke-super {p0, p1}, Ldb;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larho;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Larho;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Larho;->a()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Larho;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Ldb;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Larho;->c()V

    .line 41
    invoke-virtual {p0}, Larho;->a()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Larho;->b()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldb;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
