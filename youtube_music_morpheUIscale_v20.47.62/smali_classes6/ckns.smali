.class public final Lckns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcknw;

.field final synthetic b:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lcknw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lckns;->a:Lcknw;

    .line 2
    .line 3
    iput-object p1, p0, Lckns;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lckns;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "CronetUrlRequestContext#CronetUrlRequestContext initializing request context"

    .line 7
    .line 8
    new-instance v3, Lckim;

    .line 9
    .line 10
    invoke-direct {v3, v2}, Lckim;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-wide v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Linternal/J/N;->M6Dz0nZ5(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    iget-object v0, p0, Lckns;->a:Lcknw;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcknw;->a:Lckmr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcknw;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    monitor-enter v1

    .line 30
    :try_start_3
    iput v2, v1, Lckmr;->c:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcknw;->b()V

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_4
    throw v0

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    throw v0
.end method
