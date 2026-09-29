.class Lyzd;
.super Lyrj;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private ai:Landroid/content/ContextWrapper;

.field private aj:Z

.field private volatile ak:Lbjnp;

.field private final al:Ljava/lang/Object;

.field private am:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyrj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyzd;->aj:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lyzd;->al:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lyzd;->am:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzd;->ai:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lyrj;->A()Landroid/content/Context;

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
    iput-object v1, p0, Lyzd;->ai:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lyrj;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Lyzd;->aj:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lyrj;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lyzd;->aj:Z

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
    invoke-direct {p0}, Lyzd;->aU()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyzd;->ai:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aT()Lbjnp;
    .locals 2

    .line 1
    iget-object v0, p0, Lyzd;->ak:Lbjnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyzd;->al:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lyzd;->ak:Lbjnp;

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
    iput-object v1, p0, Lyzd;->ak:Lbjnp;

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
    iget-object v0, p0, Lyzd;->ak:Lbjnp;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aV()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyzd;->am:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyzd;->am:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lyzd;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lyzk;

    .line 14
    .line 15
    check-cast v0, Lhbo;

    .line 16
    .line 17
    iget-object v2, v0, Lhbo;->b:Lgzi;

    .line 18
    .line 19
    iget-object v3, v2, Lgzi;->oa:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Labmq;

    .line 26
    .line 27
    iput-object v3, v1, Lyzk;->ai:Labmq;

    .line 28
    .line 29
    iget-object v3, v2, Lgzi;->tA:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lafvb;

    .line 36
    .line 37
    iput-object v3, v1, Lyzk;->aj:Lafvb;

    .line 38
    .line 39
    iget-object v3, v2, Lgzi;->J:Lbjoo;

    .line 40
    .line 41
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laaxp;

    .line 46
    .line 47
    iput-object v3, v1, Lyzk;->ak:Laaxp;

    .line 48
    .line 49
    iget-object v3, v2, Lgzi;->oM:Lbjoo;

    .line 50
    .line 51
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lahlj;

    .line 56
    .line 57
    iput-object v3, v1, Lyzk;->al:Lahlj;

    .line 58
    .line 59
    iget-object v3, v2, Lgzi;->rY:Lbjoo;

    .line 60
    .line 61
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lanml;

    .line 66
    .line 67
    iput-object v3, v1, Lyzk;->am:Lanml;

    .line 68
    .line 69
    iget-object v3, v2, Lgzi;->ag:Lbjoo;

    .line 70
    .line 71
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lyzz;

    .line 76
    .line 77
    iput-object v3, v1, Lyzk;->an:Lyzz;

    .line 78
    .line 79
    iget-object v3, v2, Lgzi;->tB:Lbjoo;

    .line 80
    .line 81
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lyyv;

    .line 86
    .line 87
    iput-object v3, v1, Lyzk;->as:Lyyv;

    .line 88
    .line 89
    iget-object v0, v0, Lhbo;->c:Lgwz;

    .line 90
    .line 91
    iget-object v3, v0, Lgwz;->wo:Lbjoo;

    .line 92
    .line 93
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Llbp;

    .line 98
    .line 99
    iput-object v3, v1, Lyzk;->au:Llbp;

    .line 100
    .line 101
    iget-object v3, v2, Lgzi;->aT:Lbjoo;

    .line 102
    .line 103
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lakcj;

    .line 108
    .line 109
    iput-object v3, v1, Lyzk;->ao:Lakcj;

    .line 110
    .line 111
    iget-object v3, v2, Lgzi;->a:Lgzo;

    .line 112
    .line 113
    invoke-virtual {v3}, Lgzo;->fb()Lacju;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v1, Lyzk;->at:Lacju;

    .line 118
    .line 119
    iget-object v0, v0, Lgwz;->aA:Lbjoo;

    .line 120
    .line 121
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laffp;

    .line 126
    .line 127
    iput-object v0, v1, Lyzk;->ap:Laffp;

    .line 128
    .line 129
    iget-object v0, v2, Lgzi;->ah:Lbjoo;

    .line 130
    .line 131
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lahjy;

    .line 136
    .line 137
    iput-object v0, v1, Lyzk;->aq:Lahjy;

    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyrj;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyzd;->ai:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lyzd;->aU()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lyzd;->aT()Lbjnp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lyzd;->aV()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lyrj;->getDefaultViewModelProviderFactory()Lbyw;

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
    invoke-virtual {p0}, Lyzd;->aT()Lbjnp;

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
    invoke-virtual {p0}, Lyzd;->aT()Lbjnp;

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
    invoke-super {p0, p1}, Lyrj;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lyrj;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyzd;->aU()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyzd;->aT()Lbjnp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyzd;->aV()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
