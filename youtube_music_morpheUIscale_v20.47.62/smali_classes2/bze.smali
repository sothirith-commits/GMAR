.class public final Lbze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/media/AudioManager;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 4

    .line 1
    const-class v0, Lbze;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Lbze;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lbze;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v1, Lcaq;

    .line 33
    .line 34
    invoke-direct {v1}, Lcaq;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcah;->a()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lbzd;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1}, Lbzd;-><init>(Landroid/content/Context;Lcaq;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcaq;->b()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lbze;->a:Landroid/media/AudioManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_0
    :try_start_2
    const-string v1, "audio"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/media/AudioManager;

    .line 66
    .line 67
    sput-object p0, Lbze;->a:Landroid/media/AudioManager;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p0
.end method
