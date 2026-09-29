.class public final Lamck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lamcp;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private d:Landroid/app/Service;

.field private e:Landroid/app/Notification;

.field private f:Z

.field private final g:Ljava/util/Set;

.field private final h:Lafge;


# direct methods
.method public constructor <init>(Lblyd;Lafge;Lamcp;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamck;->c:Lblyd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lamck;->h:Lafge;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lamck;->b:Lblyd;

    .line 18
    .line 19
    iput-object p3, p0, Lamck;->a:Lamcp;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lamck;->g:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized j(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lamck;->d:Landroid/app/Service;

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lamck;->g:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lamck;->b:Lblyd;

    .line 17
    .line 18
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lamne;

    .line 23
    .line 24
    iget-object v0, p1, Lamne;->b:Ler;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ler;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Lamne;->f(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, Les;

    .line 40
    .line 41
    invoke-direct {v1}, Les;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Les;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ler;->k(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lamne;->b(Ler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ler;->e()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p1, Lamne;->b:Ler;

    .line 59
    .line 60
    sget-object p1, Lalyh;->a:Lalyh;

    .line 61
    .line 62
    const-string v0, "MediaSession released"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lalyi;->a(Lalyh;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_0
    monitor-exit p0

    .line 73
    return-void
.end method

.method private static k(Landroid/app/Service;Landroid/app/Notification;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v4, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :catch_0
    const-string p0, "Failed to foreground Service due to Android S+ restrictions"

    .line 18
    .line 19
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0, v4, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 24
    .line 25
    .line 26
    return v3
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamck;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lamck;->a:Lamcp;

    .line 6
    .line 7
    iget v0, v0, Lamcp;->a:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lamck;->e:Landroid/app/Notification;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamck;->d:Landroid/app/Service;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lamck;->g:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/app/Service;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lamck;->f:Z

    .line 34
    .line 35
    iget-object v0, p0, Lamck;->a:Lamcp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lamcp;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lamck;->c:Lblyd;

    .line 41
    .line 42
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbiu;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1}, Lbiu;->a(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lamck;->e:Landroid/app/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lamck;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lamck;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized d(Landroid/app/Service;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamck;->g:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lamck;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lamck;->e:Landroid/app/Notification;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lamck;->k(Landroid/app/Service;Landroid/app/Notification;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized e(Landroid/app/Service;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamck;->g:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(Landroid/app/Service;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamck;->d:Landroid/app/Service;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lamck;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lamck;->e:Landroid/app/Notification;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lamck;->k(Landroid/app/Service;Landroid/app/Notification;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lamck;->d:Landroid/app/Service;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized g(Landroid/app/Notification;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lamck;->e:Landroid/app/Notification;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lamck;->h:Lafge;

    .line 8
    .line 9
    invoke-virtual {p2}, Lafge;->c()Lavtt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lavtt;->i:Lbaxr;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lbaxr;->a:Lbaxr;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p2, Lbaxr;->y:Lausb;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lausb;->a:Lausb;

    .line 24
    .line 25
    :cond_1
    iget-boolean p2, p2, Lausb;->b:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p2, p0, Lamck;->c:Lblyd;

    .line 31
    .line 32
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbiu;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lbiu;->c(ILandroid/app/Notification;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lamck;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    :try_start_1
    iget-object p2, p0, Lamck;->d:Landroid/app/Service;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-static {p2, p1}, Lamck;->k(Landroid/app/Service;Landroid/app/Notification;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 p2, 0x0

    .line 56
    :goto_1
    iget-object v1, p0, Lamck;->g:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/app/Service;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lamck;->k(Landroid/app/Service;Landroid/app/Notification;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-nez p2, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, Lamck;->c:Lblyd;

    .line 82
    .line 83
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lbiu;

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Lbiu;->c(ILandroid/app/Notification;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lamck;->f:Z

    .line 94
    .line 95
    iget-object p1, p0, Lamck;->a:Lamcp;

    .line 96
    .line 97
    invoke-virtual {p1}, Lamcp;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamck;->d:Landroid/app/Service;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lamck;->g:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/app/Service;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v1, p0, Lamck;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamck;->d:Landroid/app/Service;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lamck;->g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/Service;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lamck;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
