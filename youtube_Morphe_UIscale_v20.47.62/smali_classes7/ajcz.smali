.class public final Lajcz;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Z

.field private final d:Ljava/util/Set;

.field private final e:Ljava/lang/Runnable;

.field private f:Lj$/time/Duration;

.field private final g:Z

.field private final h:Ljava/util/function/Supplier;

.field private final i:J

.field private final j:Ljava/util/function/Consumer;

.field private final k:Z

.field private final l:Lajcb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajcz;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLajcb;ZLjava/util/function/Consumer;ZLjava/util/function/Supplier;J)V
    .locals 10

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v8, p0, Lajcz;->b:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lajcz;->c:Z

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lajcz;->d:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p3, p0, Lajcz;->l:Lajcb;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lajcz;->f:Lj$/time/Duration;

    .line 34
    .line 35
    iput-boolean p4, p0, Lajcz;->g:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lajcz;->k:Z

    .line 38
    .line 39
    move-object/from16 v3, p7

    .line 40
    .line 41
    iput-object v3, p0, Lajcz;->h:Ljava/util/function/Supplier;

    .line 42
    .line 43
    move-wide/from16 v4, p8

    .line 44
    .line 45
    iput-wide v4, p0, Lajcz;->i:J

    .line 46
    .line 47
    iput-object p5, p0, Lajcz;->j:Ljava/util/function/Consumer;

    .line 48
    .line 49
    new-instance v9, Laivn;

    .line 50
    .line 51
    const/16 v4, 0x14

    .line 52
    .line 53
    invoke-direct {v9, p0, v4}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v9, p0, Lajcz;->e:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p3}, Lajcb;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const/4 v1, 0x1

    .line 75
    move-object v0, p0

    .line 76
    move-wide v2, p1

    .line 77
    invoke-direct/range {v0 .. v7}, Lajcz;->i(ZJJJ)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v8, v9, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final i(ZJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "td."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ";st."

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ";cp."

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x1

    .line 32
    if-eq p3, p1, :cond_0

    .line 33
    .line 34
    const-string p1, "eblt"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "iblt"

    .line 38
    .line 39
    :goto_0
    new-instance p3, Laiol;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Laiol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lajcz;->j:Ljava/util/function/Consumer;

    .line 45
    .line 46
    invoke-static {p1, p3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajcz;->l:Lajcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lajcb;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajcz;->f:Lj$/time/Duration;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

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

.method public final declared-synchronized c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lajcz;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lajcz;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lajcz;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lajcz;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    move-object v1, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lajcz;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lajcz;->f:Lj$/time/Duration;

    .line 13
    .line 14
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lajcz;->h:Ljava/util/function/Supplier;

    .line 24
    .line 25
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {p0}, Lajcz;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long v0, v5, v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lajcz;->i:J

    .line 46
    .line 47
    sub-long v2, v5, v0

    .line 48
    .line 49
    cmp-long v2, v7, v2

    .line 50
    .line 51
    if-gez v2, :cond_3

    .line 52
    .line 53
    sub-long v2, v5, v7

    .line 54
    .line 55
    iget-object v4, p0, Lajcz;->b:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v9, p0, Lajcz;->e:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v4, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    sub-long/2addr v2, v0

    .line 63
    invoke-virtual {v4, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lajcz;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-wide v3, v2

    .line 71
    const/4 v2, 0x0

    .line 72
    move-object v1, p0

    .line 73
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lajcz;->i(ZJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_3
    move-object v1, p0

    .line 81
    :try_start_2
    invoke-virtual {p0}, Lajcz;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_4
    :goto_1
    move-object v1, p0

    .line 87
    :try_start_3
    invoke-virtual {p0}, Lajcz;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v1, p0

    .line 94
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    throw v0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_2
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lajcz;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lajcz;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lajcz;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lajcz;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajcz;->f:Lj$/time/Duration;

    .line 3
    .line 4
    sget-object v1, Lajcz;->a:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lajcz;->f:Lj$/time/Duration;

    .line 13
    .line 14
    iget-object v0, p0, Lajcz;->b:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, Lajcz;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lajcz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized h(JJ)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajcz;->l:Lajcb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lakbv;->a:Lakbv;

    .line 8
    .line 9
    sget-object p2, Lakbu;->f:Lakbu;

    .line 10
    .line 11
    const-string p3, "Null AdBreak Cuepoint in BlockLoadingException when checking to block SABR request"

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_1
    iget-wide v2, v0, Lajcb;->d:J

    .line 19
    .line 20
    invoke-virtual {v0}, Lajcb;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-long/2addr v2, v4

    .line 25
    sub-long/2addr v4, p3

    .line 26
    cmp-long v0, p1, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    add-long/2addr v2, p3

    .line 32
    cmp-long p1, p1, v2

    .line 33
    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    move p1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    iget-boolean p2, p0, Lajcz;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v4

    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method
