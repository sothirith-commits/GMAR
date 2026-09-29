.class public final Laevo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Laevn;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field private final g:Laejg;

.field private final h:J

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/HashSet;

.field private k:J

.field private final l:I


# direct methods
.method public constructor <init>(Laejg;Lj$/time/Duration;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laevo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laevo;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laevo;->j:Ljava/util/HashSet;

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    iput-wide v0, p0, Laevo;->e:J

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Laevo;->k:J

    .line 32
    .line 33
    iput-object p1, p0, Laevo;->g:Laejg;

    .line 34
    .line 35
    iput p3, p0, Laevo;->l:I

    .line 36
    .line 37
    check-cast p1, Laeja;

    .line 38
    .line 39
    iget p1, p1, Laeja;->c:I

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    const-wide/32 v2, 0xf4240

    .line 43
    .line 44
    .line 45
    mul-long/2addr v0, v2

    .line 46
    const-wide/16 v4, 0x1e

    .line 47
    .line 48
    invoke-static {v0, v1, v4, v5}, Laevl;->a(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Laevo;->h:J

    .line 53
    .line 54
    invoke-static {p2}, Lbikm;->a(Lj$/time/Duration;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    add-long/2addr p1, v0

    .line 61
    mul-long/2addr p1, v4

    .line 62
    invoke-static {p1, p2, v2, v3}, Laevl;->a(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Laevo;->f:J

    .line 67
    .line 68
    return-void
.end method

.method public static a(JJ)J
    .locals 2

    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    add-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Laevl;->a(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final k(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    long-to-double p0, p0

    .line 6
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    .line 8
    div-double/2addr p0, v0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final b()Lj$/time/Duration;
    .locals 5

    .line 1
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Laevo;->c:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Laevo;->k(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Laevo;->k:J

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    invoke-static {v1, v2}, Lbikm;->b(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final c(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 5

    .line 1
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Laevo;->d:J

    .line 7
    .line 8
    invoke-static {p1}, Lbikm;->a(Lj$/time/Duration;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x1e

    .line 13
    .line 14
    mul-long/2addr v1, v3

    .line 15
    const-wide/32 v3, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Laevl;->a(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Laevo;->f:J

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Laevo;->c:J

    .line 29
    .line 30
    iget-wide v3, p0, Laevo;->f:J

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Laevo;->b()Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbikm;->a(Lj$/time/Duration;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_0
    iput-wide v1, p0, Laevo;->k:J

    .line 52
    .line 53
    invoke-virtual {p0}, Laevo;->b()Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final d(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 5

    .line 1
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Laevo;->d:J

    .line 7
    .line 8
    invoke-static {p1}, Lbikm;->a(Lj$/time/Duration;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x1e

    .line 13
    .line 14
    mul-long/2addr v1, v3

    .line 15
    const-wide/32 v3, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Laevl;->a(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Laevo;->f:J

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Laevo;->c:J

    .line 29
    .line 30
    invoke-virtual {p0}, Laevo;->b()Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    monitor-exit v0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laevo;->l:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x1e

    .line 10
    .line 11
    mul-long/2addr p1, v1

    .line 12
    const-wide/32 v1, 0xf4240

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Laevl;->a(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-wide v1, p0, Laevo;->f:J

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-wide v1, p0, Laevo;->d:J

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    cmp-long v1, p1, v1

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Laevo;->c:J

    .line 38
    .line 39
    cmp-long v1, p1, v1

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Laevo;->j:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final f(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laevo;->g:Laejg;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Laeja;

    .line 8
    .line 9
    iget-boolean v2, v2, Laeja;->a:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Laevo;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-wide v3, p0, Laevo;->h:J

    .line 18
    .line 19
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long p1, p1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Laeja;

    .line 37
    .line 38
    iget-wide v3, v3, Laeja;->b:J

    .line 39
    .line 40
    cmp-long p1, p1, v3

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Laevm;

    .line 49
    .line 50
    invoke-direct {p2}, Laevm;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sum()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    const-wide/16 v5, 0x1e

    .line 62
    .line 63
    mul-long/2addr p1, v5

    .line 64
    const-wide/32 v5, 0xf4240

    .line 65
    .line 66
    .line 67
    mul-long/2addr v3, v5

    .line 68
    invoke-static {p1, p2, v3, v4}, Laevo;->a(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-wide v3, p0, Laevo;->e:J

    .line 73
    .line 74
    sub-long v3, p1, v3

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    check-cast v1, Laeja;

    .line 81
    .line 82
    iget v1, v1, Laeja;->d:I

    .line 83
    .line 84
    int-to-long v5, v1

    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-ltz v1, :cond_1

    .line 88
    .line 89
    iput-wide p1, p0, Laevo;->e:J

    .line 90
    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laevo;->b:Laevn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laevo;->j:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Laevo;->b:Laevn;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Laevo;->k(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Lbikm;->b(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Laevn;->m()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Laevo;->j:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Laevo;->c:J

    .line 52
    .line 53
    iput-wide v2, p0, Laevo;->d:J

    .line 54
    .line 55
    iget-wide v4, p0, Laevo;->e:J

    .line 56
    .line 57
    add-long/2addr v2, v4

    .line 58
    iput-wide v2, p0, Laevo;->c:J

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    iput-wide v2, p0, Laevo;->k:J

    .line 63
    .line 64
    iget v2, p0, Laevo;->l:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    :goto_1
    iget-wide v4, p0, Laevo;->e:J

    .line 70
    .line 71
    int-to-long v6, v3

    .line 72
    cmp-long v2, v6, v4

    .line 73
    .line 74
    if-gez v2, :cond_1

    .line 75
    .line 76
    iget-wide v4, p0, Laevo;->d:J

    .line 77
    .line 78
    add-long/2addr v4, v6

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v1
.end method

.method public final h(Lj$/time/Duration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lbikm;->a(Lj$/time/Duration;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    const-wide/16 v3, 0x1e

    .line 12
    .line 13
    mul-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Laevl;->a(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Laevo;->f:J

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laevo;->g:Laejg;

    .line 2
    .line 3
    check-cast v0, Laeja;

    .line 4
    .line 5
    iget-boolean v0, v0, Laeja;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Laevo;->c:J

    .line 5
    .line 6
    iget-wide v3, p0, Laevo;->f:J

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
