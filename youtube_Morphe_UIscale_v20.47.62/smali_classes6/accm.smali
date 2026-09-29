.class public final Laccm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynw;


# instance fields
.field public a:Lj$/time/Duration;

.field private final b:Lacbr;

.field private final c:Lsak;

.field private final d:Laccl;

.field private e:Lyob;

.field private f:Z

.field private g:Lj$/time/Duration;

.field private h:Z

.field private i:I

.field private final j:Ljtq;


# direct methods
.method public constructor <init>(Ljtq;Lacbr;Laqfx;Lsak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laccm;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Laccm;->j:Ljtq;

    .line 8
    .line 9
    iput-object p2, p0, Laccm;->b:Lacbr;

    .line 10
    .line 11
    iput-object p4, p0, Laccm;->c:Lsak;

    .line 12
    .line 13
    invoke-virtual {p3}, Laqfx;->aK()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lacbo;

    .line 20
    .line 21
    invoke-direct {p1, p4}, Lacbo;-><init>(Lsak;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laccm;->d:Laccl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lacbn;

    .line 28
    .line 29
    invoke-direct {p1, p4}, Lacbn;-><init>(Lsak;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laccm;->d:Laccl;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Laccm;->d:Laccl;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Laccl;->c(Laccm;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final i(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 6

    .line 1
    iget-object v0, p0, Laccm;->g:Lj$/time/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "RemixRecordingController"

    .line 6
    .line 7
    const-string v1, "Cannot clamp stop time without a recording start time."

    .line 8
    .line 9
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Laccm;->e:Lyob;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v2, v1, Lyob;->b:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v4, v2, v4

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lyob;->f:F

    .line 26
    .line 27
    long-to-float v2, v2

    .line 28
    mul-float/2addr v2, v1

    .line 29
    float-to-long v1, v2

    .line 30
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0}, Laccm;->j()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lymb;

    .line 46
    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    invoke-direct {v4, v0, v5}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide v4, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lj$/time/Duration;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-gez v4, :cond_2

    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :cond_2
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_3

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_3
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    return-object p1
.end method

.method private final j()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Laccm;->e:Lyob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lyob;->c:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lyob;->f:F

    .line 14
    .line 15
    long-to-float v1, v1

    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-long v0, v1

    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laccm;->b:Lacbr;

    .line 3
    .line 4
    invoke-interface {v0}, Lacbr;->f()Lynw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lynw;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laccm;->d:Laccl;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Laccl;->g(Lacbr;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Laccm;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laccm;->i:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laccm;->b:Lacbr;

    .line 8
    .line 9
    invoke-interface {v0}, Lacbr;->f()Lynw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lynw;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laccm;->d:Laccl;

    .line 17
    .line 18
    invoke-interface {v0}, Laccl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    const-string v1, "onFrameProcessingPrepared called in unexpected state: "

    .line 24
    .line 25
    invoke-static {v0}, Lacdd;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "RemixRecordingController"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laccm;->h:Z

    .line 4
    .line 5
    iget-object v1, p0, Laccm;->c:Lsak;

    .line 6
    .line 7
    invoke-interface {v1}, Lsak;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Laccm;->d:Laccl;

    .line 16
    .line 17
    iget-object v3, p0, Laccm;->b:Lacbr;

    .line 18
    .line 19
    invoke-interface {v2, v3, v1}, Laccl;->e(Lacbr;Lj$/time/Duration;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Laccl;->g(Lacbr;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laccm;->j:Ljtq;

    .line 26
    .line 27
    iget-object v1, v1, Ljtq;->b:Lacbr;

    .line 28
    .line 29
    invoke-interface {v1}, Lacbr;->i()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljtg;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, v3}, Ljtg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Laccm;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laccm;->e:Lyob;

    .line 3
    .line 4
    iget v1, p0, Laccm;->i:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    iput v1, p0, Laccm;->i:I

    .line 15
    .line 16
    invoke-static {v0, p0}, Lysv;->k(Lyob;Lynw;)Lynv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laccm;->j:Ljtq;

    .line 21
    .line 22
    iget-boolean v2, p0, Laccm;->f:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljtq;->h(Lynv;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "onMediaEngineReady called in unexpected state: "

    .line 30
    .line 31
    invoke-static {v1}, Lacdd;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "RemixRecordingController"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method final declared-synchronized e(Lj$/time/Duration;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laccm;->i:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "recordAndPlayAtTime called in unexpected state: "

    .line 8
    .line 9
    invoke-static {v0}, Lacdd;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "RemixRecordingController"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v0, 0x4

    .line 25
    :try_start_1
    iput v0, p0, Laccm;->i:I

    .line 26
    .line 27
    iput-object p1, p0, Laccm;->g:Lj$/time/Duration;

    .line 28
    .line 29
    iget-object v0, p0, Laccm;->j:Ljtq;

    .line 30
    .line 31
    iget-object v0, v0, Ljtq;->b:Lacbr;

    .line 32
    .line 33
    invoke-interface {v0}, Lacbr;->i()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljsd;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laccm;->b:Lacbr;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lacbr;->u(Lj$/time/Duration;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Laccm;->h:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, p1}, Laccm;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Laccm;->f(Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_2
    invoke-direct {p0}, Laccm;->j()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lacbs;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, p0, p1, v2}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw p1
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laccm;->j:Ljtq;

    .line 2
    .line 3
    iget-object v0, v0, Ljtq;->b:Lacbr;

    .line 4
    .line 5
    invoke-interface {v0}, Lacbr;->i()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljsd;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laccm;->d:Laccl;

    .line 20
    .line 21
    iget-object v1, p0, Laccm;->b:Lacbr;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Laccl;->e(Lacbr;Lj$/time/Duration;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized g(Lyob;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laccm;->i:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "startRecording called in unexpected state: "

    .line 8
    .line 9
    invoke-static {v0}, Lacdd;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "RemixRecordingController"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Laccm;->e:Lyob;

    .line 25
    .line 26
    iput-boolean p2, p0, Laccm;->f:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Laccm;->a:Lj$/time/Duration;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Laccm;->h:Z

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Laccm;->i:I

    .line 36
    .line 37
    iget-object p1, p0, Laccm;->d:Laccl;

    .line 38
    .line 39
    iget-object p2, p0, Laccm;->b:Lacbr;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Laccl;->f(Lacbr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laccm;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laccm;->h:Z

    .line 9
    .line 10
    iget v0, p0, Laccm;->i:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Laccm;->g:Lj$/time/Duration;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Laccm;->c:Lsak;

    .line 20
    .line 21
    invoke-interface {v0}, Lsak;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Laccm;->a:Lj$/time/Duration;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, v0}, Laccm;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Laccm;->f(Lj$/time/Duration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method
