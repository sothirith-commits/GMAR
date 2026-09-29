.class public final Lakro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Ljava/util/Set;

.field private final e:Lbza;

.field private final f:Lbmj;


# direct methods
.method public constructor <init>(Lbmj;Lbza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakro;->f:Lbmj;

    .line 5
    .line 6
    iput-object p2, p0, Lakro;->e:Lbza;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lakro;->a:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lakro;->d:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakro;->e:Lbza;

    .line 2
    .line 3
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lakwn;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lakro;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method private final g(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakro;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lakro;->c:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lakro;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lakro;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lakro;->g(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/Pair;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lakro;->d:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lakro;->f:Lbmj;

    .line 20
    .line 21
    iget-object v2, v0, Lbmj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    new-instance v3, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v0, v0, Lbmj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/app/NotificationManager;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lakro;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lakro;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lakro;->f:Lbmj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbmj;->al()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lakro;->g(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lakro;->f:Lbmj;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lbmj;->am(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lakro;->e(Ljava/lang/String;ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;ILandroid/app/Notification;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakro;->e:Lbza;

    .line 3
    .line 4
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p3}, Lakwn;->l(Landroid/app/Notification;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p2, p0, Lakro;->c:I

    .line 13
    .line 14
    iput-object p1, p0, Lakro;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lakro;->a:Z

    .line 18
    .line 19
    iget-object p3, p0, Lakro;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p4, Landroid/util/Pair;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p4, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    const-string v0, "[Offline] ForegroundServiceNotifier: Failed to start foreground notification due to null binder."

    .line 36
    .line 37
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    iget-object p4, p0, Lakro;->f:Lbmj;

    .line 43
    .line 44
    invoke-virtual {p4, p1, p2, p3}, Lbmj;->am(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method
