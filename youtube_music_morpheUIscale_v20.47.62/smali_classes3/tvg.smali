.class abstract Ltvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Landroid/os/Handler;


# instance fields
.field public volatile a:J

.field private final c:Ludk;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ludk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltvg;->c:Ludk;

    .line 8
    .line 9
    new-instance v0, Ltvf;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ltvf;-><init>(Ltvg;Ludk;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltvg;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method private final e()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Ltvg;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltvg;->b:Landroid/os/Handler;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ltvg;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ltvg;->b:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ltqi;

    .line 16
    .line 17
    iget-object v2, p0, Ltvg;->c:Ludk;

    .line 18
    .line 19
    check-cast v2, Lucg;

    .line 20
    .line 21
    iget-object v2, v2, Lucg;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Ltvg;->b:Landroid/os/Handler;

    .line 31
    .line 32
    :cond_1
    sget-object v1, Ltvg;->b:Landroid/os/Handler;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ltvg;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ltvg;->e()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltvg;->d:Ljava/lang/Runnable;

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
    invoke-virtual {p0}, Ltvg;->a()V

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
    iget-object v0, p0, Ltvg;->c:Ludk;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lucg;

    .line 14
    .line 15
    iget-object v1, v1, Lucg;->x:Ltdz;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Ltvg;->a:J

    .line 22
    .line 23
    invoke-direct {p0}, Ltvg;->e()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ltvg;->d:Ljava/lang/Runnable;

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
    invoke-interface {v0}, Ludk;->aH()Luay;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Luay;->c:Luaw;

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
    invoke-virtual {v0, p2, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltvg;->a:J

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
