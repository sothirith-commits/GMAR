.class public final Loge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loga;


# instance fields
.field public final a:Lcjac;

.field private final b:Lchxl;

.field private final c:Lchxl;

.field private final d:Lazlw;

.field private final e:Lnqk;

.field private final f:Lciym;

.field private final g:Lbikr;

.field private h:Z

.field private i:Lchxz;

.field private j:Lj$/util/Optional;

.field private final k:Lnqj;


# direct methods
.method public constructor <init>(Lchxl;Lchxl;Lcjac;Lazlw;Lnqk;Lbikr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loge;->h:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Loge;->j:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance v0, Logd;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Logd;-><init>(Loge;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Loge;->k:Lnqj;

    .line 19
    .line 20
    iput-object p1, p0, Loge;->b:Lchxl;

    .line 21
    .line 22
    iput-object p2, p0, Loge;->c:Lchxl;

    .line 23
    .line 24
    iput-object p3, p0, Loge;->a:Lcjac;

    .line 25
    .line 26
    iput-object p4, p0, Loge;->d:Lazlw;

    .line 27
    .line 28
    iput-object p5, p0, Loge;->e:Lnqk;

    .line 29
    .line 30
    iput-object p6, p0, Loge;->g:Lbikr;

    .line 31
    .line 32
    sget-object p1, Lofz;->a:Lofz;

    .line 33
    .line 34
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Loge;->f:Lciym;

    .line 39
    .line 40
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Loge;->j:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p0, Loge;->i:Lchxz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lchxz;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Loge;->i:Lchxz;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Loge;->e:Lnqk;

    .line 25
    .line 26
    iget-object v1, p0, Loge;->k:Lnqj;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnqk;->b(Lnqj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final k(Lofz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loge;->f:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lofz;
    .locals 1

    .line 1
    iget-object v0, p0, Loge;->f:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lofz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Loge;->f:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->M()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lj$/time/Duration;
    .locals 5

    .line 1
    invoke-virtual {p0}, Loge;->a()Lofz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lofz;->b:Lofz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Loge;->j:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Loge;->g:Lbikr;

    .line 21
    .line 22
    invoke-interface {v0}, Lbikr;->a()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Loge;->j:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lj$/time/Instant;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    sget-object v1, Lofz;->c:Lofz;

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Loge;->a:Lcjac;

    .line 54
    .line 55
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lazmq;

    .line 60
    .line 61
    invoke-virtual {v1}, Lazmq;->s()Lbakv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lazmq;

    .line 75
    .line 76
    invoke-virtual {v1}, Lazmq;->s()Lbakv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lbakv;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    :goto_0
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lazmq;

    .line 89
    .line 90
    invoke-virtual {v3}, Lazmq;->r()Lbakv;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lbaku;->a(Lbakv;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sub-long/2addr v3, v1

    .line 99
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lazmq;

    .line 104
    .line 105
    invoke-virtual {v0}, Lazmq;->j()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    long-to-float v1, v3

    .line 110
    div-float/2addr v1, v0

    .line 111
    float-to-long v0, v1

    .line 112
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 118
    .line 119
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loge;->c()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x5

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Loge;->g(Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loge;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loge;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lofz;->c:Lofz;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Loge;->k(Lofz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loge;->d:Lazlw;

    .line 10
    .line 11
    invoke-interface {v0}, Lazlw;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loge;->e:Lnqk;

    .line 15
    .line 16
    iget-object v1, p0, Loge;->k:Lnqj;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnqk;->a(Lnqj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Loge;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lofz;->b:Lofz;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Loge;->k(Lofz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loge;->g:Lbikr;

    .line 10
    .line 11
    invoke-interface {v0}, Lbikr;->a()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Loge;->j:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {p0}, Loge;->c()Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v2, p0, Loge;->b:Lchxl;

    .line 36
    .line 37
    invoke-static {v0, v1, p1, v2}, Lchxb;->ah(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchxb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Loge;->c:Lchxl;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lchxb;->T(Lchxl;)Lchxb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Logb;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Logb;-><init>(Loge;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Logc;

    .line 53
    .line 54
    invoke-direct {v1}, Logc;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Loge;->i:Lchxz;

    .line 62
    .line 63
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loge;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lofz;->a:Lofz;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Loge;->k(Lofz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loge;->h:Z

    .line 2
    .line 3
    return v0
.end method
