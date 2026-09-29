.class public final Laqwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Laqwf;

.field final synthetic b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Laqwf;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqwd;->a:Laqwf;

    .line 2
    .line 3
    iput-object p2, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityCreated"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityCreated$lambda$2"

    .line 33
    .line 34
    const/16 v4, 0x86a

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityDestroyed"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityDestroyed$lambda$38"

    .line 33
    .line 34
    const/16 v4, 0x92a

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityPaused"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityPaused$lambda$20"

    .line 33
    .line 34
    const/16 v4, 0x8ca

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityPostCreated"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityPostCreated$lambda$4"

    .line 33
    .line 34
    const/16 v4, 0x875

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_0
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityPostDestroyed"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityPostDestroyed$lambda$40"

    .line 33
    .line 34
    const/16 v4, 0x935

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityPostPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityPostPaused"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityPostPaused$lambda$22"

    .line 33
    .line 34
    const/16 v4, 0x8d5

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityPostResumed"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityPostResumed$lambda$16"

    .line 33
    .line 34
    const/16 v4, 0x8b5

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$9(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$9(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {}, Lathv;->aK()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "#onActivityPostSaveInstanceState"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "onActivityPostSaveInstanceState$lambda$34"

    .line 36
    .line 37
    const/16 v4, 0x915

    .line 38
    .line 39
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_0
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityPostStarted"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityPostStarted$lambda$10"

    .line 33
    .line 34
    const/16 v4, 0x895

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityPostStopped"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityPostStopped$lambda$28"

    .line 33
    .line 34
    const/16 v4, 0x8f5

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$6(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$6(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityPreCreated"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityPreCreated$lambda$0"

    .line 33
    .line 34
    const/16 v4, 0x860

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_0
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityPreDestroyed"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityPreDestroyed$lambda$36"

    .line 33
    .line 34
    const/16 v4, 0x920

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$7(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$7(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityPrePaused"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityPrePaused$lambda$18"

    .line 33
    .line 34
    const/16 v4, 0x8c0

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityPreResumed"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityPreResumed$lambda$12"

    .line 33
    .line 34
    const/16 v4, 0x8a0

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$5(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$5(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {}, Lathv;->aK()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "#onActivityPreSaveInstanceState"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "onActivityPreSaveInstanceState$lambda$30"

    .line 36
    .line 37
    const/16 v4, 0x900

    .line 38
    .line 39
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_0
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityPreStarted"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityPreStarted$lambda$6"

    .line 33
    .line 34
    const/16 v4, 0x880

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$8(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$8(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityPreStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityPreStopped"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityPreStopped$lambda$24"

    .line 33
    .line 34
    const/16 v4, 0x8e0

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$4(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$4(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityResumed"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityResumed$lambda$14"

    .line 33
    .line 34
    const/16 v4, 0x8aa

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-static {}, Lathv;->aK()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "#onActivitySaveInstanceState"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "onActivitySaveInstanceState$lambda$32"

    .line 36
    .line 37
    const/16 v4, 0x90a

    .line 38
    .line 39
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityStarted"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityStarted$lambda$8"

    .line 33
    .line 34
    const/16 v4, 0x88a

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqwd;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-static {}, Lathv;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqwd;->a:Laqwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "#onActivityStopped"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "onActivityStopped$lambda$26"

    .line 33
    .line 34
    const/16 v4, 0x8ea

    .line 35
    .line 36
    const-string v5, "com/google/apps/tiktok/tracing/TraceCreation$activityLifecycleCallbacks$1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v1, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
