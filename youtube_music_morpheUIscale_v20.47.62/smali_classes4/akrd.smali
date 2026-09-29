.class abstract Lakrd;
.super Lamat;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private b:Landroid/content/ContextWrapper;

.field private c:Z

.field private volatile d:Lbggi;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamat;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakrd;->c:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lakrd;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lakrd;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakrd;->b:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lamat;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbggp;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lbggp;-><init>(Landroid/content/Context;Ldb;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lakrd;->b:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lamat;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Lakrd;->c:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected b()Lbggi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakrd;->h()Lbggi;

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
    invoke-virtual {p0}, Lakrd;->h()Lbggi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbggi;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lamat;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lakrd;->c:Z

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
    invoke-direct {p0}, Lakrd;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lakrd;->b:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Lamat;->getDefaultViewModelProviderFactory()Lbsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbgfa;->a(Ldb;Lbsj;)Lbsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Lbggi;
    .locals 2

    .line 1
    iget-object v0, p0, Lakrd;->d:Lbggi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakrd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lakrd;->d:Lbggi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lakrd;->b()Lbggi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lakrd;->d:Lbggi;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lakrd;->d:Lbggi;

    .line 24
    .line 25
    return-object v0
.end method

.method protected final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lakrd;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lakrd;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lakrd;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lakpe;

    .line 14
    .line 15
    check-cast v0, Lirf;

    .line 16
    .line 17
    iget-object v2, v0, Lirf;->a:Lits;

    .line 18
    .line 19
    iget-object v3, v0, Lirf;->b:Liso;

    .line 20
    .line 21
    iget-object v4, v0, Lirf;->c:Lipq;

    .line 22
    .line 23
    iget-object v0, v0, Lirf;->d:Lipn;

    .line 24
    .line 25
    new-instance v4, Liuf;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3, v0}, Liuf;-><init>(Lits;Liso;Lipn;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v1, Lamat;->a:Liuf;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lamat;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakrd;->b:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lakrd;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lakrd;->h()Lbggi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbggi;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lakrd;->i()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lamat;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lakrd;->a()V

    .line 41
    invoke-virtual {p0}, Lakrd;->h()Lbggi;

    move-result-object p1

    invoke-virtual {p1}, Lbggi;->b()V

    .line 42
    invoke-virtual {p0}, Lakrd;->i()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lamat;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbggp;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lbggp;-><init>(Landroid/view/LayoutInflater;Ldb;)V

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
