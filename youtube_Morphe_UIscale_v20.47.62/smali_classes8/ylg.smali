.class public final Lylg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public c:Lylf;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field private final h:Lyet;

.field private final i:J

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/HashSet;

.field private l:J

.field private final m:I


# direct methods
.method public constructor <init>(JLyet;Lj$/time/Duration;I)V
    .locals 4

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
    iput-object v0, p0, Lylg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lylg;->j:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lylg;->k:Ljava/util/HashSet;

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lylg;->f:J

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lylg;->l:J

    .line 32
    .line 33
    iput-wide p1, p0, Lylg;->b:J

    .line 34
    .line 35
    iput-object p3, p0, Lylg;->h:Lyet;

    .line 36
    .line 37
    iput p5, p0, Lylg;->m:I

    .line 38
    .line 39
    iget p3, p3, Lyet;->c:I

    .line 40
    .line 41
    int-to-long v0, p3

    .line 42
    const-wide/32 v2, 0xf4240

    .line 43
    .line 44
    .line 45
    mul-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1, p1, p2}, Lyyh;->al(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lylg;->i:J

    .line 51
    .line 52
    invoke-static {p4}, Lasfg;->b(Lj$/time/Duration;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    const-wide/16 v0, -0x1

    .line 57
    .line 58
    add-long/2addr p3, v0

    .line 59
    mul-long/2addr p3, p1

    .line 60
    invoke-static {p3, p4, v2, v3}, Lyyh;->al(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, Lylg;->g:J

    .line 65
    .line 66
    return-void
.end method

.method public static e(JJ)J
    .locals 2

    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    add-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lyyh;->al(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private final p(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lylg;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr p1, v2

    .line 7
    long-to-double p1, p1

    .line 8
    long-to-double v0, v0

    .line 9
    div-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lylg;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylg;->h()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lylg;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lylg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lylg;->d:J

    .line 5
    .line 6
    iget-wide v3, p0, Lylg;->g:J

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

.method public final g()Lbiyi;
    .locals 6

    .line 1
    iget-object v0, p0, Lylg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbiyi;->a:Lbiyi;

    .line 5
    .line 6
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lylg;->h()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v3, Lbiyi;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, Lbiyi;->c:Latrd;

    .line 29
    .line 30
    iget v2, v3, Lbiyi;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v3, Lbiyi;->b:I

    .line 35
    .line 36
    iget-wide v2, p0, Lylg;->f:J

    .line 37
    .line 38
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v4, Lbiyi;

    .line 44
    .line 45
    iget v5, v4, Lbiyi;->b:I

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    iput v5, v4, Lbiyi;->b:I

    .line 50
    .line 51
    iput-wide v2, v4, Lbiyi;->d:J

    .line 52
    .line 53
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbiyi;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method

.method public final h()Lj$/time/Duration;
    .locals 5

    .line 1
    iget-object v0, p0, Lylg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lylg;->d:J

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Lylg;->p(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lylg;->l:J

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

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

.method public final i(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 5

    .line 1
    iget-object v0, p0, Lylg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lylg;->e:J

    .line 7
    .line 8
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lylg;->b:J

    .line 13
    .line 14
    mul-long/2addr v1, v3

    .line 15
    const-wide/32 v3, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lyyh;->al(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lylg;->g:J

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lylg;->d:J

    .line 29
    .line 30
    iget-wide v3, p0, Lylg;->g:J

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lylg;->h()Lj$/time/Duration;

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
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

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
    iput-wide v1, p0, Lylg;->l:J

    .line 52
    .line 53
    invoke-virtual {p0}, Lylg;->h()Lj$/time/Duration;

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

.method public final j(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 5

    .line 1
    iget-object v0, p0, Lylg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lylg;->e:J

    .line 7
    .line 8
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lylg;->b:J

    .line 13
    .line 14
    mul-long/2addr v1, v3

    .line 15
    const-wide/32 v3, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lyyh;->al(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lylg;->g:J

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lylg;->d:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lylg;->h()Lj$/time/Duration;

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

.method public final k(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lylg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lylg;->m:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lylg;->b:J

    .line 10
    .line 11
    mul-long/2addr p1, v1

    .line 12
    const-wide/32 v1, 0xf4240

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Lyyh;->al(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-wide v1, p0, Lylg;->g:J

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-wide v1, p0, Lylg;->e:J

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
    iget-wide v1, p0, Lylg;->d:J

    .line 38
    .line 39
    cmp-long v1, p1, v1

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lylg;->k:Ljava/util/HashSet;

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

.method public final l(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lylg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lylg;->h:Lyet;

    .line 5
    .line 6
    iget-boolean v2, v1, Lyet;->a:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lylg;->j:Ljava/util/List;

    .line 13
    .line 14
    iget-wide v3, p0, Lylg;->i:J

    .line 15
    .line 16
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long p1, p1

    .line 32
    iget-wide v3, v1, Lyet;->b:J

    .line 33
    .line 34
    cmp-long p1, p1, v3

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lkmd;

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    invoke-direct {p2, v5}, Lkmd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sum()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v5, p0, Lylg;->b:J

    .line 57
    .line 58
    mul-long/2addr p1, v5

    .line 59
    const-wide/32 v5, 0xf4240

    .line 60
    .line 61
    .line 62
    mul-long/2addr v3, v5

    .line 63
    invoke-static {p1, p2, v3, v4}, Lylg;->e(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-wide v3, p0, Lylg;->f:J

    .line 68
    .line 69
    sub-long v3, p1, v3

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget v1, v1, Lyet;->d:I

    .line 76
    .line 77
    int-to-long v5, v1

    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-ltz v1, :cond_1

    .line 81
    .line 82
    iput-wide p1, p0, Lylg;->f:J

    .line 83
    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylg;->g()Lbiyi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lylg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lylg;->c:Lylf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lylg;->k:Ljava/util/HashSet;

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
    iget-object v4, p0, Lylg;->c:Lylf;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v3}, Lylg;->p(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Lasfg;->d(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lylf;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lylg;->k:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lylg;->d:J

    .line 52
    .line 53
    iput-wide v2, p0, Lylg;->e:J

    .line 54
    .line 55
    iget-wide v4, p0, Lylg;->f:J

    .line 56
    .line 57
    add-long/2addr v2, v4

    .line 58
    iput-wide v2, p0, Lylg;->d:J

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    iput-wide v2, p0, Lylg;->l:J

    .line 63
    .line 64
    iget v2, p0, Lylg;->m:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    :goto_1
    iget-wide v4, p0, Lylg;->f:J

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
    iget-wide v4, p0, Lylg;->e:J

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

.method public final n(Lj$/time/Duration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lylg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

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
    iget-wide v3, p0, Lylg;->b:J

    .line 12
    .line 13
    mul-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lyyh;->al(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lylg;->g:J

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

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lylg;->h:Lyet;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyet;->a:Z

    .line 4
    .line 5
    return v0
.end method
