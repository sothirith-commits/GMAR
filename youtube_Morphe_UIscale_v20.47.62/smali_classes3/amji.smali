.class public final Lamji;
.super Lajzo;
.source "PG"


# static fields
.field static final b:I

.field public static final c:[Lbafz;


# instance fields
.field public final d:Lamjg;

.field public final e:Lawom;

.field public f:Lbagc;

.field private final g:Lakcj;

.field private h:Lajyq;

.field private final i:Laovu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x2d0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lamji;->b:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lbafz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lbafz;->b:Lbafz;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v2, Lbafz;->c:Lbafz;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    sget-object v2, Lbafz;->d:Lbafz;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    sput-object v0, Lamji;->c:[Lbafz;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lakcj;Laovu;Lamjg;Lafge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajzo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamji;->g:Lakcj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lamji;->i:Laovu;

    .line 13
    .line 14
    iput-object p3, p0, Lamji;->d:Lamjg;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lamjf;->d(Lafge;)Lawom;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lamji;->e:Lawom;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Request failed for attestation challenge"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lajyq;
    .locals 6

    .line 1
    iget-object v0, p0, Lamji;->h:Lajyq;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lawop;->a:Lawop;

    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lamji;->e:Lawom;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget v3, v2, Lawom;->b:I

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v3, v2, Lawom;->e:Lawop;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    :cond_0
    iget v3, v3, Lawop;->c:I

    .line 27
    .line 28
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v4, Lawop;

    .line 34
    .line 35
    iget v5, v4, Lawop;->b:I

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    iput v5, v4, Lawop;->b:I

    .line 40
    .line 41
    iput v3, v4, Lawop;->c:I

    .line 42
    .line 43
    iget-object v2, v2, Lawom;->e:Lawop;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    :goto_0
    iget v0, v0, Lawop;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v2, Lawop;

    .line 57
    .line 58
    iget v3, v2, Lawop;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iput v3, v2, Lawop;->b:I

    .line 63
    .line 64
    iput v0, v2, Lawop;->d:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget v0, Lamji;->b:I

    .line 68
    .line 69
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v2, Lawop;

    .line 75
    .line 76
    iget v3, v2, Lawop;->b:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    iput v3, v2, Lawop;->b:I

    .line 81
    .line 82
    iput v0, v2, Lawop;->c:I

    .line 83
    .line 84
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v0, Lawop;

    .line 90
    .line 91
    iget v2, v0, Lawop;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    iput v2, v0, Lawop;->b:I

    .line 96
    .line 97
    const/16 v2, 0x1e

    .line 98
    .line 99
    iput v2, v0, Lawop;->d:I

    .line 100
    .line 101
    :goto_1
    new-instance v0, Lamjh;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lamjh;-><init>(Latro;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lamji;->h:Lajyq;

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lamji;->h:Lajyq;

    .line 109
    .line 110
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "attestation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lajzf;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamji;->g:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lakcj;->i(Ljava/lang/String;)Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lakch;->a:Lakci;

    .line 10
    .line 11
    const-string v0, "Cannot resolve Identity from identityId. Dispatching as Identities.PSEUDONYMOUS."

    .line 12
    .line 13
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Lajzf;->a:Lakbq;

    .line 17
    .line 18
    iget-object v0, p0, Lamji;->i:Laovu;

    .line 19
    .line 20
    iget-object v1, p2, Lakbq;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p2, p2, Lakbq;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p2}, Laovu;->c(Lakci;Ljava/lang/String;Z)Lafvn;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lauvx;->b:Lauvx;

    .line 29
    .line 30
    iput-object v0, p2, Lafvn;->b:Lauvx;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Latro;

    .line 47
    .line 48
    sget-object v1, Lauvz;->a:Lauvz;

    .line 49
    .line 50
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v0, Lplg;

    .line 57
    .line 58
    iget-object v0, v0, Lplg;->e:Latqt;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v0, v2}, Latqa;->mergeFrom(Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latqa;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lauvz;

    .line 72
    .line 73
    iget-object v1, p2, Lafvn;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    sget-object v0, Lakbv;->b:Lakbv;

    .line 80
    .line 81
    sget-object v1, Lakbu;->m:Lakbu;

    .line 82
    .line 83
    const-string v2, "AttestationDelayedEventDispatcher.dispatchEvents() could not deserialize AttestationObjectId"

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p2}, Lafvn;->H()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p3, p0, Lamji;->i:Laovu;

    .line 97
    .line 98
    sget-object v0, Lashg;->a:Lashg;

    .line 99
    .line 100
    invoke-virtual {p3, p2, v0}, Laovu;->d(Lafvn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Lamjt;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {p3, v1}, Lamjt;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lahkd;

    .line 111
    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, p0, p1, v2, v3}, Lahkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0, p3, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method
