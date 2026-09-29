.class Lnpb;
.super Lapkz;
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
    invoke-direct {p0}, Lapkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnpb;->ai:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnpb;->ak:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lnpb;->al:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpb;->ah:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lapkz;->A()Landroid/content/Context;

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
    iput-object v1, p0, Lnpb;->ah:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lapkz;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Lnpb;->ai:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lapkz;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnpb;->ai:Z

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
    invoke-direct {p0}, Lnpb;->aS()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnpb;->ah:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aT()Laqqc;
    .locals 3

    .line 1
    iget-object v0, p0, Lnpb;->aj:Laqqc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnpb;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lnpb;->aj:Laqqc;

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
    iput-object v1, p0, Lnpb;->aj:Laqqc;

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
    iget-object v0, p0, Lnpb;->aj:Laqqc;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aU()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lnpb;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnpb;->al:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lnpb;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lnoz;

    .line 14
    .line 15
    check-cast v0, Lgxt;

    .line 16
    .line 17
    iget-object v2, v0, Lgxt;->b:Lgwj;

    .line 18
    .line 19
    iget-object v3, v2, Lgwj;->c:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v0, Lgxt;->aO:Lbjoo;

    .line 29
    .line 30
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Ljcm;

    .line 36
    .line 37
    iget-object v3, v2, Lgwj;->O:Lbjoo;

    .line 38
    .line 39
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Lahli;

    .line 45
    .line 46
    iget-object v8, v2, Lgwj;->ch:Lbjoo;

    .line 47
    .line 48
    iget-object v3, v2, Lgwj;->cl:Lbjoo;

    .line 49
    .line 50
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v9, v3

    .line 55
    check-cast v9, Laqsk;

    .line 56
    .line 57
    iget-object v3, v0, Lgxt;->a:Lgzi;

    .line 58
    .line 59
    iget-object v3, v3, Lgzi;->a:Lgzo;

    .line 60
    .line 61
    iget-object v3, v3, Lgzo;->pz:Lbjoo;

    .line 62
    .line 63
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v10, v3

    .line 68
    check-cast v10, Ltsv;

    .line 69
    .line 70
    iget-object v3, v2, Lgwj;->cu:Lbjoo;

    .line 71
    .line 72
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v12, v0, Lgxt;->M:Lbjoo;

    .line 77
    .line 78
    new-instance v4, Lowx;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v12}, Lowx;-><init>(Landroid/content/Context;Ljcm;Lahli;Lblyd;Laqsk;Ltsv;Lbjmq;Lblyd;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v1, Lnoz;->al:Lowx;

    .line 84
    .line 85
    iget-object v0, v2, Lgwj;->c:Lbjoo;

    .line 86
    .line 87
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v3, v2, Lgwj;->l:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Laqpl;

    .line 100
    .line 101
    iget-object v3, v3, Laqpl;->a:Lca;

    .line 102
    .line 103
    const-class v4, Lizo;

    .line 104
    .line 105
    invoke-static {v3, v4}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lizo;

    .line 110
    .line 111
    invoke-interface {v3}, Lizo;->fZ()Lizi;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Lgwj;->l:Lbjoo;

    .line 119
    .line 120
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Laqpl;

    .line 125
    .line 126
    iget-object v4, v4, Laqpl;->a:Lca;

    .line 127
    .line 128
    const-class v5, Lpfh;

    .line 129
    .line 130
    invoke-static {v4, v5}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lpfh;

    .line 135
    .line 136
    invoke-interface {v4}, Lpfh;->dp()Lanyb;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v5, Liza;

    .line 144
    .line 145
    invoke-direct {v5, v0, v3, v4}, Liza;-><init>(Landroid/app/Activity;Lizi;Lanyb;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v1, Lnoz;->ah:Liza;

    .line 149
    .line 150
    iget-object v0, v2, Lgwj;->H:Lbjoo;

    .line 151
    .line 152
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Laffp;

    .line 157
    .line 158
    iput-object v0, v1, Lnoz;->ai:Laffp;

    .line 159
    .line 160
    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lapkz;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnpb;->ah:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lnpb;->aS()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnpb;->aT()Laqqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laqqc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnpb;->aU()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lapkz;->getDefaultViewModelProviderFactory()Lbyw;

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
    invoke-virtual {p0}, Lnpb;->aT()Laqqc;

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
    invoke-virtual {p0}, Lnpb;->aT()Laqqc;

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
    invoke-super {p0, p1}, Lapkz;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lapkz;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnpb;->aS()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnpb;->aT()Laqqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laqqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnpb;->aU()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
