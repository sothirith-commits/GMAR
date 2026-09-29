.class public final Lbehb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbegz;


# instance fields
.field private final a:Lcjac;

.field private final b:Lchae;

.field private final c:Lavcc;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcjac;Lchae;Lavcc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbehb;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lbehb;->a:Lcjac;

    .line 12
    .line 13
    iput-object p2, p0, Lbehb;->b:Lchae;

    .line 14
    .line 15
    iput-object p3, p0, Lbehb;->c:Lavcc;

    .line 16
    .line 17
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbehb;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbegy;

    .line 8
    .line 9
    sget-object v1, Lbegx;->c:Lbegx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbegy;->a(Lbegx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lbtui;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbehb;->b:Lchae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchae;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbehb;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbehb;->c:Lavcc;

    .line 20
    .line 21
    invoke-static {}, Lavcb;->r()Lavca;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "Max active services reached, not adding further services."

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lavca;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lavbp;

    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    iput v1, v0, Lavbp;->j:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lavca;->a()Lavcb;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lavcc;->a(Lavcb;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbtui;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lbtui;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lbehb;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbehb;->b:Lchae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchae;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbehb;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbtui;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lbehb;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lbtuu;
    .locals 5

    .line 1
    iget-object v0, p0, Lbehb;->b:Lchae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchae;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbehb;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbhoa;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lbtuu;->a:Lbtuu;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbtur;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbieg;->c(Lj$/util/stream/Stream;)Lbieg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lbeha;

    .line 43
    .line 44
    invoke-direct {v2}, Lbeha;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lbidy;

    .line 48
    .line 49
    check-cast v0, Lbidz;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lbidy;-><init>(Lbidz;Ljava/util/function/BiFunction;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lbidz;->a:Lj$/util/stream/Stream;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v2, Lbhnq;->d:I

    .line 61
    .line 62
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbhnq;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lbtur;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v2, Lbtuu;

    .line 76
    .line 77
    iget-object v3, v2, Lbtuu;->b:Lbkok;

    .line 78
    .line 79
    invoke-interface {v3}, Lbkok;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Lbtuu;->b:Lbkok;

    .line 90
    .line 91
    :cond_1
    iget-object v2, v2, Lbtuu;->b:Lbkok;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbtuu;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method
