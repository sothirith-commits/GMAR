.class Lmsa;
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
    iput-boolean v0, p0, Lmsa;->ai:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmsa;->ak:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lmsa;->al:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsa;->ah:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lmsa;->ah:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lmsa;->ai:Z

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
    iget-boolean v0, p0, Lmsa;->ai:Z

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
    invoke-direct {p0}, Lmsa;->aU()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmsa;->ah:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Laqqc;
    .locals 3

    .line 1
    iget-object v0, p0, Lmsa;->aj:Laqqc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmsa;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lmsa;->aj:Laqqc;

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
    iput-object v1, p0, Lmsa;->aj:Laqqc;

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
    iget-object v0, p0, Lmsa;->aj:Laqqc;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aT()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lmsa;->al:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lmsa;->al:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lmsa;->ib()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lmrx;

    .line 16
    .line 17
    check-cast v1, Lgxt;

    .line 18
    .line 19
    iget-object v3, v1, Lgxt;->b:Lgwj;

    .line 20
    .line 21
    invoke-virtual {v3}, Lgwj;->v()Ljcz;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v5, 0x7f150831

    .line 26
    .line 27
    .line 28
    const v6, 0x7f150832

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v6}, Lpgu;->a(Ljcz;II)Labtg;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v2, Lmrx;->ah:Labtg;

    .line 36
    .line 37
    iget-object v4, v1, Lgxt;->a:Lgzi;

    .line 38
    .line 39
    iget-object v5, v4, Lgzi;->tn:Lbjoo;

    .line 40
    .line 41
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Laoga;

    .line 46
    .line 47
    iput-object v5, v2, Lmrx;->ai:Laoga;

    .line 48
    .line 49
    iget-object v5, v3, Lgwj;->gc:Lbjoo;

    .line 50
    .line 51
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Laogr;

    .line 56
    .line 57
    iput-object v5, v2, Lmrx;->aj:Laogr;

    .line 58
    .line 59
    invoke-virtual {v3}, Lgwj;->ao()Labtg;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v2, Lmrx;->ak:Labtg;

    .line 64
    .line 65
    iget-object v5, v4, Lgzi;->a:Lgzo;

    .line 66
    .line 67
    new-instance v6, Lmqr;

    .line 68
    .line 69
    iget-object v7, v5, Lgzo;->rB:Lbjoo;

    .line 70
    .line 71
    iget-object v8, v4, Lgzi;->oa:Lbjoo;

    .line 72
    .line 73
    iget-object v9, v3, Lgwj;->c:Lbjoo;

    .line 74
    .line 75
    iget-object v10, v4, Lgzi;->g:Lbjoo;

    .line 76
    .line 77
    iget-object v11, v1, Lgxt;->S:Lbjoo;

    .line 78
    .line 79
    iget-object v12, v3, Lgwj;->ch:Lbjoo;

    .line 80
    .line 81
    iget-object v13, v3, Lgwj;->cl:Lbjoo;

    .line 82
    .line 83
    iget-object v14, v1, Lgxt;->aO:Lbjoo;

    .line 84
    .line 85
    iget-object v15, v4, Lgzi;->J:Lbjoo;

    .line 86
    .line 87
    iget-object v1, v5, Lgzo;->pz:Lbjoo;

    .line 88
    .line 89
    iget-object v5, v5, Lgzo;->pq:Lbjoo;

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    move-object/from16 v17, v5

    .line 94
    .line 95
    invoke-direct/range {v6 .. v17}, Lmqr;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v2, Lmrx;->al:Lmqr;

    .line 99
    .line 100
    iget-object v1, v4, Lgzi;->oM:Lbjoo;

    .line 101
    .line 102
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lahlj;

    .line 107
    .line 108
    iput-object v1, v2, Lmrx;->am:Lahlj;

    .line 109
    .line 110
    invoke-virtual {v3}, Lgwj;->eX()Llbp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v2, Lmrx;->an:Llbp;

    .line 115
    .line 116
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
    iget-object v0, p0, Lmsa;->ah:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lmsa;->aU()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmsa;->aS()Laqqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laqqc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmsa;->aT()V

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
    invoke-virtual {p0}, Lmsa;->aS()Laqqc;

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
    invoke-virtual {p0}, Lmsa;->aS()Laqqc;

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

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbn;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmsa;->aU()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmsa;->aS()Laqqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laqqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmsa;->aT()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
