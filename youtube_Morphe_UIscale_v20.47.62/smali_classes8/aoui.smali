.class Laoui;
.super Lbx;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Laqqc;

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
    iput-boolean v0, p0, Laoui;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laoui;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Laoui;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoui;->a:Landroid/content/ContextWrapper;

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
    new-instance v1, Laqqi;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Laqqi;-><init>(Landroid/content/Context;Lbx;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laoui;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laoui;->b:Z

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
    iget-boolean v0, p0, Laoui;->b:Z

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
    invoke-direct {p0}, Laoui;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laoui;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final a()Laqqc;
    .locals 3

    .line 1
    iget-object v0, p0, Laoui;->c:Laqqc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laoui;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laoui;->c:Laqqc;

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
    iput-object v1, p0, Laoui;->c:Laqqc;

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
    iget-object v0, p0, Laoui;->c:Laqqc;

    .line 26
    .line 27
    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbx;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoui;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laoui;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laoui;->a()Laqqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laqqc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laoui;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laoui;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laoui;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laoui;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Laoud;

    .line 14
    .line 15
    check-cast v1, Lgxt;

    .line 16
    .line 17
    iget-object v3, v1, Lgxt;->e:Lbjoo;

    .line 18
    .line 19
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v2, Laoud;->a:Lbjmq;

    .line 24
    .line 25
    iget-object v3, v1, Lgxt;->b:Lgwj;

    .line 26
    .line 27
    iget-object v4, v3, Lgwj;->c:Lbjoo;

    .line 28
    .line 29
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v5, v3, Lgwj;->iA:Lbjoo;

    .line 36
    .line 37
    sget-object v6, Larsf;->b:Larny;

    .line 38
    .line 39
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lblyd;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    check-cast v4, Lakvo;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lgxt;->a:Lgzi;

    .line 70
    .line 71
    iget-object v5, v4, Lgzi;->ng:Lbjoo;

    .line 72
    .line 73
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lbjyp;

    .line 78
    .line 79
    iput-object v5, v2, Laoud;->aj:Lbjyp;

    .line 80
    .line 81
    iget-object v5, v4, Lgzi;->tm:Lbjoo;

    .line 82
    .line 83
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lafgi;

    .line 88
    .line 89
    iput-object v5, v2, Laoud;->ai:Lafgi;

    .line 90
    .line 91
    iget-object v4, v4, Lgzi;->a:Lgzo;

    .line 92
    .line 93
    iget-object v4, v4, Lgzo;->pz:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ltsv;

    .line 100
    .line 101
    iput-object v4, v2, Laoud;->b:Ltsv;

    .line 102
    .line 103
    iget-object v1, v1, Lgxt;->d:Lbjoo;

    .line 104
    .line 105
    invoke-static {v1}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v2, Laoud;->c:Lbjmq;

    .line 110
    .line 111
    iget-object v1, v3, Lgwj;->c:Lbjoo;

    .line 112
    .line 113
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/app/Activity;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lblyd;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move v0, v3

    .line 146
    :goto_1
    iput-boolean v0, v2, Laoud;->d:Z

    .line 147
    .line 148
    :cond_2
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
    invoke-virtual {p0}, Laoui;->a()Laqqc;

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
    invoke-virtual {p0}, Laoui;->a()Laqqc;

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
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lbx;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laoui;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laoui;->a()Laqqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laqqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laoui;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
