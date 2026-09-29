.class final Ladpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ladpm;


# direct methods
.method public constructor <init>(Ladpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladpe;->a:Ladpm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladpe;->a:Ladpm;

    .line 2
    .line 3
    iget-object v1, v0, Ladpm;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Ladpm;->m:I

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const-string v4, "Refcount went negative!"

    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Lbhgw;->l(ZLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget v2, v0, Ladpm;->m:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    iput v2, v0, Ladpm;->m:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ladpm;->d()V

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladpe;->a:Ladpm;

    .line 2
    .line 3
    iget-object v1, v0, Ladpm;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Ladpm;->m:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    const-string v5, "Refcount went negative!"

    .line 17
    .line 18
    invoke-static {v4, v5, v2}, Lbhgw;->l(ZLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Ladpm;->m:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iput v2, v0, Ladpm;->m:I

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    const-string v2, "database is closed"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method
