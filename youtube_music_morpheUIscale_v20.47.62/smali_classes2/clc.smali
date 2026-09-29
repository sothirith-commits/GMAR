.class final Lclc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclh;


# instance fields
.field public final a:Lclj;

.field public final b:Lcjg;

.field private final c:Lcmo;

.field private final d:Ljava/util/Queue;

.field private e:I


# direct methods
.method public constructor <init>(Lcjg;Lclj;Lcmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclc;->b:Lcjg;

    .line 5
    .line 6
    iput-object p2, p0, Lclc;->a:Lclj;

    .line 7
    .line 8
    iput-object p3, p0, Lclc;->c:Lcmo;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lclc;->d:Ljava/util/Queue;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic b(Lbwq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lclc;->d:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcmh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lclc;->e:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lclc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v2, p0, Lclc;->c:Lcmo;

    .line 21
    .line 22
    new-instance v3, Lclb;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, Lclb;-><init>(Lclc;Lcmh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcmo;->c(Lcmn;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcmh;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v3, v1, Lcmh;->b:J

    .line 39
    .line 40
    const-wide/high16 v5, -0x8000000000000000L

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lclc;->a:Lclj;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lckz;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lckz;-><init>(Lclj;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcmo;->c(Lcmn;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lclc;->d:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e(Lbwq;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lclc;->e:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lclc;->c:Lcmo;

    .line 7
    .line 8
    new-instance v1, Lcla;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lcla;-><init>(Lclc;Lbwq;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcmo;->c(Lcmn;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lclc;->e:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lclc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lclc;->d:Ljava/util/Queue;

    .line 25
    .line 26
    new-instance v1, Lcmh;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, p3}, Lcmh;-><init>(Lbwq;J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lclc;->d:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcmh;

    .line 11
    .line 12
    sget-object v2, Lbwq;->a:Lbwq;

    .line 13
    .line 14
    const-wide/high16 v3, -0x8000000000000000L

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcmh;-><init>(Lbwq;J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lclc;->c:Lcmo;

    .line 25
    .line 26
    iget-object v1, p0, Lclc;->a:Lclj;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lckz;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lckz;-><init>(Lclj;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcmo;->c(Lcmn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lclc;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lclc;->d:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
