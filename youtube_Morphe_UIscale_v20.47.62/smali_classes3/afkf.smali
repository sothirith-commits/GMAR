.class public final Lafkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final b:Lafnp;

.field private final c:Larny;

.field private final d:Larif;

.field private final e:Lafjy;

.field private final f:Laqos;

.field private final unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

.field private final unusedSubscription:Lcom/google/android/libraries/elements/interfaces/Subscription;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lafnp;Ljava/util/Map;Lblyd;Lafgi;Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Laqos;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafkf;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 5
    .line 6
    iput-object p2, p0, Lafkf;->b:Lafnp;

    .line 7
    .line 8
    invoke-static {p3}, Larny;->j(Ljava/util/Map;)Larny;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lafkf;->c:Larny;

    .line 13
    .line 14
    iput-object p8, p0, Lafkf;->f:Laqos;

    .line 15
    .line 16
    new-instance p2, Lafjy;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lafjy;-><init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lafkf;->e:Lafjy;

    .line 22
    .line 23
    const-wide/32 v0, 0x2b8d949

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p5, v0, v1, p3}, Lafgi;->r(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lbksk;

    .line 38
    .line 39
    invoke-static {p3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p3, Largr;->a:Largr;

    .line 45
    .line 46
    :goto_0
    iput-object p3, p0, Lafkf;->d:Larif;

    .line 47
    .line 48
    new-instance p3, Lafjx;

    .line 49
    .line 50
    invoke-direct {p3, p2, p6}, Lafjx;-><init>(Lafjy;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->f(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lafkf;->unusedSubscription:Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 59
    .line 60
    invoke-virtual {p1, p7}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->b(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lafkf;->unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 65
    .line 66
    return-void
.end method

.method public static f(Lbiis;)Lafmm;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lbiis;->c:Laxgv;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laxgv;->a:Laxgv;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lafmm;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lafmm;-><init>(Laxgv;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object p0, Lafmm;->a:Lafmm;

    .line 16
    .line 17
    return-object p0
.end method

.method private final n()Lcom/google/android/libraries/elements/interfaces/Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lafkf;->e:Lafjy;

    .line 2
    .line 3
    iget-object v0, v0, Lafjy;->a:Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 4
    .line 5
    return-object v0
.end method

.method private final o(Ljava/lang/String;[B)Lafml;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lafkf;->f:Laqos;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laqos;->aH(Ljava/lang/String;[B)Lafml;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private final p(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lbiis;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->j(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbiis;->a:Lbiis;

    .line 14
    .line 15
    invoke-static {v2, p1, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbiis;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Unparseable companion for "

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lafkf;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static final q(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->h(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lafkf;->n()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lafkf;->n()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Lafml;
    .locals 1

    .line 1
    invoke-direct {p0}, Lafkf;->n()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lafkf;->d(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lafml;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lafml;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->h(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1}, Lafkf;->o(Ljava/lang/String;[B)Lafml;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lafmm;
    .locals 2

    .line 1
    invoke-direct {p0}, Lafkf;->n()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lafkf;->q(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v1}, Lafkf;->o(Ljava/lang/String;[B)Lafml;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lafkf;->p(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lbiis;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbiis;->a:Lbiis;

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lafkf;->f(Lbiis;)Lafmm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Lafms;
    .locals 5

    .line 1
    invoke-static {p2, p1}, Lafkf;->q(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, p1}, Lafkf;->q(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Calculating update without parseable values for "

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lafkf;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Lafkf;->p(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lbiis;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lafkf;->f(Lbiis;)Lafmm;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p3, p1}, Lafkf;->p(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lbiis;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lafkf;->f(Lbiis;)Lafmm;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lafmm;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object v2

    .line 59
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0}, Lafkf;->o(Ljava/lang/String;[B)Lafml;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Lafkf;->o(Ljava/lang/String;[B)Lafml;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v1, v0

    .line 71
    :goto_2
    new-instance v2, Lafmq;

    .line 72
    .line 73
    invoke-direct {v2}, Lafmq;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lafmq;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, Lafmq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, v2, Lafmq;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, p2}, Lafmq;->d(Lafmm;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p3}, Lafmq;->b(Lafmm;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lafmq;->a()Lafms;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lafms;
    .locals 3

    .line 1
    invoke-direct {p0}, Lafkf;->n()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lafkf;->d(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lafml;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lafmq;

    .line 10
    .line 11
    invoke-direct {v2}, Lafmq;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lafmq;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lafmq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lafkf;->p(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lbiis;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lbiis;->c:Laxgv;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Laxgv;->a:Laxgv;

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lafmm;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lafmm;-><init>(Laxgv;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lafmq;->b(Lafmm;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Lafmq;->a()Lafms;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final i(Ljava/util/Collection;)Larox;
    .locals 4

    .line 1
    invoke-direct {p0}, Lafkf;->n()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ladvk;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2, v3}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Larox;

    .line 28
    .line 29
    return-object p1
.end method

.method public final j(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Latud;)Lbkrj;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lafkb;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lafkb;-><init>(Lafkf;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Latud;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final k(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Latud;)Lbkrj;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lafkc;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lafkc;-><init>(Lafkf;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Latud;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lafkf;->d:Larif;

    .line 22
    .line 23
    invoke-virtual {p2}, Larif;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lbksk;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    return-object p1
.end method

.method public final l(Ljava/util/List;Latud;Lafjz;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Larsa;

    .line 3
    .line 4
    iget v0, v0, Larsa;->c:I

    .line 5
    .line 6
    invoke-static {v0}, Larxe;->x(I)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, Larnr;

    .line 11
    .line 12
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lafjo;

    .line 27
    .line 28
    iget-object v2, v1, Lafjo;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lafjo;->b:Lafjn;

    .line 31
    .line 32
    new-instance v3, Lafka;

    .line 33
    .line 34
    invoke-direct {v3}, Lafka;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_13

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lafjn;

    .line 72
    .line 73
    invoke-interface {p3, v1}, Lafjz;->e(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Lbiis;->a:Lbiis;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lbiis;->a:Lbiis;

    .line 87
    .line 88
    invoke-static {v4, v2, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbiis;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    sget-object v2, Lbiis;->a:Lbiis;

    .line 96
    .line 97
    :goto_2
    iget-object v3, v2, Lbiis;->d:Latud;

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    sget-object v3, Latud;->a:Latud;

    .line 102
    .line 103
    :cond_3
    invoke-static {v3, p2}, Lafnc;->a(Latud;Latud;)Latud;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    iget-object v4, p0, Lafkf;->f:Laqos;

    .line 110
    .line 111
    iget-object v5, v0, Lafjn;->a:Lafjr;

    .line 112
    .line 113
    iget-object v6, v0, Lafjn;->b:Lafjt;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    invoke-static {v5}, Laaud;->cx(Lafjr;)Lafjl;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v5}, Lafjr;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    new-instance v5, Lafjb;

    .line 130
    .line 131
    invoke-direct {v5, v6}, Lafjb;-><init>(Lafjt;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v5}, Lafjr;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    move-object v5, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v5}, Lafjr;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lafju;

    .line 148
    .line 149
    invoke-virtual {v5}, Lafju;->d()[B

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_3
    invoke-virtual {v6, v5, v4}, Lafjt;->b([BLaqos;)Lafjr;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Laaud;->cx(Lafjr;)Lafjl;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_4
    invoke-virtual {v5}, Lafjl;->b()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v8, 0x1

    .line 166
    if-ne v6, v8, :cond_7

    .line 167
    .line 168
    invoke-virtual {v5}, Lafjl;->c()Lafjr;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-interface {p3, v1}, Lafjz;->d(Ljava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5}, Lafjl;->a()Lafjt;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v6, v4}, Lafjt;->b([BLaqos;)Lafjr;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lafjr;->e()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_12

    .line 190
    .line 191
    :goto_5
    iget-object v0, v0, Lafjn;->c:Lafjr;

    .line 192
    .line 193
    invoke-virtual {v5}, Lafjr;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/4 v9, 0x2

    .line 198
    if-nez v6, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, Lafjr;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_9

    .line 205
    .line 206
    iget-object v0, v2, Lbiis;->d:Latud;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    sget-object v0, Latud;->a:Latud;

    .line 211
    .line 212
    :cond_8
    invoke-static {v0, v3}, Lafnc;->b(Latud;Latud;)Latud;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v5, Latvo;->a:Latud;

    .line 217
    .line 218
    invoke-static {v4, v0}, Latvn;->a(Latud;Latud;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_1

    .line 223
    .line 224
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v2, Lbiis;

    .line 234
    .line 235
    iput-object v3, v2, Lbiis;->d:Latud;

    .line 236
    .line 237
    iget v3, v2, Lbiis;->b:I

    .line 238
    .line 239
    or-int/2addr v3, v9

    .line 240
    iput v3, v2, Lbiis;->b:I

    .line 241
    .line 242
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbiis;

    .line 247
    .line 248
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p3, v1, v0}, Lafjz;->b(Ljava/lang/String;[B)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_9
    invoke-virtual {v5}, Lafjr;->e()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_a

    .line 262
    .line 263
    invoke-interface {p3, v1}, Lafjz;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_a
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0}, Lafjr;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_b

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    invoke-virtual {v0}, Lafjr;->e()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 289
    .line 290
    check-cast v0, Lbiis;

    .line 291
    .line 292
    iput-object v7, v0, Lbiis;->c:Laxgv;

    .line 293
    .line 294
    iget v6, v0, Lbiis;->b:I

    .line 295
    .line 296
    and-int/lit8 v6, v6, -0x2

    .line 297
    .line 298
    iput v6, v0, Lbiis;->b:I

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    invoke-virtual {v0}, Lafjr;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lafmm;

    .line 306
    .line 307
    iget-object v0, v0, Lafmm;->b:Laxgv;

    .line 308
    .line 309
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 313
    .line 314
    check-cast v6, Lbiis;

    .line 315
    .line 316
    iput-object v0, v6, Lbiis;->c:Laxgv;

    .line 317
    .line 318
    iget v0, v6, Lbiis;->b:I

    .line 319
    .line 320
    or-int/2addr v0, v8

    .line 321
    iput v0, v6, Lbiis;->b:I

    .line 322
    .line 323
    :goto_6
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 327
    .line 328
    check-cast v0, Lbiis;

    .line 329
    .line 330
    iput-object v3, v0, Lbiis;->d:Latud;

    .line 331
    .line 332
    iget v3, v0, Lbiis;->b:I

    .line 333
    .line 334
    or-int/2addr v3, v9

    .line 335
    iput v3, v0, Lbiis;->b:I

    .line 336
    .line 337
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lbiis;

    .line 342
    .line 343
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v5}, Lafjr;->d()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_e

    .line 352
    .line 353
    invoke-interface {p3, v1}, Lafjz;->d(Ljava/lang/String;)[B

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_d

    .line 358
    .line 359
    invoke-interface {p3, v1, v0}, Lafjz;->b(Ljava/lang/String;[B)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_d
    new-instance p1, Lafni;

    .line 365
    .line 366
    const-string p2, "Cannot commit metadata without an existing entity"

    .line 367
    .line 368
    invoke-direct {p1, p2}, Lafni;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_e
    invoke-virtual {v5}, Lafjr;->c()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lafju;

    .line 377
    .line 378
    iget-object v3, p0, Lafkf;->c:Larny;

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Laqos;->aI(Ljava/lang/String;)Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v3, v5}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Llbp;

    .line 389
    .line 390
    if-nez v3, :cond_f

    .line 391
    .line 392
    invoke-virtual {v2}, Lafju;->d()[B

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    goto :goto_8

    .line 397
    :cond_f
    invoke-interface {p3, v1}, Lafjz;->d(Ljava/lang/String;)[B

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-nez v5, :cond_10

    .line 402
    .line 403
    invoke-virtual {v2}, Lafju;->d()[B

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto :goto_8

    .line 408
    :cond_10
    invoke-virtual {v4, v1, v5}, Laqos;->aH(Ljava/lang/String;[B)Lafml;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v2}, Lafju;->b()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-ne v6, v9, :cond_11

    .line 417
    .line 418
    invoke-virtual {v2}, Lafju;->a()[B

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v4, v1, v2}, Laqos;->aH(Ljava/lang/String;[B)Lafml;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_7

    .line 427
    :cond_11
    invoke-virtual {v2}, Lafju;->c()Lafml;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_7
    invoke-virtual {v3, v5, v2}, Llbp;->aB(Lafml;Lafml;)Lafml;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v2}, Lafml;->d()[B

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :goto_8
    invoke-interface {p3, v1, v2, v0}, Lafjz;->c(Ljava/lang/String;[B[B)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_12
    new-instance p1, Lafni;

    .line 445
    .line 446
    const-string p2, "Updates may not delete the entity."

    .line 447
    .line 448
    invoke-direct {p1, p2}, Lafni;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_13
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafkf;->b:Lafnp;

    .line 2
    .line 3
    const-string v1, "InMemoryEntityStore"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lafnp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
