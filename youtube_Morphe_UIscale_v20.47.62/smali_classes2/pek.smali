.class public final Lpek;
.super Lpfw;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Lpel;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lpfw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpek;->d:Lbxn;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lpfw;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lpek;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final a()Lpel;
    .locals 2

    .line 1
    iget-object v0, p0, Lpek;->a:Lpel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lpek;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lpfw;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lpek;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lpfw;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpek;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpek;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lpek;->b:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lpel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpek;->a()Lpel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpek;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpek;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lpfw;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpek;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpek;->a()Lpel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lpel;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Labir;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lpel;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbmj;

    .line 26
    .line 27
    iget-object v2, v1, Lbmj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lipf;

    .line 31
    .line 32
    iget-object v3, v3, Lipf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lhyi;

    .line 35
    .line 36
    invoke-virtual {v3}, Lhyi;->e()V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lipf;

    .line 40
    .line 41
    iget-object v2, v2, Lipf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lhyq;

    .line 45
    .line 46
    iget-object v3, v3, Lhyq;->d:Lbksw;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbksw;->d()V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lhyq;

    .line 52
    .line 53
    iget-object v2, v2, Lhyq;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lhys;

    .line 74
    .line 75
    invoke-interface {v3}, Lhys;->e()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, v1, Lbmj;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lbjyp;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbjyp;->es()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v1, v1, Lbmj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Laofe;

    .line 93
    .line 94
    iget-object v2, v2, Laofe;->g:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    move-object v3, v1

    .line 98
    check-cast v3, Laofe;

    .line 99
    .line 100
    iget-object v3, v3, Laofe;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v3}, Larsn;->t()V

    .line 103
    .line 104
    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Laofe;

    .line 107
    .line 108
    iget-object v3, v3, Laofe;->f:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v3}, Larsn;->t()V

    .line 111
    .line 112
    .line 113
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    check-cast v1, Laofe;

    .line 115
    .line 116
    iget-object v1, v1, Laofe;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lbksw;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbksw;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :cond_1
    :goto_1
    invoke-interface {v0}, Laqwa;->close()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    :try_start_5
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    throw v1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpek;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aT()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpek;->a()Lpel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpel;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lpel;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lngl;

    .line 26
    .line 27
    invoke-interface {v0}, Lngl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpek;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aU()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpek;->a()Lpel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lpel;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lpel;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lngl;

    .line 27
    .line 28
    invoke-interface {v1}, Lngl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lpfw;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic b()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpek;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lpek;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpek;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lpek;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lpek;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-class v0, Lpek;

    .line 2
    .line 3
    iget-object v1, p0, Lpek;->b:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lpek;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Lpfw;->ki(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpek;->a:Lpel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    :try_start_1
    const-string p1, "CreateComponent"

    .line 20
    .line 21
    const/16 v1, 0x67

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    :try_start_2
    invoke-virtual {p0}, Lpfw;->ib()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :try_start_3
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 32
    .line 33
    .line 34
    :try_start_4
    const-string p1, "CreatePeer"

    .line 35
    .line 36
    const/16 v2, 0x68

    .line 37
    .line 38
    invoke-static {v2, v0, p1}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 42
    :try_start_5
    move-object v0, v1

    .line 43
    check-cast v0, Lgxt;

    .line 44
    .line 45
    iget-object v0, v0, Lgxt;->lq:Lhbr;

    .line 46
    .line 47
    iget-object v2, v0, Lhbr;->y:Lbjoo;

    .line 48
    .line 49
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lafes;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lgxt;

    .line 58
    .line 59
    iget-object v2, v2, Lgxt;->a:Lgzi;

    .line 60
    .line 61
    iget-object v3, v2, Lgzi;->ne:Lbjoo;

    .line 62
    .line 63
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Lhif;

    .line 69
    .line 70
    iget-object v6, v0, Lhbr;->aY:Lbjoo;

    .line 71
    .line 72
    iget-object v3, v2, Lgzi;->V:Lbjoo;

    .line 73
    .line 74
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbjyq;

    .line 79
    .line 80
    iget-object v7, v0, Lhbr;->aZ:Lbjoo;

    .line 81
    .line 82
    iget-object v0, v2, Lgzi;->k:Lbjoo;

    .line 83
    .line 84
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    check-cast v8, Labjh;

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, Lgxt;

    .line 93
    .line 94
    iget-object v0, v0, Lgxt;->iH:Lbjoo;

    .line 95
    .line 96
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v9, v0

    .line 101
    check-cast v9, Labir;

    .line 102
    .line 103
    check-cast v1, Lgxt;

    .line 104
    .line 105
    iget-object v0, v1, Lgxt;->b:Lgwj;

    .line 106
    .line 107
    iget-object v10, v0, Lgwj;->ib:Lbjoo;

    .line 108
    .line 109
    new-instance v3, Lpel;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v10}, Lpel;-><init>(Lafes;Lhif;Lblyd;Lblyd;Labjh;Labir;Lblyd;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lpek;->a:Lpel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    :try_start_6
    invoke-virtual {p1}, Laqvi;->close()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lbx;->aa:Lbxn;

    .line 120
    .line 121
    new-instance v0, Laqpi;

    .line 122
    .line 123
    iget-object v1, p0, Lpek;->b:Laque;

    .line 124
    .line 125
    iget-object v2, p0, Lpek;->d:Lbxn;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v1, v0

    .line 136
    :try_start_7
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    :try_start_8
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object v1, v0

    .line 148
    :try_start_9
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    :try_start_a
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 168
    :cond_0
    :goto_2
    invoke-static {}, Laquk;->p()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    :try_start_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    :try_start_d
    invoke-static {}, Laquk;->p()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_5
    move-exception v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    throw p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpek;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Laqpf;->r(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpek;->a()Lpel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lpel;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Labir;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lpel;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhif;

    .line 21
    .line 22
    iget-object v0, v0, Lhif;->g:Labkd;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Labkc;

    .line 26
    .line 27
    new-instance v2, Labkc;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Labkc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lhih;->f:Labko;

    .line 34
    .line 35
    new-instance v5, Lpdq;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    invoke-direct {v5, p1, v6}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Labkc;->c(Labko;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Labkd;->j([Labkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Laquk;->p()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lpek;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->bb()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpek;->a()Lpel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lpel;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbmj;

    .line 20
    .line 21
    iget-object v1, v0, Lbmj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lipf;

    .line 25
    .line 26
    iget-object v2, v2, Lipf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lhyi;

    .line 30
    .line 31
    iget-object v3, v3, Lhyi;->b:Lblyd;

    .line 32
    .line 33
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lafmn;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lhyi;

    .line 41
    .line 42
    iget-object v4, v4, Lhyi;->f:Lbksw;

    .line 43
    .line 44
    const-class v5, Lbaku;

    .line 45
    .line 46
    invoke-interface {v3, v5}, Lafmn;->i(Ljava/lang/Class;)Lbksa;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lhyi;

    .line 52
    .line 53
    iget-object v5, v5, Lhyi;->c:Lbksk;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v6, Lhyh;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-direct {v6, v2, v7}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lhix;

    .line 66
    .line 67
    const/4 v8, 0x7

    .line 68
    invoke-direct {v7, v8}, Lhix;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6, v7}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4, v3}, Lbksw;->e(Lbksx;)Z

    .line 76
    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lhyi;

    .line 80
    .line 81
    iget-object v3, v3, Lhyi;->d:Lbkrp;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lbkrp;->ai(Lbksk;)Lbkrp;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v6, Lhyh;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v6, v2, v7}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lhix;

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    invoke-direct {v7, v8}, Lhix;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4, v3}, Lbksw;->e(Lbksx;)Z

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lhyi;

    .line 109
    .line 110
    iget-object v3, v3, Lhyi;->e:Lbkrp;

    .line 111
    .line 112
    new-instance v6, Lhyh;

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    invoke-direct {v6, v2, v7}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lhix;

    .line 119
    .line 120
    const/16 v10, 0x9

    .line 121
    .line 122
    invoke-direct {v9, v10}, Lhix;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6, v9}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4, v3}, Lbksw;->e(Lbksx;)Z

    .line 130
    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Lhyi;

    .line 134
    .line 135
    iget-object v3, v3, Lhyi;->a:Lhyz;

    .line 136
    .line 137
    invoke-interface {v3}, Lhyz;->k()Lbksa;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v5}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v5, Lhyh;

    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    invoke-direct {v5, v2, v6}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lhix;

    .line 152
    .line 153
    const/16 v6, 0xa

    .line 154
    .line 155
    invoke-direct {v2, v6}, Lhix;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v4, v2}, Lbksw;->e(Lbksx;)Z

    .line 163
    .line 164
    .line 165
    check-cast v1, Lipf;

    .line 166
    .line 167
    iget-object v1, v1, Lipf;->b:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Lhyq;

    .line 171
    .line 172
    iget-object v2, v2, Lhyq;->d:Lbksw;

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    check-cast v3, Lhyq;

    .line 176
    .line 177
    iget-object v3, v3, Lhyq;->a:Lhyz;

    .line 178
    .line 179
    invoke-interface {v3}, Lhyz;->l()Lbksl;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v4, v1

    .line 184
    check-cast v4, Lhyq;

    .line 185
    .line 186
    iget-object v4, v4, Lhyq;->b:Lbksk;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lbksl;->E(Lbksk;)Lbksl;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Lhyh;

    .line 193
    .line 194
    const/4 v5, 0x5

    .line 195
    invoke-direct {v4, v1, v5}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lbksl;->u(Lbkts;)Lbksl;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, Lhix;

    .line 203
    .line 204
    const/16 v5, 0xc

    .line 205
    .line 206
    invoke-direct {v4, v5}, Lhix;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lbksl;->s(Lbkts;)Lbksl;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Lhph;

    .line 214
    .line 215
    invoke-direct {v4, v1, v7}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lblta;

    .line 219
    .line 220
    invoke-direct {v5, v3, v4}, Lblta;-><init>(Lbkso;Lbkty;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 224
    .line 225
    new-instance v3, Lhyh;

    .line 226
    .line 227
    const/4 v4, 0x4

    .line 228
    invoke-direct {v3, v1, v4}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lhix;

    .line 232
    .line 233
    const/16 v4, 0xb

    .line 234
    .line 235
    invoke-direct {v1, v4}, Lhix;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v3, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lbmj;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lbjyp;

    .line 248
    .line 249
    invoke-virtual {v1}, Lbjyp;->es()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    iget-object v0, v0, Lbmj;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Laofe;

    .line 259
    .line 260
    iget-object v1, v1, Laofe;->h:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    check-cast v2, Laofe;

    .line 264
    .line 265
    iget-object v2, v2, Laofe;->e:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v3, Lhaz;

    .line 268
    .line 269
    invoke-direct {v3, v0, v8}, Lhaz;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lhym;

    .line 273
    .line 274
    invoke-direct {v4, v0, v8}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    check-cast v2, Lbkrj;

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v1, Lbksw;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :catchall_1
    move-exception v1

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_0
    throw v0
.end method
