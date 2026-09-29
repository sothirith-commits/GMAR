.class Lxji;
.super Lbx;
.source "PG"

# interfaces
.implements Lbjof;
.implements Lbjob;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field public aj:Z

.field private b:Z

.field private volatile c:Lbjnp;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxji;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxji;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lxji;->aj:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxji;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lbx;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbjnx;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lbjnx;-><init>(Landroid/content/Context;Lbx;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lxji;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbx;->hL()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La;->aI(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0}, Lbx;->A()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbimi;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lxji;->b:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lxji;->b:Z

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
    invoke-direct {p0}, Lxji;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxji;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbx;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxji;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lbjnp;->c(Landroid/content/Context;)Landroid/content/Context;

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
    invoke-static {v2, v0, p1}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lxji;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbx;->hL()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, La;->aI(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lxji;->e()Lbjnp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lxji;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e()Lbjnp;
    .locals 2

    .line 1
    iget-object v0, p0, Lxji;->c:Lbjnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxji;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxji;->c:Lbjnp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbjnp;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbjnp;-><init>(Lbx;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxji;->c:Lbjnp;

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
    iget-object v0, p0, Lxji;->c:Lbjnp;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->hL()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->aI(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lxji;->aj:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lxji;->aj:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lxji;->ib()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lxjh;

    .line 25
    .line 26
    check-cast v0, Lhbo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhbo;->b()Lbyz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lxjh;->a:Lbyz;

    .line 33
    .line 34
    iget-object v2, v0, Lhbo;->b:Lgzi;

    .line 35
    .line 36
    iget-object v2, v2, Lgzi;->a:Lgzo;

    .line 37
    .line 38
    iget-object v3, v2, Lgzo;->rx:Lbjoo;

    .line 39
    .line 40
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lwxp;

    .line 45
    .line 46
    iput-object v3, v1, Lxjh;->ai:Lwxp;

    .line 47
    .line 48
    iget-object v0, v0, Lhbo;->c:Lgwz;

    .line 49
    .line 50
    iget-object v0, v0, Lgwz;->a:Lgxa;

    .line 51
    .line 52
    iget-object v3, v0, Lgxa;->eq:Lbjoo;

    .line 53
    .line 54
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lxhh;

    .line 59
    .line 60
    iput-object v3, v1, Lxjh;->b:Lxhh;

    .line 61
    .line 62
    iget-object v2, v2, Lgzo;->wl:Lbjoo;

    .line 63
    .line 64
    iput-object v2, v1, Lxjh;->c:Lblyd;

    .line 65
    .line 66
    iget-object v0, v0, Lgxa;->eL:Lbjoo;

    .line 67
    .line 68
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lyun;

    .line 73
    .line 74
    iput-object v0, v1, Lxjh;->ah:Lyun;

    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->hL()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->aI(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lbx;->getDefaultViewModelProviderFactory()Lbyw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lbx;->getDefaultViewModelProviderFactory()Lbyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbx;Lbyw;)Lbyw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxji;->e()Lbjnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxji;->aj:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxji;->e()Lbjnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjnp;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbjnx;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lbjnx;-><init>(Landroid/view/LayoutInflater;Lbx;)V

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

.method public ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbx;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxji;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, La;->aI(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lxji;->e()Lbjnp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lxji;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
