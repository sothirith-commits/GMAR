.class public abstract Lqzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Landroid/os/Handler;


# instance fields
.field public volatile a:J

.field private final c:Lrcd;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lrcd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqzp;->c:Lrcd;

    .line 8
    .line 9
    new-instance v0, Lpzr;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqzp;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method private final e()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lqzp;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqzp;->b:Landroid/os/Handler;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lqzp;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lqzp;->b:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Laqjp;

    .line 16
    .line 17
    iget-object v2, p0, Lqzp;->c:Lrcd;

    .line 18
    .line 19
    check-cast v2, Lrbr;

    .line 20
    .line 21
    iget-object v2, v2, Lrbr;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Laqjp;-><init>(Landroid/os/Looper;[B)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lqzp;->b:Landroid/os/Handler;

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lqzp;->b:Landroid/os/Handler;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lqzp;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Lqzp;->e()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqzp;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqzp;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqzp;->c:Lrcd;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lrbr;

    .line 14
    .line 15
    iget-object v1, v1, Lrbr;->w:Lqoo;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lqzp;->a:J

    .line 22
    .line 23
    invoke-direct {p0}, Lqzp;->e()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lqzp;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lrcd;->aH()Lrau;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lrau;->c:Lras;

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Failed to schedule delayed post. time"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lqzp;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
