.class Laigz;
.super Lbx;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lbjnp;

.field private final d:Ljava/lang/Object;

.field private e:Z


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
    iput-boolean v0, p0, Laigz;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laigz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Laigz;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laigz;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    iput-object v1, p0, Laigz;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lbx;->A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbimi;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Laigz;->b:Z

    .line 25
    .line 26
    :cond_0
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
    iget-boolean v0, p0, Laigz;->b:Z

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
    invoke-direct {p0}, Laigz;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laigz;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final a()Lbjnp;
    .locals 2

    .line 1
    iget-object v0, p0, Laigz;->c:Lbjnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laigz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laigz;->c:Lbjnp;

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
    iput-object v1, p0, Laigz;->c:Lbjnp;

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
    iget-object v0, p0, Laigz;->c:Lbjnp;

    .line 25
    .line 26
    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbx;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laigz;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laigz;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laigz;->a()Lbjnp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laigz;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final b()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Laigz;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laigz;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laigz;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Laihg;

    .line 14
    .line 15
    check-cast v0, Lhbo;

    .line 16
    .line 17
    iget-object v3, v0, Lhbo;->a:Lbx;

    .line 18
    .line 19
    iget-object v0, v0, Lhbo;->b:Lgzi;

    .line 20
    .line 21
    iget-object v2, v0, Lgzi;->ot:Lbjoo;

    .line 22
    .line 23
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Laidq;

    .line 29
    .line 30
    iget-object v2, v0, Lgzi;->C:Lbjoo;

    .line 31
    .line 32
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgzi;->y()Lldo;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v2, v0, Lgzi;->pA:Lbjoo;

    .line 44
    .line 45
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Ldxn;

    .line 51
    .line 52
    iget-object v2, v0, Lgzi;->oM:Lbjoo;

    .line 53
    .line 54
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Lahlj;

    .line 60
    .line 61
    iget-object v2, v0, Lgzi;->nF:Lbjoo;

    .line 62
    .line 63
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v9, v2

    .line 68
    check-cast v9, Lahpn;

    .line 69
    .line 70
    iget-object v2, v0, Lgzi;->a:Lgzo;

    .line 71
    .line 72
    iget-object v10, v0, Lgzi;->tk:Lbjoo;

    .line 73
    .line 74
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object v11, v10

    .line 79
    check-cast v11, Lbjyq;

    .line 80
    .line 81
    iget-object v0, v0, Lgzi;->nE:Lbjoo;

    .line 82
    .line 83
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v12, v0

    .line 88
    check-cast v12, Lafgi;

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    new-instance v2, Laihd;

    .line 92
    .line 93
    iget-object v10, v0, Lgzo;->wP:Lbjoo;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v12}, Laihd;-><init>(Lbx;Laidq;Landroid/os/Handler;Lahyw;Ldxn;Lahlj;Lahpn;Lblyd;Lbjyq;Lafgi;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Laihg;->a:Laihd;

    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->getDefaultViewModelProviderFactory()Lbyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbx;Lbyw;)Lbyw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laigz;->a()Lbjnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laigz;->a()Lbjnp;

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

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbx;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laigz;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laigz;->a()Lbjnp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laigz;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
