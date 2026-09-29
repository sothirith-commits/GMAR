.class public final synthetic Lckis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/base/task/TaskRunnerImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/task/TaskRunnerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckis;->a:Lorg/chromium/base/task/TaskRunnerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckis;->a:Lorg/chromium/base/task/TaskRunnerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/base/task/TaskRunnerImpl;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, v0, Lorg/chromium/base/task/TaskRunnerImpl;->g:Ljava/util/Queue;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    .line 24
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :try_start_5
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_2
    move-exception v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    throw v0
.end method
