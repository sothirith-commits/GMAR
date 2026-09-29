.class Lkzl;
.super Lbn;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private ah:Landroid/content/ContextWrapper;

.field private ai:Z

.field private volatile aj:Laqqc;

.field private final ak:Ljava/lang/Object;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkzl;->ai:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkzl;->ak:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lkzl;->al:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzl;->ah:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbn;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laqqi;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Laqqi;-><init>(Landroid/content/Context;Lbx;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lkzl;->ah:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lbn;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Lkzl;->ai:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbn;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkzl;->ai:Z

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
    invoke-direct {p0}, Lkzl;->aS()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkzl;->ah:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aX()Laqqc;
    .locals 3

    .line 1
    iget-object v0, p0, Lkzl;->aj:Laqqc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkzl;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkzl;->aj:Laqqc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Laqqc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Laqqc;-><init>(Lbx;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkzl;->aj:Laqqc;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lkzl;->aj:Laqqc;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aY()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lkzl;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkzl;->al:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkzl;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lkyv;

    .line 14
    .line 15
    check-cast v0, Lgxt;

    .line 16
    .line 17
    iget-object v2, v0, Lgxt;->a:Lgzi;

    .line 18
    .line 19
    iget-object v3, v2, Lgzi;->oM:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lahlj;

    .line 26
    .line 27
    iput-object v3, v1, Lkyv;->ar:Lahlj;

    .line 28
    .line 29
    iget-object v3, v2, Lgzi;->a:Lgzo;

    .line 30
    .line 31
    iget-object v4, v3, Lgzo;->rO:Lbjoo;

    .line 32
    .line 33
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lipf;

    .line 38
    .line 39
    iput-object v4, v1, Lkyv;->ay:Lipf;

    .line 40
    .line 41
    new-instance v5, Lowx;

    .line 42
    .line 43
    iget-object v6, v3, Lgzo;->rB:Lbjoo;

    .line 44
    .line 45
    iget-object v7, v2, Lgzi;->oa:Lbjoo;

    .line 46
    .line 47
    iget-object v4, v0, Lgxt;->b:Lgwj;

    .line 48
    .line 49
    iget-object v8, v4, Lgwj;->ca:Lbjoo;

    .line 50
    .line 51
    iget-object v9, v0, Lgxt;->S:Lbjoo;

    .line 52
    .line 53
    iget-object v10, v2, Lgzi;->J:Lbjoo;

    .line 54
    .line 55
    iget-object v11, v2, Lgzi;->cw:Lbjoo;

    .line 56
    .line 57
    iget-object v12, v0, Lgxt;->hs:Lbjoo;

    .line 58
    .line 59
    iget-object v13, v3, Lgzo;->pq:Lbjoo;

    .line 60
    .line 61
    invoke-direct/range {v5 .. v13}, Lowx;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v1, Lkyv;->aw:Lowx;

    .line 65
    .line 66
    invoke-virtual {v4}, Lgwj;->v()Ljcz;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v5, 0x7f150822

    .line 71
    .line 72
    .line 73
    const v6, 0x7f150823

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5, v6}, Lpgu;->a(Ljcz;II)Labtg;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v1, Lkyv;->as:Labtg;

    .line 81
    .line 82
    invoke-virtual {v0}, Lgxt;->bb()Lirx;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, Lkyv;->ax:Lirx;

    .line 87
    .line 88
    iget-object v2, v2, Lgzi;->J:Lbjoo;

    .line 89
    .line 90
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Laaxp;

    .line 95
    .line 96
    iput-object v2, v1, Lkyv;->at:Laaxp;

    .line 97
    .line 98
    iget-object v2, v0, Lgxt;->ht:Lbjoo;

    .line 99
    .line 100
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lira;

    .line 105
    .line 106
    iput-object v2, v1, Lkyv;->au:Lira;

    .line 107
    .line 108
    iget-object v0, v0, Lgxt;->hu:Lbjoo;

    .line 109
    .line 110
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lirf;

    .line 115
    .line 116
    iput-object v0, v1, Lkyv;->av:Lirf;

    .line 117
    .line 118
    invoke-virtual {v4}, Lgwj;->eX()Llbp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, Lkyv;->az:Llbp;

    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbn;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkzl;->ah:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lkzl;->aS()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkzl;->aX()Laqqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laqqc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkzl;->aY()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lbn;->getDefaultViewModelProviderFactory()Lbyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Laqcf;->n(Lbx;Lbyw;)Lbyw;

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
    invoke-virtual {p0}, Lkzl;->aX()Laqqc;

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
    invoke-virtual {p0}, Lkzl;->aX()Laqqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqqc;->ib()Ljava/lang/Object;

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
    invoke-super {p0, p1}, Lbn;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laqqi;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

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
    invoke-super {p0, p1}, Lbn;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkzl;->aS()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkzl;->aX()Laqqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laqqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkzl;->aY()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
