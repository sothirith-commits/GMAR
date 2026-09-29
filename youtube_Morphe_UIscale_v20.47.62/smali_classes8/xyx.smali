.class public final Lxyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final o:Labmt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lsak;

.field public final c:I

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/time/Duration;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field public k:I

.field public l:Lj$/time/Duration;

.field public m:I

.field public n:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "xyx"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxyx;->o:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsak;)V
    .locals 2

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
    iput-object v0, p0, Lxyx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxyx;->d:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lxyx;->e:Lj$/util/Optional;

    .line 22
    .line 23
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 24
    .line 25
    iput-object v0, p0, Lxyx;->f:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lxyx;->g:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lxyx;->h:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lxyx;->i:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lxyx;->j:Lj$/util/Optional;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lxyx;->k:I

    .line 53
    .line 54
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 55
    .line 56
    iput-object v1, p0, Lxyx;->l:Lj$/time/Duration;

    .line 57
    .line 58
    iput v0, p0, Lxyx;->m:I

    .line 59
    .line 60
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 61
    .line 62
    iput-object v0, p0, Lxyx;->n:Lj$/time/Duration;

    .line 63
    .line 64
    iput-object p1, p0, Lxyx;->b:Lsak;

    .line 65
    .line 66
    const/16 p1, 0x1e

    .line 67
    .line 68
    iput p1, p0, Lxyx;->c:I

    .line 69
    .line 70
    return-void
.end method

.method public static final i(Lj$/time/Duration;Lj$/time/Duration;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Laqzr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object v0, p0, Lxyx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxyx;->i:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v2, Lrpj;

    .line 7
    .line 8
    const/16 v3, 0x13

    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj$/time/Duration;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final b(I)Lj$/time/Duration;
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c()Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lxyx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxyx;->e:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v2, Lrpj;

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

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

.method public final d(Lj$/time/Duration;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p2, p0, Lxyx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v0, p0, Lxyx;->l:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxyx;->l:Lj$/time/Duration;

    .line 21
    .line 22
    iget-object v0, p0, Lxyx;->n:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxyx;->n:Lj$/time/Duration;

    .line 29
    .line 30
    monitor-exit p2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxyx;->h:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lxyx;->m:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lxyx;->m:I

    .line 34
    .line 35
    :cond_0
    iget p1, p0, Lxyx;->k:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lxyx;->k:I

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxyx;->e:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxyx;->g()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxyx;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxts;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lxlq;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxyx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lxyx;->d:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v3, Lxyv;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, p0, v0, v4}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lxts;

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    invoke-direct {v3, p0, v4}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lxyx;->h:Lj$/util/Optional;

    .line 35
    .line 36
    new-instance v3, Lxyv;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p0, v0, v4}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lxts;

    .line 47
    .line 48
    const/16 v5, 0x13

    .line 49
    .line 50
    invoke-direct {v3, p0, v5}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lxyx;->e:Lj$/util/Optional;

    .line 57
    .line 58
    new-instance v3, Lxyw;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lxts;

    .line 68
    .line 69
    const/16 v4, 0x14

    .line 70
    .line 71
    invoke-direct {v3, p0, v4}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lxyx;->d:Lj$/util/Optional;

    .line 78
    .line 79
    new-instance v3, Lnof;

    .line 80
    .line 81
    const/16 v4, 0x11

    .line 82
    .line 83
    invoke-direct {v3, v0, v4}, Lnof;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    monitor-exit v1

    .line 95
    return v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0
.end method
