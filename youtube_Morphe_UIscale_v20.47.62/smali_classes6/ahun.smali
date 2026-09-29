.class public final Lahun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahun;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahun;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lahun;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lahun;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Laehe;Lahlj;Labmq;)V
    .locals 0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahun;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahun;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahun;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Labmq;Laqos;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahun;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahun;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahun;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larnr;Lxry;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahun;->c:Ljava/lang/Object;

    new-instance v0, Lxry;

    invoke-direct {v0}, Lxry;-><init>()V

    iput-object v0, p0, Lahun;->d:Ljava/lang/Object;

    iput-object p1, p0, Lahun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbksk;Lafmn;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahun;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lahun;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx;Lahlj;Laidg;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahun;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahun;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahun;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbx;->getLifecycle()Lbxg;

    move-result-object p1

    new-instance p2, Lahuj;

    invoke-direct {p2, p0}, Lahuj;-><init>(Lahun;)V

    .line 39
    invoke-virtual {p1, p2}, Lbxg;->b(Lbxl;)V

    return-void
.end method

.method public static synthetic g(Ladve;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Ladve;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, p0, v0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 14
    .line 15
    const-string v1, "shorts_project"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p0, Lbeoz;

    .line 2
    .line 3
    iget-object p0, p0, Lbeoz;->f:Lbauy;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbauy;->a:Lbauy;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbauy;->c:Latrd;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Latrd;->a:Latrd;

    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, Latvl;->b(Latrd;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p1, Lbeoz;

    .line 24
    .line 25
    iget-object p1, p1, Lbeoz;->f:Lbauy;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lbauy;->a:Lbauy;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p1, Lbauy;->c:Latrd;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Latrd;->a:Latrd;

    .line 36
    .line 37
    :cond_3
    invoke-static {p1}, Latvl;->b(Latrd;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p0, Lbdhi;

    .line 2
    .line 3
    iget-object p0, p0, Lbdhi;->e:Lbesq;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbesq;->a:Lbesq;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Laegg;->dD(Lbesq;)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p1, Lbdhi;

    .line 25
    .line 26
    iget-object p1, p1, Lbdhi;->e:Lbesq;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lbesq;->a:Lbesq;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Laegg;->dD(Lbesq;)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahun;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laidg;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahun;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lahum;

    .line 11
    .line 12
    iput-object v0, v2, Lahum;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Lmx;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmx;->oT()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahun;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Lafmw;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lahun;->d:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lahun;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahun;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahun;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldtl;

    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, v2, Ldtl;->a:Lcca;

    .line 25
    .line 26
    iget-object v2, v2, Lcca;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahun;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahun;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lahun;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lahun;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    new-instance v0, Ladgg;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahun;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahun;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final j()Lywu;
    .locals 6

    .line 1
    iget-object v0, p0, Lahun;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahun;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lxry;

    .line 7
    .line 8
    check-cast v1, Lxry;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lxry;-><init>(Lxry;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lxry;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lxry;-><init>(Lxry;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lahun;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Larnr;

    .line 21
    .line 22
    invoke-virtual {v3}, Larnr;->D()Lartp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lydq;

    .line 37
    .line 38
    iget-object v5, p0, Lahun;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lxry;

    .line 41
    .line 42
    invoke-interface {v4, v1, v5}, Lydq;->a(Lxry;Lxry;)Lydr;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lydr;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v1, p0, Lahun;->d:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v3, Lywu;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v2, v1, v4}, Lywu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v3

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method
