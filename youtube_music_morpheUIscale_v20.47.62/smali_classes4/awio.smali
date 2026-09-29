.class public final Lawio;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Laac;
    .locals 1

    .line 1
    new-instance v0, Laab;

    .line 2
    .line 3
    invoke-direct {v0}, Laab;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laab;->a()Laac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static b(Laac;Laac;)Laac;
    .locals 1

    .line 1
    new-instance v0, Laab;

    .line 2
    .line 3
    invoke-direct {v0}, Laab;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lawio;->d(Laab;Laac;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lawio;->d(Laab;Laac;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laab;->a()Laac;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Ladg;)Lbhnq;
    .locals 3

    .line 1
    invoke-static {p0}, Lawio;->e(Ladg;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laca;

    .line 33
    .line 34
    invoke-virtual {v2}, Laca;->a()Labd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Labd;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {p0}, Lawio;->e(Ladg;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ladg;->close()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static d(Laab;Laac;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laac;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Void;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Laab;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Laac;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laaf;

    .line 80
    .line 81
    iget v2, v0, Laaf;->a:I

    .line 82
    .line 83
    iget-object v0, v0, Laaf;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lbas;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Laab;->b()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Laaf;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v3, v2, v4, v0}, Laaf;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v3}, Laab;->c(Ljava/lang/Object;Laaf;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    return-void
.end method

.method private static e(Ladg;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ladg;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "SearchResults has already been closed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbas;->c(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ladf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ladf;-><init>(Ladg;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ladg;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p0, v0}, Laen;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v0, "Failed to get next page of SearchResults"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget p0, Lbhnq;->d:I

    .line 35
    .line 36
    sget-object p0, Lbhsz;->a:Lbhnq;

    .line 37
    .line 38
    return-object p0
.end method
