.class final Lcmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmk;


# instance fields
.field public final a:Lcbk;

.field public final b:Lcmm;

.field private final c:Ljava/util/Queue;

.field private d:I

.field private final e:Labxg;


# direct methods
.method public constructor <init>(Lcbk;Lcmm;Labxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmf;->a:Lcbk;

    .line 5
    .line 6
    iput-object p2, p0, Lcmf;->b:Lcmm;

    .line 7
    .line 8
    iput-object p3, p0, Lcmf;->e:Labxg;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcmf;->c:Ljava/util/Queue;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcmf;->c:Ljava/util/Queue;

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

.method public final declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcmf;->c:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lide;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcmf;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcmf;->d:I
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
    iget-object v2, p0, Lcmf;->e:Labxg;

    .line 21
    .line 22
    new-instance v3, Lclr;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, p0, v1, v4, v5}, Lclr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Labxg;->f(Lcnz;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lide;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v3, v1, Lide;->a:J

    .line 41
    .line 42
    const-wide/high16 v5, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcmf;->b:Lcmm;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lclb;

    .line 54
    .line 55
    const/16 v4, 0x14

    .line 56
    .line 57
    invoke-direct {v3, v1, v4}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Labxg;->f(Lcnz;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized e(Lcbl;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcmf;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcmf;->e:Labxg;

    .line 7
    .line 8
    new-instance v1, Lcme;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lcme;-><init>(Lcmf;Lcbl;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Labxg;->f(Lcnz;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcmf;->d:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcmf;->d:I
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
    iget-object v0, p0, Lcmf;->c:Ljava/util/Queue;

    .line 25
    .line 26
    new-instance v1, Lide;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, p3}, Lide;-><init>(Ljava/lang/Object;J)V

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
    iget-object v0, p0, Lcmf;->c:Ljava/util/Queue;

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
    new-instance v1, Lide;

    .line 11
    .line 12
    sget-object v2, Lcbl;->a:Lcbl;

    .line 13
    .line 14
    const-wide/high16 v3, -0x8000000000000000L

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lide;-><init>(Ljava/lang/Object;J)V

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
    iget-object v0, p0, Lcmf;->e:Labxg;

    .line 25
    .line 26
    iget-object v1, p0, Lcmf;->b:Lcmm;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lclb;

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Labxg;->f(Lcnz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcmf;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lcmf;->c:Ljava/util/Queue;

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

.method public final synthetic v(Lcbl;)V
    .locals 0

    .line 1
    return-void
.end method
