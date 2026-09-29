.class public final Lbci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavr;


# instance fields
.field public a:Z

.field public final b:Lbxx;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbci;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbci;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lbci;->b:Lbxx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbci;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbci;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    instance-of p1, p1, Lale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lbci;->b:Lbxx;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_1
    new-instance p1, Ladeh;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v3, v2, v2}, Ladeh;-><init>(I[B[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbci;->c()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ladeh;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {p1, v3, v2, v2}, Ladeh;-><init>(I[B[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lbxx;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lamqm;

    .line 2
    .line 3
    iget-object v0, p0, Lbci;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lbci;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lbci;->b:Lbxx;

    .line 17
    .line 18
    new-instance v2, Ladeh;

    .line 19
    .line 20
    iget-boolean p1, p1, Lamqm;->a:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v3, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x2

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p1, v3, v3}, Ladeh;-><init>(I[B[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbxx;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbci;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbci;->a:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
