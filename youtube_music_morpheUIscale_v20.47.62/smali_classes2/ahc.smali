.class public abstract Lahc;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lahz;

.field private c:Landroidx/car/app/AppInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahc;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lahc;->c:Landroidx/car/app/AppInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/car/app/AppInfo;->create(Landroid/content/Context;)Landroidx/car/app/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lahc;->c:Landroidx/car/app/AppInfo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lahc;->c:Landroidx/car/app/AppInfo;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract b()Laoo;
.end method

.method public c()Laih;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    array-length p2, p3

    .line 8
    if-ge p1, p2, :cond_1

    .line 9
    .line 10
    aget-object p2, p3, p1

    .line 11
    .line 12
    const-string v0, "AUTO_DRIVE"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Laha;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Laha;-><init>(Lahc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Laom;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p1}, Laii;->b(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Laii;->a(Landroid/content/Intent;)Landroidx/car/app/SessionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/car/app/SessionInfo;->DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lahc;->a:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroidx/car/app/CarAppBinder;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Landroidx/car/app/CarAppBinder;-><init>(Lahc;Landroidx/car/app/SessionInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/car/app/CarAppBinder;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahc;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/car/app/CarAppBinder;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/car/app/CarAppBinder;->destroy()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Laii;->b(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Laii;->a(Landroid/content/Intent;)Landroidx/car/app/SessionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/car/app/SessionInfo;->DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lahb;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lahb;-><init>(Lahc;Landroidx/car/app/SessionInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Laom;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
