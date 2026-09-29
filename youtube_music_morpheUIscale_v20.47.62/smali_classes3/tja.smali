.class public final Ltja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ltii;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ltii;
    .locals 6

    .line 1
    const-class v0, Ltja;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltja;->a:Ltii;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "DG"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ltqi;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ltjb;

    .line 32
    .line 33
    invoke-direct {v3}, Ltjb;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ltgt;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v1, v5, v3, v3}, Ltgt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsxu;Lsza;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ltiy;

    .line 46
    .line 47
    invoke-direct {v1, v2, v4, v3}, Ltiy;-><init>(Landroid/os/Handler;Ltbh;Ltjb;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ltiz;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ltiz;-><init>(Ltqi;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ltjd;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Ltjd;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ltjk;

    .line 61
    .line 62
    invoke-static {}, Ltir;->b()Ltir;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {p0, v1, v3, v2, v4}, Ltjk;-><init>(Ltiy;Ljava/util/concurrent/Executor;Ltjd;Ltir;)V

    .line 67
    .line 68
    .line 69
    sput-object p0, Ltja;->a:Ltii;

    .line 70
    .line 71
    :cond_0
    sget-object p0, Ltja;->a:Ltii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method
