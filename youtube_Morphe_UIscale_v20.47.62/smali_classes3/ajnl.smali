.class public final Lajnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajyn;

.field public final b:Lakci;

.field public final c:Ljava/lang/String;

.field public final d:[Lajnk;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field final f:Ljava/util/Deque;

.field public g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public h:Z

.field public final i:Lajqi;

.field public final j:Lahjy;

.field public final k:Latro;

.field public final l:Laphu;

.field m:Lamqz;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbcrd;

.field private p:Labsz;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method public varargs constructor <init>(Laphu;Lajyn;Ljava/util/concurrent/Executor;Lakcj;Lbza;Ljava/util/concurrent/CountDownLatch;Lbcrd;Lajqi;Lahjy;Latro;[Lajnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajnl;->l:Laphu;

    .line 5
    .line 6
    iput-object p2, p0, Lajnl;->a:Lajyn;

    .line 7
    .line 8
    iput-object p3, p0, Lajnl;->n:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p4}, Lakcj;->h()Lakci;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lajnl;->b:Lakci;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p1}, Lbza;->P(Lakci;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lajnl;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p11, p0, Lajnl;->d:[Lajnk;

    .line 26
    .line 27
    new-instance p1, Lamqz;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2, p2, p2}, Lamqz;-><init>([B[B[B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lajnl;->m:Lamqz;

    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p6, p0, Lajnl;->e:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    iput-object p7, p0, Lajnl;->o:Lbcrd;

    .line 41
    .line 42
    iput-object p8, p0, Lajnl;->i:Lajqi;

    .line 43
    .line 44
    iput-object p9, p0, Lajnl;->j:Lahjy;

    .line 45
    .line 46
    iput-object p10, p0, Lajnl;->k:Latro;

    .line 47
    .line 48
    const/16 p1, 0x483

    .line 49
    .line 50
    iput p1, p0, Lajnl;->q:I

    .line 51
    .line 52
    iput p1, p0, Lajnl;->r:I

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lajnl;->f:Ljava/util/Deque;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lajnl;->t:Z

    .line 63
    .line 64
    return-void
.end method

.method static final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "cat"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajnl;->m:Lamqz;

    .line 2
    .line 3
    iget-object v0, v0, Lamqz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p1, p2

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    return p1
.end method

.method private final j(Lamqz;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajnl;->p:Labsz;

    .line 2
    .line 3
    new-instance v1, Labsz;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Labsz;-><init>(Labsz;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lajnl;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lajnl;->p:Labsz;

    .line 13
    .line 14
    const-string v2, "fexp"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Labsz;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lajnl;->c(Labsz;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lajnl;->t:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lajnl;->n:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lajnj;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v1, p2}, Lajnj;-><init>(Lajnl;Lamqz;Labsz;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lajnl;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-boolean v1, p0, Lajnl;->h:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x76c

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/32 v1, 0x17318

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v3, p0, Lajnl;->r:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_1
    iget-object v6, p0, Lajnl;->d:[Lajnk;

    .line 22
    .line 23
    array-length v7, v6

    .line 24
    if-ge v5, v7, :cond_1

    .line 25
    .line 26
    aget-object v6, v6, v5

    .line 27
    .line 28
    invoke-interface {v6}, Lajnk;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/2addr v3, v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/2addr v3, v0

    .line 37
    int-to-long v5, v3

    .line 38
    cmp-long v1, v5, v1

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lajnl;->g(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lajnl;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_2
    iget v1, p0, Lajnl;->r:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Lajnl;->r:I

    .line 53
    .line 54
    iget-object v0, p0, Lajnl;->m:Lamqz;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lamqz;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method final declared-synchronized b()V
    .locals 7

    .line 1
    const-string v0, "QoeStatsClient: Ping overflow, trackingUrl="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajnl;->o:Lbcrd;

    .line 5
    .line 6
    iget-boolean v1, v1, Lbcrd;->s:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lajnl;->f:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lajnl;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    iget-object v4, p0, Lajnl;->p:Labsz;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    iget-boolean v5, p0, Lajnl;->s:Z

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", baseQoeUriBuilder="

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", allowSendingPing="

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lakbv;->b:Lakbv;

    .line 65
    .line 66
    sget-object v4, Lakbu;->f:Lakbu;

    .line 67
    .line 68
    invoke-static {v1, v4, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lajon;->m:Lajon;

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    const-string v0, "%s"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method

.method final declared-synchronized c(Labsz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lajnl;->p:Labsz;

    .line 3
    .line 4
    invoke-virtual {p1}, Labsz;->a()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lajnl;->r:I

    .line 17
    .line 18
    iget v1, p0, Lajnl;->q:I

    .line 19
    .line 20
    sub-int v1, p1, v1

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lajnl;->r:I

    .line 24
    .line 25
    iput p1, p0, Lajnl;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method final declared-synchronized d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lajnl;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method final declared-synchronized e(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lajnl;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized g(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajnl;->m:Lamqz;

    .line 3
    .line 4
    iget-object v0, v0, Lamqz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lajnl;->f:Ljava/util/Deque;

    .line 33
    .line 34
    iget-object v1, p0, Lajnl;->m:Lamqz;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lamqz;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, v1, v1}, Lamqz;-><init>([B[B[B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lajnl;->m:Lamqz;

    .line 46
    .line 47
    iget v0, p0, Lajnl;->q:I

    .line 48
    .line 49
    iput v0, p0, Lajnl;->r:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lajnl;->f:Ljava/util/Deque;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lajnl;->s:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lajnl;->p:Labsz;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lajnl;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Lajnl;->f:Ljava/util/Deque;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lamqz;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Lajnl;->i:Lajqi;

    .line 91
    .line 92
    invoke-virtual {v2}, Lajoi;->aX()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    :cond_4
    :goto_2
    invoke-direct {p0, v0, v1}, Lajnl;->j(Lamqz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_3
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lajnl;->s:Z

    .line 4
    .line 5
    iget-object v0, p0, Lajnl;->p:Labsz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajnl;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lajnl;->f:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lamqz;

    .line 26
    .line 27
    iget-object v1, p0, Lajnl;->i:Lajqi;

    .line 28
    .line 29
    invoke-virtual {v1}, Lajoi;->aX()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, v0, v1}, Lajnl;->j(Lamqz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
