.class Laajn;
.super Laaiy;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private ah:Landroid/content/ContextWrapper;

.field private ai:Z

.field private volatile aj:Lbjnp;

.field private final ak:Ljava/lang/Object;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laaiy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laajn;->ai:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laajn;->ak:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Laajn;->al:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Laajn;->ah:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Laaiy;->A()Landroid/content/Context;

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
    iput-object v1, p0, Laajn;->ah:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Laaiy;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Laajn;->ai:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Laaiy;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laajn;->ai:Z

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
    invoke-direct {p0}, Laajn;->aU()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laajn;->ah:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Lbjnp;
    .locals 2

    .line 1
    iget-object v0, p0, Laajn;->aj:Lbjnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laajn;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laajn;->aj:Lbjnp;

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
    iput-object v1, p0, Laajn;->aj:Lbjnp;

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
    iget-object v0, p0, Laajn;->aj:Lbjnp;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aT()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Laajn;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laajn;->al:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laajn;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Laaix;

    .line 14
    .line 15
    check-cast v0, Lhbo;

    .line 16
    .line 17
    iget-object v2, v0, Lhbo;->b:Lgzi;

    .line 18
    .line 19
    iget-object v3, v2, Lgzi;->rY:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lanml;

    .line 26
    .line 27
    iput-object v3, v1, Laaix;->ah:Lanml;

    .line 28
    .line 29
    iget-object v0, v0, Lhbo;->c:Lgwz;

    .line 30
    .line 31
    iget-object v3, v0, Lgwz;->a:Lgxa;

    .line 32
    .line 33
    iget-object v4, v3, Lgxa;->b:Lgwz;

    .line 34
    .line 35
    new-instance v5, Lenc;

    .line 36
    .line 37
    iget-object v6, v4, Lgwz;->e:Lbjoo;

    .line 38
    .line 39
    iget-object v7, v4, Lgwz;->tb:Lbjoo;

    .line 40
    .line 41
    iget-object v8, v3, Lgxa;->gj:Lbjoo;

    .line 42
    .line 43
    iget-object v3, v3, Lgxa;->a:Lgzi;

    .line 44
    .line 45
    iget-object v9, v3, Lgzi;->lt:Lbjoo;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v5 .. v10}, Lenc;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;[C)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v1, Laaix;->aw:Lenc;

    .line 52
    .line 53
    iget-object v3, v2, Lgzi;->oM:Lbjoo;

    .line 54
    .line 55
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lahlj;

    .line 60
    .line 61
    iput-object v3, v1, Laaix;->ai:Lahlj;

    .line 62
    .line 63
    iget-object v3, v2, Lgzi;->gw:Lbjoo;

    .line 64
    .line 65
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbksk;

    .line 70
    .line 71
    iput-object v3, v1, Laaix;->aj:Lbksk;

    .line 72
    .line 73
    iget-object v3, v0, Lgwz;->aA:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Laffp;

    .line 80
    .line 81
    iput-object v3, v1, Laaix;->ak:Laffp;

    .line 82
    .line 83
    iget-object v3, v2, Lgzi;->aT:Lbjoo;

    .line 84
    .line 85
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lakcj;

    .line 90
    .line 91
    iput-object v3, v1, Laaix;->al:Lakcj;

    .line 92
    .line 93
    iget-object v3, v2, Lgzi;->cw:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lafkh;

    .line 100
    .line 101
    iput-object v3, v1, Laaix;->am:Lafkh;

    .line 102
    .line 103
    iget-object v3, v2, Lgzi;->a:Lgzo;

    .line 104
    .line 105
    iget-object v3, v3, Lgzo;->qT:Lbjoo;

    .line 106
    .line 107
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lxdu;

    .line 112
    .line 113
    iput-object v3, v1, Laaix;->at:Lxdu;

    .line 114
    .line 115
    iget-object v3, v0, Lgwz;->aS:Lbjoo;

    .line 116
    .line 117
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Laqos;

    .line 122
    .line 123
    iput-object v3, v1, Laaix;->ay:Laqos;

    .line 124
    .line 125
    iget-object v2, v2, Lgzi;->lt:Lbjoo;

    .line 126
    .line 127
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lbjyp;

    .line 132
    .line 133
    iput-object v2, v1, Laaix;->au:Lbjyp;

    .line 134
    .line 135
    iget-object v0, v0, Lgwz;->aC:Lbjoo;

    .line 136
    .line 137
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Laouf;

    .line 142
    .line 143
    iput-object v0, v1, Laaix;->av:Laouf;

    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laaiy;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laajn;->ah:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laajn;->aU()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laajn;->aS()Lbjnp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laajn;->aT()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Laaiy;->getDefaultViewModelProviderFactory()Lbyw;

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
    invoke-virtual {p0}, Laajn;->aS()Lbjnp;

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
    invoke-virtual {p0}, Laajn;->aS()Lbjnp;

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
    invoke-super {p0, p1}, Laaiy;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Laaiy;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laajn;->aU()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laajn;->aS()Lbjnp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laajn;->aT()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
