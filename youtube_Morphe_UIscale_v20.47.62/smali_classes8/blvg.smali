.class final Lblvg;
.super Lbksj;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lbksw;

.field volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblvg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lbksw;

    .line 7
    .line 8
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lblvg;->b:Lbksw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lblvg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbkud;->a:Lbkud;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lblvg;->b:Lbksw;

    .line 13
    .line 14
    new-instance v1, Lblvd;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lblvd;-><init>(Ljava/lang/Runnable;Lbkub;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, p2, v2

    .line 25
    .line 26
    iget-object v0, p0, Lblvg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Lblvd;->c(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p0}, Lblvg;->pk()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbkud;->a:Lbkud;

    .line 51
    .line 52
    return-object p1
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblvg;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblvg;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lblvg;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lblvg;->b:Lbksw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
