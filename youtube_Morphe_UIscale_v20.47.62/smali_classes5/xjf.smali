.class public Lxjf;
.super Lbx;
.source "PG"

# interfaces
.implements Lbjof;
.implements Lbjob;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field public as:Z

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
    iput-boolean v0, p0, Lxjf;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxjf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lxjf;->as:Z

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lbx;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxjf;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxjf;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lxjf;->as:Z

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjf;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lxjf;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lxjf;->b:Z

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
    iget-boolean v0, p0, Lxjf;->b:Z

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
    invoke-direct {p0}, Lxjf;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxjf;->a:Landroid/content/ContextWrapper;

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
    iget-object v0, p0, Lxjf;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lxjf;->a()V

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
    invoke-virtual {p0}, Lxjf;->r()Lbjnp;

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
    invoke-virtual {p0}, Lxjf;->s()V

    .line 46
    .line 47
    .line 48
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
    invoke-virtual {p0}, Lxjf;->r()Lbjnp;

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
    iget-boolean v0, p0, Lxjf;->as:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxjf;->r()Lbjnp;

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
    invoke-direct {p0}, Lxjf;->a()V

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
    invoke-virtual {p0}, Lxjf;->r()Lbjnp;

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
    invoke-virtual {p0}, Lxjf;->s()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r()Lbjnp;
    .locals 2

    .line 1
    iget-object v0, p0, Lxjf;->c:Lbjnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxjf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxjf;->c:Lbjnp;

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
    iput-object v1, p0, Lxjf;->c:Lbjnp;

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
    iget-object v0, p0, Lxjf;->c:Lbjnp;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final s()V
    .locals 12

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
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lxjf;->as:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lxjf;->as:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lxjf;->ib()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 26
    .line 27
    check-cast v0, Lhbo;

    .line 28
    .line 29
    iget-object v2, v0, Lhbo;->c:Lgwz;

    .line 30
    .line 31
    iget-object v2, v2, Lgwz;->a:Lgxa;

    .line 32
    .line 33
    iget-object v3, v2, Lgxa;->ez:Lbjoo;

    .line 34
    .line 35
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lxhm;

    .line 40
    .line 41
    iget-object v3, v3, Lxhm;->b:Lxhr;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a:Lxhr;

    .line 47
    .line 48
    new-instance v4, Lamut;

    .line 49
    .line 50
    iget-object v5, v2, Lgxa;->eJ:Lbjoo;

    .line 51
    .line 52
    iget-object v0, v0, Lhbo;->b:Lgzi;

    .line 53
    .line 54
    iget-object v0, v0, Lgzi;->a:Lgzo;

    .line 55
    .line 56
    iget-object v6, v0, Lgzo;->rz:Lbjoo;

    .line 57
    .line 58
    iget-object v7, v0, Lgzo;->rx:Lbjoo;

    .line 59
    .line 60
    iget-object v8, v2, Lgxa;->eM:Lbjoo;

    .line 61
    .line 62
    iget-object v9, v2, Lgxa;->ge:Lbjoo;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-direct/range {v4 .. v11}, Lamut;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C[B)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aq:Lamut;

    .line 70
    .line 71
    iget-object v3, v2, Lgxa;->gd:Lbjoo;

    .line 72
    .line 73
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Laaej;

    .line 78
    .line 79
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->an:Laaej;

    .line 80
    .line 81
    iget-object v3, v0, Lgzo;->rx:Lbjoo;

    .line 82
    .line 83
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lwxp;

    .line 88
    .line 89
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ar:Lwxp;

    .line 90
    .line 91
    iget-object v3, v0, Lgzo;->ry:Lbjoo;

    .line 92
    .line 93
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Luhs;

    .line 98
    .line 99
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b:Luhs;

    .line 100
    .line 101
    iget-object v3, v0, Lgzo;->rz:Lbjoo;

    .line 102
    .line 103
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Luhm;

    .line 108
    .line 109
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->c:Luhm;

    .line 110
    .line 111
    invoke-virtual {v2}, Lgxa;->cp()Lwed;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ap:Lwed;

    .line 116
    .line 117
    iget-object v3, v2, Lgxa;->eM:Lbjoo;

    .line 118
    .line 119
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lxid;

    .line 124
    .line 125
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Lxid;

    .line 126
    .line 127
    iget-object v3, v2, Lgxa;->eq:Lbjoo;

    .line 128
    .line 129
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lxhh;

    .line 134
    .line 135
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lxhh;

    .line 136
    .line 137
    iget-object v2, v2, Lgxa;->ge:Lbjoo;

    .line 138
    .line 139
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lwed;

    .line 144
    .line 145
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ao:Lwed;

    .line 146
    .line 147
    iget-object v0, v0, Lgzo;->wl:Lbjoo;

    .line 148
    .line 149
    iput-object v0, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f:Lblyd;

    .line 150
    .line 151
    :cond_1
    :goto_0
    return-void
.end method
