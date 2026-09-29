.class public final synthetic Lcxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcbg;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lcbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxl;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcxl;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcxl;->c:Lcbg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcxl;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lcxl;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lcxl;->c:Lcbg;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcxn;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcxn;-><init>(Lcbg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcxz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    sget v1, Lcxz;->c:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    sput v1, Lcxz;->c:I

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcxz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcxz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Lcxn;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Lcxn;-><init>(Lcbg;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v1, Lcxz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_2
    sget v2, Lcxz;->c:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    sput v2, Lcxz;->c:I

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    sget-object v2, Lcxz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 102
    .line 103
    .line 104
    sput-object v3, Lcxz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    throw v0

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    throw v0
.end method
