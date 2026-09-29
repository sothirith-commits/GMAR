.class Lmyt;
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
    iput-boolean v0, p0, Lmyt;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmyt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lmyt;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyt;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lmyt;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lmyt;->b:Z

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
    iget-boolean v0, p0, Lmyt;->b:Z

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
    invoke-direct {p0}, Lmyt;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmyt;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final a()Lbjnp;
    .locals 2

    .line 1
    iget-object v0, p0, Lmyt;->c:Lbjnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmyt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lmyt;->c:Lbjnp;

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
    iput-object v1, p0, Lmyt;->c:Lbjnp;

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
    iget-object v0, p0, Lmyt;->c:Lbjnp;

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
    iget-object v0, p0, Lmyt;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lmyt;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmyt;->a()Lbjnp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmyt;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmyt;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmyt;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmyt;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lmzd;

    .line 14
    .line 15
    check-cast v0, Lhbo;

    .line 16
    .line 17
    iget-object v2, v0, Lhbo;->b:Lgzi;

    .line 18
    .line 19
    iget-object v3, v2, Lgzi;->bX:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lasrt;

    .line 26
    .line 27
    iput-object v3, v1, Lmzd;->ao:Lasrt;

    .line 28
    .line 29
    iget-object v0, v0, Lhbo;->c:Lgwz;

    .line 30
    .line 31
    iget-object v0, v0, Lgwz;->a:Lgxa;

    .line 32
    .line 33
    iget-object v3, v0, Lgxa;->cS:Lbjoo;

    .line 34
    .line 35
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Laomu;

    .line 40
    .line 41
    iput-object v3, v1, Lmzd;->d:Laomu;

    .line 42
    .line 43
    iget-object v3, v2, Lgzi;->M:Lbjoo;

    .line 44
    .line 45
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lafgj;

    .line 50
    .line 51
    iput-object v3, v1, Lmzd;->e:Lafgj;

    .line 52
    .line 53
    iget-object v3, v2, Lgzi;->jC:Lbjoo;

    .line 54
    .line 55
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Laqos;

    .line 60
    .line 61
    iput-object v3, v1, Lmzd;->ap:Laqos;

    .line 62
    .line 63
    iget-object v3, v2, Lgzi;->a:Lgzo;

    .line 64
    .line 65
    iget-object v4, v3, Lgzo;->sD:Lbjoo;

    .line 66
    .line 67
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Laong;

    .line 72
    .line 73
    iget-object v4, v2, Lgzi;->gv:Lbjoo;

    .line 74
    .line 75
    invoke-static {v4}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v1, Lmzd;->ah:Lbjmq;

    .line 80
    .line 81
    iget-object v3, v3, Lgzo;->sF:Lbjoo;

    .line 82
    .line 83
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lmzl;

    .line 88
    .line 89
    iput-object v3, v1, Lmzd;->ai:Lmzl;

    .line 90
    .line 91
    iget-object v2, v2, Lgzi;->ql:Lbjoo;

    .line 92
    .line 93
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lbjys;

    .line 98
    .line 99
    iput-object v2, v1, Lmzd;->am:Lbjys;

    .line 100
    .line 101
    iget-object v0, v0, Lgxa;->w:Lbjoo;

    .line 102
    .line 103
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbjyr;

    .line 108
    .line 109
    iput-object v0, v1, Lmzd;->an:Lbjyr;

    .line 110
    .line 111
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
    invoke-virtual {p0}, Lmyt;->a()Lbjnp;

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
    invoke-virtual {p0}, Lmyt;->a()Lbjnp;

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
    invoke-direct {p0}, Lmyt;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmyt;->a()Lbjnp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmyt;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
