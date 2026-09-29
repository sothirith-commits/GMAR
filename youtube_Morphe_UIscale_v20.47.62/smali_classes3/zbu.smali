.class public final Lzbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsak;

.field public final b:Lahjy;

.field public final c:Laoxj;

.field public d:Labkf;

.field public final e:Lbjyp;

.field private final f:Lzbp;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lsak;Lzbp;Lahjy;Lbjyp;Lzbx;Laoxj;Lbksk;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbu;->a:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Lzbu;->f:Lzbp;

    .line 7
    .line 8
    iput-object p3, p0, Lzbu;->b:Lahjy;

    .line 9
    .line 10
    iput-object p4, p0, Lzbu;->e:Lbjyp;

    .line 11
    .line 12
    iput-object p6, p0, Lzbu;->c:Laoxj;

    .line 13
    .line 14
    iput-object p8, p0, Lzbu;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-virtual {p4}, Lbjyp;->gG()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p5, Lzbx;->a:Lbkrp;

    .line 23
    .line 24
    invoke-virtual {p1, p7}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lpkk;

    .line 29
    .line 30
    const/16 p3, 0xe

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lpkk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lzbu;->d:Labkf;

    .line 40
    .line 41
    return-void
.end method

.method public static final b(Labkf;I)Larif;
    .locals 5

    .line 1
    invoke-virtual {p0}, Labkf;->h()Labkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Labkf;->i(I)Labkl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Labkl;->a()Larif;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Larif;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v1, p0, Labkl;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Labkl;->a:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    sget-object p0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    iget-wide p0, p0, Labkl;->a:J

    .line 63
    .line 64
    iget-wide v0, v0, Labkl;->a:J

    .line 65
    .line 66
    sub-long/2addr p0, v0

    .line 67
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    :goto_0
    sget-object p0, Largr;->a:Largr;

    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public final a(Labkf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzbu;->f:Lzbp;

    .line 2
    .line 3
    invoke-interface {v0}, Lzbp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lzbt;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, p1}, Lzbt;-><init>(Lzbu;Lcom/google/common/util/concurrent/ListenableFuture;Labkf;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lzbu;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
