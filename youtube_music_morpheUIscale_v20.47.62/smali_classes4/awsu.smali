.class public final Lawsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lvsp;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawsu;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lawsu;->b:Lvsp;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lawsu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lawsu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    return-void
.end method

.method private final b(Lbvvh;Lawsn;)Lawsn;
    .locals 10

    .line 1
    iget-object v0, p1, Lbvvh;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Laojp;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lawsu;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lajpb;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, Lawsn;->g:Ljava/lang/String;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v7, v2

    .line 30
    :goto_0
    iget-object v0, p0, Lawsu;->b:Lvsp;

    .line 31
    .line 32
    new-instance v1, Lawsn;

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object v0, p0, Lawsu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    cmp-long v3, v5, v8

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lawsu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lawsu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    add-long/2addr v5, v8

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p2, Lawsn;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p2, 0x0

    .line 81
    :goto_1
    move-object v3, p1

    .line 82
    move-object v8, p2

    .line 83
    invoke-direct/range {v1 .. v8}, Lawsn;-><init>(Ljava/lang/String;Lbvvh;IJLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    new-instance p1, Lawtd;

    .line 88
    .line 89
    const-string p2, "Couldn\'t find registered controller for entityType: "

    .line 90
    .line 91
    invoke-static {v4, p2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Lawtd;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private final c(Lawsn;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbvvh;

    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0, v2, p1}, Lawsu;->b(Lbvvh;Lawsn;)Lawsn;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iput-object p2, v3, Lawsn;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lbvvh;->f:Lbkok;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-virtual {v2}, Lawtd;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "[Offline] One of the chained actions couldn\'t be created: "

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lajnc;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 p3, 0x0

    .line 72
    :goto_1
    if-ge p3, p2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lawsn;

    .line 79
    .line 80
    iget-object v3, v2, Lawsn;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v2, Lawsn;->c:Lbvvh;

    .line 83
    .line 84
    iget-object v2, v2, Lbvvh;->f:Lbkok;

    .line 85
    .line 86
    invoke-direct {p0, p1, v3, v2}, Lawsu;->c(Lawsn;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-object v0
.end method


# virtual methods
.method final a(Lbvvh;Lawsn;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lawsu;->b(Lbvvh;Lawsn;)Lawsn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lbvvh;->f:Lbkok;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lawsn;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lbvvh;->f:Lbkok;

    .line 24
    .line 25
    invoke-direct {p0, p2, v1, p1}, Lawsu;->c(Lawsn;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method
