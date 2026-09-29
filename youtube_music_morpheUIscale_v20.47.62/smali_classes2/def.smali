.class public final synthetic Ldef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldeg;


# direct methods
.method public synthetic constructor <init>(Ldeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldef;->a:Ldeg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldef;->a:Ldeg;

    .line 2
    .line 3
    iget-object v1, v0, Ldeg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Ldeg;->j:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v2, v0, Ldeg;->i:J

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    iput-wide v2, v0, Ldeg;->i:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_1
    if-gez v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iput-object v2, v0, Ldeg;->k:Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw v0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ldeg;->a()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw v0
.end method
