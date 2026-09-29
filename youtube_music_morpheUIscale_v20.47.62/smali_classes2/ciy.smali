.class final Lciy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclh;
.implements Lcli;


# instance fields
.field public final a:Lclj;

.field private final b:Lclc;

.field private final c:Lcmo;


# direct methods
.method public constructor <init>(Lcjg;Lclj;Lclj;Lcmo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eq p2, p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Creating a self loop in the chain: %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lciy;->a:Lclj;

    .line 15
    .line 16
    new-instance p2, Lclc;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3, p4}, Lclc;-><init>(Lcjg;Lclj;Lcmo;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lciy;->b:Lclc;

    .line 22
    .line 23
    iput-object p4, p0, Lciy;->c:Lcmo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lciy;->b:Lclc;

    .line 3
    .line 4
    invoke-virtual {v0}, Lclc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final b(Lbwq;)V
    .locals 1

    .line 1
    new-instance v0, Lciw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lciw;-><init>(Lciy;Lbwq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lciy;->c:Lcmo;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcmo;->c(Lcmn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lciy;->b:Lclc;

    .line 3
    .line 4
    invoke-virtual {v0}, Lclc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lciy;->b:Lclc;

    .line 3
    .line 4
    invoke-virtual {v0}, Lclc;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lciy;->a:Lclj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcix;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcix;-><init>(Lclj;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lciy;->c:Lcmo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcmo;->c(Lcmn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized u(Lbwq;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lciy;->b:Lclc;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lclc;->e(Lbwq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
