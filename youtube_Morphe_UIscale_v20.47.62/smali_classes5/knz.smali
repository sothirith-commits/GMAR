.class final Lknz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laehd;


# instance fields
.field final synthetic a:Larnr;

.field final synthetic b:Lkoa;

.field final synthetic c:Laegu;


# direct methods
.method public constructor <init>(Lkoa;Laegu;Larnr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lknz;->c:Laegu;

    .line 2
    .line 3
    iput-object p3, p0, Lknz;->a:Larnr;

    .line 4
    .line 5
    iput-object p1, p0, Lknz;->b:Lkoa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknz;->b:Lkoa;

    .line 2
    .line 3
    iget-object v0, v0, Lkoa;->e:Lacdo;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laced;->a(Lj$/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lknz;->a:Larnr;

    .line 2
    .line 3
    iget-object v1, p0, Lknz;->b:Lkoa;

    .line 4
    .line 5
    iget-object v2, v1, Lkoa;->e:Lacdo;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkmt;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v1, v3}, Lkmt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Larnr;->d:I

    .line 22
    .line 23
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, p0, Lknz;->c:Laegu;

    .line 33
    .line 34
    iget-object v0, v4, Laegu;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v6

    .line 50
    :goto_0
    invoke-static {v3}, La;->bS(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v6, v2, Lacdo;->a:Z

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Laeha;

    .line 79
    .line 80
    invoke-static {v1}, Lacdo;->f(Laeha;)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    add-long/2addr v8, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual/range {v2 .. v8}, Lacdo;->b(ILaegu;Ljava/util/List;Ljava/util/List;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
