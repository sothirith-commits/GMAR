.class public final Labkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Labjh;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Lasiq;


# direct methods
.method public constructor <init>(Labjh;Luqb;Lasiq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labkt;->a:Labjh;

    .line 5
    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Labkt;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, Labkt;->e:Lasiq;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 17
    .line 18
    .line 19
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Labkt;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Labks;

    .line 27
    .line 28
    const-string v2, "@UI"

    .line 29
    .line 30
    const/16 v3, -0x14

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, v2, v3, v4, p2}, Labks;-><init>(Ljava/lang/String;IILuqb;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Labks;

    .line 40
    .line 41
    const-string v2, "@CRITICAL"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, v2, v0, v3, p2}, Labks;-><init>(Ljava/lang/String;IILuqb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget v0, Labjm;->a:I

    .line 51
    .line 52
    const v0, 0x40041b2f

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Labjh;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance p1, Labks;

    .line 62
    .line 63
    const-string v0, "RenderThread"

    .line 64
    .line 65
    const/16 v1, -0xa

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, v4, p2}, Labks;-><init>(Ljava/lang/String;IILuqb;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Labkt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Labkt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Labkt;->j()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Labkt;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Labks;

    .line 19
    .line 20
    const/16 v4, 0x3e8

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-virtual {v3, v4, v5}, Labks;->a(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Labkt;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Labkt;->j()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Labkt;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Labks;

    .line 20
    .line 21
    iget v5, v4, Labks;->c:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-virtual {v4, v5, v7}, Labks;->a(II)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Labkt;->e:Lasiq;

    .line 42
    .line 43
    new-instance v1, Laamr;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Laamr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v3, 0x3e8

    .line 57
    .line 58
    invoke-interface {v0, v1, v3, v4, v2}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Labkt;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labkt;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labkt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Labkt;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized i(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Labkt;->j()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Labkt;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Labks;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Labks;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labkt;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
