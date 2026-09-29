.class public final Ladwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:J

.field public final h:Laqfx;


# direct methods
.method public constructor <init>(Laqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladwl;->h:Laqfx;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ladwm;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ladwm;->k()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static e(Ladwj;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladwj;->aQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ladwj;->x:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Ladwl;->c(Ladwm;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-virtual {p0}, Ladwj;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public static g(Ladwj;Laqfx;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Ladwl;->h(Ladwm;Lahjl;Laqfx;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h(Ladwm;Lahjl;Laqfx;)I
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "ShortsProjectDurationHelper#getMaxProjectDurationMillis projectState is null"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lavqy;->d:Lavqy;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    iput v1, v0, Lakbs;->j:I

    .line 24
    .line 25
    const-string v1, "ShortsProjectDurationHelper: projectState is null"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lahjl;->a(Lakbt;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Laqfx;->E()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ladwm;->a()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Ladwl;->d:I

    .line 2
    .line 3
    iget v1, p0, Ladwl;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Ladwl;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Ladwl;->a:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    iget v0, p0, Ladwl;->a:I

    .line 25
    .line 26
    return v0
.end method

.method public final d(Ladwj;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ladwl;->h:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->as()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Laegg;->cl(Ladwj;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Ladwj;->m()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbjek;

    .line 34
    .line 35
    iget-object v0, v0, Lbjek;->d:Lbjdp;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lbjdp;->a:Lbjdp;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lbjdp;->d:Latsn;

    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v5, Ladva;

    .line 48
    .line 49
    const/16 v6, 0x13

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ladva;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Lacxc;

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    invoke-direct {v5, v6}, Lacxc;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Ladwj;->i()Larnr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Laegg;->ck(Larnr;)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    long-to-int v0, v5

    .line 86
    :goto_0
    iget v5, p0, Ladwl;->b:I

    .line 87
    .line 88
    if-lt v0, v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ladwj;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/lit16 p1, p1, 0x1f4

    .line 95
    .line 96
    int-to-long v5, p1

    .line 97
    cmp-long p1, v3, v5

    .line 98
    .line 99
    if-gtz p1, :cond_2

    .line 100
    .line 101
    return v1

    .line 102
    :cond_2
    return v2

    .line 103
    :cond_3
    invoke-virtual {p1}, Ladwj;->i()Larnr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Laegg;->ck(Larnr;)Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v0, p0, Ladwl;->b:I

    .line 112
    .line 113
    int-to-long v3, v0

    .line 114
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ltz p1, :cond_4

    .line 123
    .line 124
    return v1

    .line 125
    :cond_4
    return v2
.end method

.method public final f(Ladwj;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ladwj;->aX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ladwj;->aJ()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1}, Ladwl;->e(Ladwj;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ladwl;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method
